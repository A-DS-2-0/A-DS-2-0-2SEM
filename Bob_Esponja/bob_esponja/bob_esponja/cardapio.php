<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cardápio</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <script src="script/cardapio.js"></script>
</head>
<body>
    <header> 
        <nav id="nav_bar" class="navbar bg-body-tertiary">
            <div id="container" class="container">
              <a class="navbar-brand" href="#">
                <img id="logo" src="img/logo1.png" alt="logo" width="40" height="40">
              </a>
              <a class="nav-link" href="#lanches">LANCHES</a>
              <a class="nav-link" href="#combos">COMBOS</a>
              <a class="nav-link" href="#bebidas">BEBIDAS</a>
              <a class="login-button" href="#total_botao">Total</a>
              <a href="perfil.php">Perfil</a>
            </div>
          </nav>
    <nav>
    </header>

    <div class="container">
        <a href="#lanches" id="LANCHES"></a>
         <br>
         <div id="lanches" class="row mb-4">
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/x- Plankton.png" class="card-img-top" alt="Hambuguer X-Plankton">
                    <div class="card-body">
                        <h3 class="card-title">X-Plankton</h3>
                        <p class="card-text">R$50,00</p>
                        <input min="0" id="x_plankton" name="x_plankton" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/bobburguer.png" class="card-img-top" alt="Hambuguer Bob Burguer">
                    <div class="card-body">
                        <h3 class="card-title">Bob Burguer</h3>
                        <p class="card-text">R$50,00</p>
                        <input min="0" id="bobburguer" name="bobburguer" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/hamburguerSiri.png" class="card-img-top" alt="Hamburguer de Siri">
                    <div class="card-body">
                        <h3 class="card-title">Hamburguer de Siri</h3>
                        <p class="card-text">R$55,00</p>
                        <input min="0" id="hamburguersiri" name="hamburguersiri" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/lulamolusco.png" class="card-img-top" alt="Hamburguer Lula Molusco">
                    <div class="card-body">
                        <h3 class="card-title">Lula Molusco</h3>
                        <p class="card-text">R$52,00</p>
                        <input min="0" id="hambuguerlulamolusco" name="hambuguerlulamolusco" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/x-Patrick.png" class="card-img-top" alt="Hamburguer X-Patrick">
                    <div class="card-body">
                        <h3 class="card-title">X-Patrick</h3>
                        <p class="card-text">R$58,00</p>
                        <input min="0" id="x_Patrick" name="x_Patrick" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/sandyburguer.png" class="card-img-top" alt="Hamburguer Saandy Burguer"/>
                     <div class="card-body">
                        <h3 class="card-title">Saandy Burguer</h3>
                        <p class="card-text">R$59,00</p>
                        <input min="0" id="sandyburguer" name="sandyburguerm" type="number" class="form-control">
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
        <hr>
        <br>
        <br>
        <div class="container">
            <a href="#combos" id="COMBOS"></a>
            <br>
            <div id="combos" class="row mb-4">
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img src="img/combo1.jpeg" class="card-img-top" alt="Combo Siri Cascudo">
                        <div class="card-body">
                            <h3 class="card-title">Combo Siri Cascudo</h3>
                            <p class="card-text">R$75,00</p>
                            <input min="0" id="combo_siricascudo" name="combo_siricascudo" type="number" class="form-control">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img src="img/combo2.jpg" class="card-img-top" alt="Combo Fenda do Biquini">
                        <div class="card-body">
                            <h3 class="card-title">Combo Fenda do Biquini</h3>
                            <p class="card-text">R$80,00</p>
                            <input min="0" id="combo_fendadobiquini" name="combo_fendadobiquini" type="number" class="form-control">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img src="img/combo3.jpeg" class="card-img-top" alt="Combo Patrick Estrela">
                        <div class="card-body">
                            <h3 class="card-title">Combo Patrick Estrela</h3>
                            <p class="card-text">R$85,00</p>
                            <input min="0" id="combo_patrickestrela" name="combo_patrickestrela" type="number" class="form-control">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img src="img/combo4.jpeg" class="card-img-top" alt="Combo Sandy Cheddar">
                        <div class="card-body">
                            <h3 class="card-title">Combo Sandy Cheddar </h3>
                            <p class="card-text">R$70,00</p>
                            <input min="0" id="combo_sandycheddar" name="combo_sandycheddar" type="number" class="form-control">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img src="img/combo5.jpg" class="card-img-top" alt="Combo Lula Molusco">
                        <div class="card-body">
                            <h3 class="card-title">Combo Lula Molusco</h3>
                            <p class="card-text">R$120,00</p>
                            <input min="0" id="combo_lulamolusco" name="combo_lulamolusco" type="number" class="form-control">
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img src="img/combo6.jpeg" class="card-img-top" alt="Combo Bobs Kids">
                        <div class="card-body">
                            <h3 class="card-title">Combo Bobs Kids</h3>
                            <p class="card-text">R$50,00</p>
                            <input min="0" id="combo_bobkids" name="combo_bobkids" type="number" class="form-control">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <br>
        <hr>
        <br>
        <br>

        <a href="#bebidas" id="bebidas"></a>
        <div id="bebidas" class="row mb-4">
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/fanta laranja.png" class="card-img-top" alt="Fanta Laranja">
                    <div class="card-body">
                        <h3 class="card-title">Fanta Laranja</h3>
                        <p class="card-text">R$5,00</p>
                        <input min="0" id="fanta_laranja" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/coca cola.png" class="card-img-top" alt="Coca Cola">
                    <div class="card-body">
                        <h3 class="card-title">Coca Cola</h3>
                        <p class="card-text">R$5,00</p>
                        <input min="0" id="coca_cola" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/guarana.png" class="card-img-top" alt="Guaraná">
                    <div class="card-body">
                        <h3 class="card-title">Guaraná</h3>
                        <p class="card-text">R$5,00</p>
                        <input min="0" id="guarana" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/fanta uva.png" class="card-img-top" alt="Suco de Uva">
                    <div class="card-body">
                        <h3 class="card-title">Fanta Uva</h3>
                        <p class="card-text">R$6,00</p>
                        <input min="0" id="suco_uva" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/suco laranja.png" class="card-img-top" alt="Suco de Laranja">
                    <div class="card-body">
                        <h3 class="card-title">Suco de Laranja</h3>
                        <p class="card-text">R$6,00</p>
                        <input min="0" id="suco_laranja" type="number" class="form-control">
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/suco maracuja.png" class="card-img-top" alt="Suco de Maracujá">
                    <div class="card-body">
                        <h3 class="card-title">Suco de Maracujá</h3>
                        <p class="card-text">R$10,00</p>
                        <input min="0" id="suco_maracuja" type="number" class="form-control">
                    </div>
                </div>
            </div>
        </div>
        <br>
        <div class="center" id="total_botao">
            <button onclick="Calcular()" data-toggle="modal" data-target="#modal_total" class="btn btn-success ">Calcular</button>
        </div>
    </div>
    </div>
    <div class="modal fade" id="modal_total" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Total</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
            </div>
            <div id="total" class="text-center"></div>

            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" id="fechar_modal" data-dismiss="modal">Cancelar</button>
              <button type="button" class="btn btn-primary" id="confirmar_pedido" onclick="confirmar_pedido()">Confirmar pedido </button>
            </div>
          </div>
        </div>
      </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<br>
<footer> 
    <br>
    <h4>SPONGE BOOB BURGUER</h4>
    <h5>Hamburgueria Artesanal</h5>
    <h6> Erick Fernado | Thais Oliveria </h6>
</footer>

</body>
</html>
