const inputs = document.querySelectorAll(".input");


function addcl(){
	let parent = this.parentNode.parentNode;
	parent.classList.add("focus");
}

function remcl(){
	let parent = this.parentNode.parentNode;
	if(this.value == ""){
		parent.classList.remove("focus");
	}
}


inputs.forEach(input => {
	input.addEventListener("focus", addcl);
	input.addEventListener("blur", remcl);
});

$(document).ready(function() {
        $("#loginForm").validate({
            rules: {
                correo: {
                    required: true,
                    correo: true
                },
         
                password: "required",
            },
             
            messages: {
                correo: {
                    required: "Please enter email",
                    correo: "Please enter a valid email address"
                },
                 
                password: "Please enter password"
            }
        });
 
    });
