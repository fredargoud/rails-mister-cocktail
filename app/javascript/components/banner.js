import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["LE COCKTAIL"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
