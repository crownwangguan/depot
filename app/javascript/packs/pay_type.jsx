import React from 'react'
import ReactDOM from 'react-dom'
import PayTypeSelector from './pay_type_selector'

document.addEventListener('turbo:load', () => {
    let element = document.getElementById("pay-type-component");
    ReactDOM.render(<PayTypeSelector />, element);
});
