<%-- 
    Document   : dangky
    Created on : Feb 16, 2025, 4:24:04 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Đăng nhập/Đăng ký</title>
    </head>
    <body>
        <div class="container right-panel-active">
            <div class="container__form container--signup">
                <div class="form" id="form1">
                    <h2 class="form__title">Sign Up</h2>
                    <input type="email" placeholder="Email" class="input" name="email" />
                    <input type="text" placeholder="Phone" class="input" name="phone" />
                    <input type="text" placeholder="User name" class="input" name="username" />
                    <input type="password" placeholder="Password" class="input" name="password" />
                    <button class="btn_sign_up btn">
                        Sign up
                    </button>
                </div>
            </div>
            <form class="container__form container--signin">
                <div class="form" id="form2" >
                    <h2 class="form__title">Sign In</h2>
                    <input type="email" placeholder="Email" class="input" name ="email"/>
                    <input type="password" placeholder="Password" class="input" name="password" />
                    <a href="#" class="link">Forgot your password?</a>
                    <button class="btn_sign_in btn">
                        Sign In
                    </button>
                </div>
            </form>
            <div class="container__overlay">
                <div class="overlay">
                    <div class="overlay__panel overlay--left">
                        <button class="btn" id="signIn">Sign In</button>
                    </div>
                    <div class="overlay__panel overlay--right">
                        <button class="btn" id="signUp">Sign Up</button>
                    </div>
                </div>
            </div>
        </div>
    </body>

    <script>
        const signInBtn = document.getElementById("signIn");
        const signUpBtn = document.getElementById("signUp");
        const fistForm = document.getElementById("form1");
        const secondForm = document.getElementById("form2");
        const container = document.querySelector(".container");

        signInBtn.addEventListener("click", () => {
            container.classList.remove("right-panel-active");
        });

        signUpBtn.addEventListener("click", () => {
            container.classList.add("right-panel-active");
        });

        fistForm.addEventListener("submit", (e) => e.preventDefault());
        secondForm.addEventListener("submit", (e) => e.preventDefault());


        const signUpButton = document.querySelector(".btn_sign_up");
        const signUpForm = document.querySelector(".container--signup");

        signUpButton.addEventListener("click", function (event) {
            event.preventDefault();
            const email = signUpForm.querySelector('input[name="email"]').value.trim();
            const phone = signUpForm.querySelector('input[name="phone"]').value.trim();
            const username = signUpForm.querySelector('input[name="username"]').value.trim();
            const password = signUpForm.querySelector('input[name="password"]').value.trim();
            if (!email) {
                alert("Bạn chưa điền Email!");
                return;
            }
            if (!phone) {
                alert("Bạn chưa điền Số điện thoại!");
                return;
            }
            if (!username) {
                alert("Bạn chưa điền Tên người dùng!");
                return;
            }
            if (!password) {
                alert("Bạn chưa điền Mật khẩu!");
                return;
            }

//            if (!email.includes("@")) {
//                alert("Email không hợp lệ! Phải chứa '@'");
//                return;
//            }

            const phoneRegex = /^0\d{9}$/;
            if (!phoneRegex.test(phone)) {
                alert("Số điện thoại không hợp lệ! Phải có 10 số và bắt đầu bằng 0.");
                return;
            }


            alert("Bạn đã đăng ký thành công");
            signUpForm.querySelector('input[name="email"]').value = "";
            signUpForm.querySelector('input[name="phone"]').value = "";
            signUpForm.querySelector('input[name="username"]').value = "";
            signUpForm.querySelector('input[name="password"]').value = "";
            var form = document.createElement("form");
            form.setAttribute("method", "POST");
            form.setAttribute("action", "/ProjectAss/signup");
            const emailInput = document.createElement("input");
            emailInput.setAttribute("type", "hidden");
            emailInput.setAttribute("name", "email");
            emailInput.setAttribute("value", email);
            const phoneInput = document.createElement("input");
            phoneInput.setAttribute("type", "hidden");
            phoneInput.setAttribute("name", "phone");
            phoneInput.setAttribute("value", phone);
            const usernameInput = document.createElement("input");
            usernameInput.setAttribute("type", "hidden");
            usernameInput.setAttribute("name", "username");
            usernameInput.setAttribute("value", username);
            const passwordInput = document.createElement("input");
            passwordInput.setAttribute("type", "hidden");
            passwordInput.setAttribute("name", "password");
            passwordInput.setAttribute("value", password);
            form.appendChild(emailInput);
            form.appendChild(phoneInput);
            form.appendChild(usernameInput);
            form.appendChild(passwordInput);
            document.body.appendChild(form);
            form.submit();
//            console.log("Email:", email);
//            console.log("Phone:", phone);
//            console.log("Username:", username);
//            console.log("Password:", password);

        });

        const signInButton = document.querySelector(".btn_sign_in");
        const signInForm = document.querySelector(".container--signin");
        signInButton.addEventListener("click", function (event) {
            event.preventDefault();
            const email = signInForm.querySelector('input[name="email"]').value.trim();
            const password = signInForm.querySelector('input[name="password"]').value.trim();
                        var form = document.createElement("form");
                        form.setAttribute("method", "POST");
                        form.setAttribute("action", "/ProjectAss/signin");
                        const emailInput = document.createElement("input");
                        emailInput.setAttribute("type", "hidden");
                        emailInput.setAttribute("name", "email");
                        emailInput.setAttribute("value", email);
                        const passwordInput = document.createElement("input");
                        passwordInput.setAttribute("type", "hidden");
                        passwordInput.setAttribute("name", "password");
                        passwordInput.setAttribute("value", password);
                        form.appendChild(emailInput);
                        form.appendChild(passwordInput);
                        document.body.appendChild(form);
                        form.submit();


        });






    </script>
    <link rel="stylesheet" href="./css/dangky_dangnhap.css">
</html>
