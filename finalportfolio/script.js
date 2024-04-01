document.addEventListener('DOMContentLoaded', function() {
    var icons = document.querySelectorAll('.icon-link');

    icons.forEach(function(icon) {
        icon.addEventListener('click', function(event) {
            event.preventDefault();
            var targetUsername = this.getAttribute('data-username');
            window.location.href = 'https://' + targetUsername + '.com/https://www.linkedin.com/in/mansisharmame/'; // Replace 'your_username' with your actual username
        });
    });
});
