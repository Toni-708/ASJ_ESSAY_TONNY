window.onload = function() {
    const title = document.querySelector('.title');
    title.addEventListener('mouseover', () => {
        title.style.color = '#FF6347'; // Mengubah warna saat mouse over
        title.style.transition = 'color 0.3s ease';
    });

    title.addEventListener('mouseout', () => {
        title.style.color = '#4CAF50'; // Kembali ke warna awal
    });
};
