export const hamburger = () => {
    const menuButton = document.getElementsByClassName('hamburger')[0]
    const navbarMenuPopUp = document.getElementsByClassName('navbar-menu')[0]
    const shoppingBasket = document.getElementsByClassName('basket')[0]

    menuButton.addEventListener('click', () => {
      navbarMenuPopUp.classList.toggle('show');
      navbarMenuPopUp.style.position = "absolute";
      navbarMenuPopUp.style.padding = "5px 25px;";
      navbarMenuPopUp.style.right = "0";
      navbarMenuPopUp.style.top = "100px";
      navbarMenuPopUp.style.width = "auto";
      navbarMenuPopUp.style.backgroundColor = "white";
      shoppingBasket.style.marginLeft = "0";
      shoppingBasket.style.padding = "6px 12px;";
      shoppingBasket.style.textAlign= "center";

    });
  }
  