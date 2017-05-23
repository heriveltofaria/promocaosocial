<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/WEB-INF/jsp/componentes/cabecalho.jsp"/>
    
        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide" src="<c:url value="/resources/img/cras3.jpg"/>" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption text-primary">
                            <h1>O Centro de Refer�ncia de Assist�ncia Social (CRAS)</h1>
                            <p>O mais novo site do CRAS-Pedralva, aproximando a tecnologia e as pessoas da nossa comunidade <code>file://</code> </p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Login</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="<c:url value="/resources/img/cras9.jpg"/>" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1> FUTSAL </h1>
                            <p> Traga seu filho para participar deste esporte</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide" src="<c:url value="/resources/img/cras10.jpg"/>" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Coral da Melhor Idade</h1>
                            <p>Qualquer pessoa maior de 60 anos pode ingressar neste coral e somar a este lindo trabalho! Maiores informa��es pelo 36631244!</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="<c:url value="/resources/img/cras4.jpg"/>" alt="Generic placeholder image" width="140" height="140">
                    <h2>Sobre o CRAS</h2>
                    <p>O Centro de Refer�ncia de Assist�ncia Social (Cras) � a porta de entrada da Assist�ncia Social. � um local 
                        p�blico, localizado prioritariamente em �reas de maior vulnerabilidade social, onde s�o oferecidos os servi�os de 
                        Assist�ncia Social, com o objetivo de fortalecer a conviv�ncia com a fam�lia e com a comunidade.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="<c:url value="/resources/img/cras5.jpg"/>" alt="Generic placeholder image" width="140" height="140">
                    <h2>Servi�os ofertados</h2>
                    <p>O Cras oferta o Servi�o de Prote��o e Atendimento Integral � Fam�lia (Paif) e o Servi�o de Conviv�ncia
                        e Fortalecimento de V�nculos (SCFV). No Cras, os cidad�os tamb�m s�o orientados sobre os benef�cios 
                        assistenciais e podem ser inscritos no Cadastro �nico para Programas Sociais do Governo Federal.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="<c:url value="/resources/img/cras6.jpg"/>" alt="Generic placeholder image" width="140" height="140">
                    <h2>P�blico Atendido</h2>
                    <p>Fam�lias e indiv�duos em situa��o grave desprote��o, pessoas com defici�ncia, idosos, crian�as 
                        retiradas do trabalho infantil, pessoas inseridas no Cadastro �nico, benefici�rios do Programa 
                        Bolsa Fam�lia e do Benef�cio de Presta��o Continuada (BPC), entre outros.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->


            <!-- START THE FEATURETTES -->

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">Coral da melhor idade <span class="text-muted">Qualquer pessoa com mais de 60 anos pode fazer parte deste time</span></h2>
                    <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
                </div>
                <div class="col-md-5">
                    <img src="<c:url value="/resources/img/cras7.jpg"/>" class="featurette-image img-responsive center-block"  data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
                    <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img src="<c:url value="/resources/img/cras8.png"/>" class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
                    <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <!-- /END THE FEATURETTES -->

     <c:import url="/WEB-INF/jsp/componentes/rodape.jsp"/>       

