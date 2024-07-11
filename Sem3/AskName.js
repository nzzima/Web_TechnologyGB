var my_name = prompt("Hello. What's your name ? ", "name");

function showYourName() {
    let message = "Hello, "
    alert(`${message + my_name}.`)
}

showYourName()