/* ele estava funcionando a listagem no listSection mas mudei alguma coisa e nao funciona mais kkkk, isso está vergonhoso... gostaria de ter feito melhor pq é literalmente um conteudo que trabalhamos milhares de vezes em aula, mas é oq temos pra hj né.*/

let peoples = [];

let identificadorQueTaSendoEditado = null;

const loadPeoples = () => {
  const itemsJaArmazenados = localStorage.getItem('listaDeAfazeres');
  return itemsJaArmazenados ? JSON.parse(itemsJaArmazenados) : [];
}
const onClickEdit = (element) => {
  const identificadorASerEncontrado = 
    element.getAttribute('identificador');

  identificadorQueTaSendoEditado = +identificadorASerEncontrado;
  
  const peoples = loadPeoples();
  console.log('caixa', peoples);
  let pessoaEncontrada = {
    Afazer: ''
  };

  peoples.forEach((pessoa, identificador) => {
    if (identificador === +identificadorASerEncontrado) {
      pessoaEncontrada.name = pessoa.name;

    }
  });

  document.getElementById('caixa').value = pessoaEncontrada.name
  console.log('pessoaEncontrada', pessoaEncontrada);
}

const onClickRemove = (element) => {
  const identificadorASerEncontrado = 
  +element.getAttribute('identificador');

  const pessoas = loadPeoples();

  pessoas.splice(identificadorASerEncontrado, 1);
  
  localStorage.setItem('listaDeAfazeres', JSON.stringify(pessoas));
  listPeoples();
}

const salvarRegistroEditado = (registroSendoEditado) => {
  const pessoas = loadPeoples();
  const pessoasAtualizadas = pessoas.map((pessoa, index) => { 
    if (identificadorQueTaSendoEditado === index) {
      pessoa.name = registroSendoEditado.name
    }
    return pessoa;
  })

  localStorage.setItem('listaDeAfazeres', JSON.stringify(pessoasAtualizadas));

  identificadorQueTaSendoEditado = null;

  listPeoples();
  document.querySelector('form').reset();
}


const span = (identificador) => {
  const span = document.createElement('span');
  const iconRemove = document.createElement('i');
  iconRemove.setAttribute('class', 'fas fa-trash');
  iconRemove.setAttribute('title', 'Remover');
  iconRemove.setAttribute('identificador', `${identificador}`);
  iconRemove.setAttribute('onclick', `onClickRemove(this)`);
  iconRemove.setAttribute('style', 'cursor:pointer; margin-inline: 1rem;');

  span.appendChild(iconRemove);
  return span;
} 

const listPeoples = () => {
  const peoples = loadPeoples();
  
  let ul = document.querySelector('ul');
  if (ul) {
    ul.remove();
  }
  
  ul = document.createElement('ul');
 
  peoples.forEach((item, identificador) => {
    const li = document.createElement('li');
    li.innerHTML = 
    
    `afazer: ${item.name} `;

    li.appendChild(span(identificador))
    ul.appendChild(li);
  });
  
  document.getElementById('listSection').appendChild(ul);
}

listPeoples();

const addPeople = (event) => {
  event.preventDefault();

  const people = {
    Afazer: document.getElementById('caixa').value,
  }
  console.log('after save registry', identificadorQueTaSendoEditado);
  if (identificadorQueTaSendoEditado || identificadorQueTaSendoEditado === 0) {
    salvarRegistroEditado(people);
    return;
  }
  
  peoples = loadPeoples();

  console.log('after save registry');
  peoples.push(people);
  
  localStorage.setItem('listaDeAfazeres', JSON.stringify(peoples));


  listPeoples();
}

const botaoDeAdicionar = document.getElementById('btnCadastrar');
botaoDeAdicionar.addEventListener('click', addPeople)


/*
// Função responsável por setar uma tarefa como concluída/não concluída
function checkTaskIsDone(event) {
  const inputTarget = event.target;

  let todoList = loadTasks();

  todoList = todoList.map((todo, index) => {
    if(+inputTarget.id === index) {
      todo.isDone = !todo.isDone;
    }
    return todo;
  });

  localStorage.setItem('todoList', JSON.stringify(todoList));

  listTasks()
}

// Função responsável por remover uma  tarefa
function removeTask(event) {
  const trashTarget = event.target;

  let todoList = loadTasks();

  todoList.splice(+trashTarget.id, 1);

  localStorage.setItem('todoList', JSON.stringify(todoList));

  listTasks();
}

// Função responsável por adicionar os eventos de click nos inputs do tipo checkbox
function loadAddEventListenerCheckbox() {
  const checkboxes = document.querySelectorAll('.checkbox');
  
  if (checkboxes.length) {
    checkboxes.forEach(checkbox => {
      checkbox.addEventListener('click', checkTaskIsDone);
    })
  }
}

// Função responsável por adicionar os eventos de click nos botões de remover
function loadAddEventListenerTrashButton() {
  const trashes = document.querySelectorAll('.fa-trash');
  
  if (trashes.length) {
    trashes.forEach(trash => {
      trash.addEventListener('click', removeTask);
    })
  }
}

// Adiciona evento keypress do teclado, para adicionar uma tarefa também pelo enter
document.addEventListener('keypress', function(event) {
  // Se o botao pressionado no teclado for enter chama a funcao adicionar
  if (event.key === 'Enter') {
    event.preventDefault();
    document.getElementById('btnCadastrar').click();
  }
});
*/

