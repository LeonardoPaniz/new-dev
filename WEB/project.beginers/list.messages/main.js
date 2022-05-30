const buttonAddMessage = document.getElementById('buttonAddMessage')

function addMessage(event) {
  event.preventDefault()
  const inputFrom = document.getElementById('from')
  const inputTo = document.getElementById('to')
  const textArea = document.getElementById('message')

  if (inputFrom.value.length) {
    alert('o remetente deve ser informado')
    return
  }

  if (inputTo.value.length) {
    alert('o remetente deve ser informado')
    return
  }

  textArea.value = textArea.value.trim()
  if (textArea.value.length) {
    alert('a mensagem deve ser informado')
    return
  }

  const message = {
    from: inputFrom.value,
    to: inputTo.value,
    textArea: textArea.value
  }
  const sessionMessages = document.getElementById('sectionMessages')

  const ul = document.createElement('ul')

  let ulExist = sessionMessages.querySelector('ul')
  if (!ulExist) {
    sessionMessages.appendChild(ul)
  }
  document.getElementById("from-message").reset();

  const li = document.createElement("li");
  li.innerHTML = 
  `de: ${message.from}
  para: ${message.to}
  message: ${message.message}`;
  ul.appendChild(li);


  sessionMessages.appendChild(ul)
}
buttonAddMessage.addEventListener('click', addMessage)
