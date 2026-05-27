// HEADER STICKY

window.addEventListener("scroll", () => {

    const header = document.querySelector("header");

    header.classList.toggle("sticky", window.scrollY > 0);

});


// SCROLL SUAVE NAVBAR

const navLinks = document.querySelectorAll(".nav-items a");

navLinks.forEach(link => {

    link.addEventListener("click", function(e){

        const targetId = this.getAttribute("href");

        if(targetId.startsWith("#")){

            e.preventDefault();

            const section = document.querySelector(targetId);

            if(section){

                section.scrollIntoView({
                    behavior: "smooth"
                });

            }

        }

    });

});


// ANIMAÇÃO APARECER AO DESCER

const sections = document.querySelectorAll(".section");

window.addEventListener("scroll", revealSections);

function revealSections(){

    const triggerBottom = window.innerHeight * 0.85;

    sections.forEach(section => {

        const sectionTop = section.getBoundingClientRect().top;

        if(sectionTop < triggerBottom){

            section.style.opacity = "1";
            section.style.transform = "translateY(0)";

        }

    });

}

sections.forEach(section => {

    section.style.opacity = "0";
    section.style.transform = "translateY(60px)";
    section.style.transition = ".8s ease";

});

revealSections();


// EFEITO HOVER EXTRA NAS SKILLS

const bars = document.querySelectorAll(".bar");

bars.forEach(bar => {

    bar.addEventListener("mouseenter", () => {

        bar.style.boxShadow = "0 10px 30px rgba(91,124,255,.20)";

    });

    bar.addEventListener("mouseleave", () => {

        bar.style.boxShadow = "";

    });

});


// PORTFOLIO CARD EFFECT

const portfolioCards = document.querySelectorAll(".img-card");

portfolioCards.forEach(card => {

    card.addEventListener("mousemove", (e) => {

        const rect = card.getBoundingClientRect();

        const x = e.clientX - rect.left;
        const y = e.clientY - rect.top;

        card.style.transform = `
        perspective(1000px)
        rotateY(${(x - rect.width/2)/18}deg)
        rotateX(${-(y - rect.height/2)/18}deg)
        `;

    });

    card.addEventListener("mouseleave", () => {

        card.style.transform = "perspective(1000px) rotateY(0) rotateX(0)";

    });

});


// BOTÃO HOME

const btn = document.querySelector(".btn");

if(btn){

    btn.addEventListener("click", () => {

        console.log("Botão clicado!");

    });

}