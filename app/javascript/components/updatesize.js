export const updateSize = () => {
    const sizes = document.querySelectorAll('.size');
    const sizesDropdown = document.getElementById('dropdownMenuButton');

    sizes.forEach (size => {
        size.addEventListener('click', () => {
            sizesDropdown.innerText = size.innerHTML;
        })
    });
  }
  