var buttons = document.getElementsByClassName("yp-video-transcript-button");
var i;

for (i = 0; i < buttons.length; i++) {
  buttons[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "none") {
      content.style.display = "block";
    } else {
      content.style.display = "none";
    }
  });
}
