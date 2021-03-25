export const updateTotal = () => {
    const delivery = document.getElementById('order_delivery');
    const totalBasketString = document.querySelector('.total').innerText;
    const totalBasket = Number.parseFloat(totalBasketString);
    const total = document.querySelector('.total-order');
    if (delivery) {
        delivery.addEventListener('input', () => {
            if (delivery.value == "Standard Delivery (3-5 working days)  £3.99") {
                total.innerHTML = ` £${parseFloat(totalBasket + 3.99).toFixed(2)}`;
            } else if (delivery.value == "Next Day Delivery  £5.99") {
                total.innerHTML = ` £${parseFloat(totalBasket + 5.99).toFixed(2)}`;
                console.log(total.innerHTML)
            } else {
                total.innerHTML = ` £${parseFloat(totalBasket)}`;
                console.log(total.innerHTML)
            }
        });
    }
       
  }