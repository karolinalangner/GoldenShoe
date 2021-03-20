export const navbar = () => {
    const current = window.location.pathname;
    const logo =  document.querySelector('.logo');
    const navbar = document.getElementById('navbar');
    const navbarMenu = document.querySelector('.navbar-menu');
    const dropdowns = document.querySelectorAll(".dropdown-toggle"); 
    const basket = document.querySelector('.basket');
    const basketIcon = document.querySelector('.fa-shopping-basket');

    if (current == '/') {
     if (document.body.scrollTop > 75 || document.documentElement.scrollTop > 75  ) {
            logo.style.height = "90px";
            logo.style.marginRight = "20px";
            navbar.style.position = "fixed";
            navbar.style.top = "0";
            navbar.style.flexDirection = "row-reverse";
            navbar.style.background = "Whitesmoke";
            navbar.style.height = "100px";
            navbarMenu.style.marginRight = "auto";
            navbarMenu.style.marginLeft = "auto";
            basket.style.display = "block";
            basket.style.color ="black";
            basketIcon.style.color = "black";
            dropdowns.forEach (dropdown => {
                dropdown.style.color ="black";
            })
            //navbar.style.height = "85px";
            //navbar.style.flexDirection = "column-reverse";
            console.log(current);
        } else {
            logo.style.height = "243px";
            logo.style.marginRight = "auto";
            navbar.style.background = "transparent";
            navbar.style.height = "auto";
            navbar.style.flexDirection = "column";
            if (window.innerWidth > 400){
                basket.style.color ="white";
                basketIcon.style.color = "white";
                dropdowns.forEach (dropdown => {
                    dropdown.style.color ="white";
                })
            }
        }
    } else {
        logo.style.height = "90px";
        logo.style.marginRight = "20px";
        navbar.style.position = "fixed";
        navbar.style.top = "0";
        navbar.style.flexDirection = "row-reverse";
        navbar.style.backgroundColor = "#F4F4F4;";
        navbar.style.height = "100px";
        navbarMenu.style.marginRight = "auto";
        navbarMenu.style.marginLeft = "auto";
        basket.style.display = "block";
        dropdowns.forEach (dropdown => {
            dropdown.style.color ="black";
        });   
    }
};