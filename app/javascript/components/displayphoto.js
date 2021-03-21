export const displayPhoto = () => {
    const photos = document.querySelectorAll('.photo')
    const largePhoto = document.getElementsByClassName('large-photo')[0]

    photos.forEach (photo => {
        photo.addEventListener('click', () => {
            largePhoto.src = photo.src;
            console.log("photo should change")
        })
    });
  }
  