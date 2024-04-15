function carregar() {
    var msg = window.document.getElementById('msg');
    var foto = window.document.getElementById('imagem');
    var data = new Date();
    var hora = data.getHours();
    msg.innerHTML = `Agora são ${hora} horas.`;

    if (hora >= 0 && hora < 12) {
        foto.src = 'fotomanhã.jpg';
        document.body.style.background = '#fb5b00';
    } else if (hora >= 12 && hora <= 18) {
        foto.src = 'fototarde.jpg';
        document.body.style.background = '#543a1f';
    } else {
        foto.src = 'fotonoite.jpg';
        document.body.style.background = '#0e1a30';
    }
}