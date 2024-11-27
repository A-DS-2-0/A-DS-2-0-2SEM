function Calcular() {
    const items = {
        x_plankton: { name: 'X-Plankton', price: 50.00 },
        bobburguer: { name: 'Bob Burguer', price: 50.00 },
        hamburguersiri: { name: 'Hambúrguer de Siri', price: 55.00 },
        hambuguerlulamolusco: { name: 'Hambúrguer Lula Molusco', price: 52.00 },
        x_Patrick: { name: 'X-Patrick', price: 58.00 },
        sandyburguer: { name: 'Sandy Burguer', price: 59.00 },
        combo_siricascudo: { name: 'Combo_siricascudo', price: 75.00 },
        combo_fendadobiquini: { name: 'Combo_fendadobiquini', price: 80.00 },
        combo_patrickestrela: { name: 'Combo Bacon Deluxe', price: 85.00 },
        combo_sandycheddar: { name: 'Combo Vegetariano', price: 70.00 },
        combo_lulamolusco: { name: 'combo_lulamolusco', price: 120.00 },
        combo_bobkids: { name: 'Combo Kids', price: 50.00 },
        fanta_laranja: { name: 'Fanta Laranja', price: 5.00 },
        coca_cola: { name: 'Coca Cola', price: 5.00 },
        guarana: { name: 'Guaraná', price: 5.00 },
        suco_uva: { name: 'Suco de Uva', price: 6.00 },
        suco_laranja: { name: 'Suco de Laranja', price: 6.00 },
        suco_maracuja: { name: 'Suco de Maracujá', price: 10.00 }
    };
    
    
    let total = 0;
    let receipt = '';
    
    for (let item in items) {
        let quantity = document.getElementById(item).value;
        if (quantity && !isNaN(quantity) && parseInt(quantity) > 0) {
            let itemTotal = items[item].price * parseInt(quantity);
            total += itemTotal;
            receipt += `<li>${items[item].name} (x${quantity}) - R$${itemTotal.toFixed(2)}</li>`;
        }
    }
    if (total!= 0){

        receipt += `</ul><h4>Total: R$${total.toFixed(2)}</h4>`;
        document.getElementById('total').innerHTML = receipt;
    }else{
        document.getElementById('total').innerHTML = `<h3>Selecione algum produto</h3>`;
        document.getElementById('confirmar_pedido').style.visibility="hidden"; 
        document.getElementById('fechar_modal').innerText = "Ok" 
        
    }
}

function confirmar_pedido() {
    alert('Pedido Confirmado!')
    location.reload()
}
