<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html> 
 <head>
     <title>ONPE - Oficina Nacional de Procesos Electorales</title>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"  /> 
     <meta http-equiv="X-UA-Compatible" content="IE=9" />
     <link href="css/bootstrap.css"       rel="stylesheet" type="text/css" media="screen"/>
     <link href="css/style.css"       rel="stylesheet" type="text/css" media="screen"/>
 </head>
    
<body>
	<%@ include file="WEB-INF/header.jsp" %>
	<div id="imprimelo3">
		<div class="container">
			<img src="images/fnd-participacion.jpg" width="1170" height="248" class="img-responsive mg30top">

			<section class="menu navbar-default menu05">
				<a name="posicion"></a>
				<nav class="navbar-collapse bs-navbar-collapse collapse" aria-expanded="false">
					<ul class="nav navbar-nav">
						<li class="bt-azul">
							<a href="presidencial.jsp">PRESIDENCIAL</a>
						</li>
						<li class="bt-amarillo">
							<a href="actas.jsp">ACTAS</a>
						</li>
						<li class="bt-rojo act-rojo">
							<a href="participacion.jsp">PARTICIPACIÓN CIUDADANA</a>
						</li>
					</ul>
				</nav>
			</section>

			<section class="contenedor">
				<div class="row">
					<div class="col-xs-12 col-md-3">
						<div class="menu-interna">
							<ul>
								<li><a href="participacion.jsp" class="act-izq">TOTAL</a></li>
							</ul>
						</div>
					</div>
					<div class="col-xs-12 col-md-9" id="impreso">
						<div class="contenido-interna">
							<div class="titulos col-xs-12">
								<div class="col-xs-11">
									<h3> <span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true" style="font-size:19px"></span> SEGUNDA ELECCIÓN PRESIDENCIAL 2016: PARTICIPACIÓN CIUDADANA</h3>
								</div>
							</div>
							<div class="col-xs-12">
								<p class="subtitle">ACTAS CONTABILIZADAS</p>
								<div class="col-lg-7 centered">
									<div class="col-xs-12 col-md-12 col-lg-12 cont-curv">
										<div class="col-xs-3 col-md-1">
											<span class="glyphicon glyphicon-ok-circle ico-info" aria-hidden="true"></span>
										</div>
										<div class="col-xs-9 col-md-11">
											<ul>
												<li>ACTUALIZADO EL 20/06/2016 A LAS 19:16 h </li>
											</ul>
										</div>
									</div>
								</div>
								<br>
							</div>
							<div class="col-xs-12 line pbot30">
								<div class="col-xs-12 col-md-6">
									<img src="images/estadistico.png" class="img-responsive">
								</div>
								<div class="col-xs-12 col-md-6">
									<p class="subtitle">ELECTORES HÁBILES 22,901,954</p>
									<div id="page-wrap">
										<table class="table09_2" cellspacing="0">
											<tr>
												<th>PARTICIPACIÓN</th>
												<th>AUSENTISMO</th>
											</tr>
											<tr>
												<td>TOTAL: 18,342,896</td>
												<td>TOTAL: 4,559,058</td>
											</tr>
											<tr>
												<td>% TOTAL: 80.093%</td>
												<td>% TOTAL: 19.907%</td>
											</tr>
										</table>
									</div>
								</div>
			
							</div>
							
								<div class="col-xs-12 pbot30 ptop20">
									<div class="col-xs-12 col-md-6">
										<a href="svlOnpe?id=Extranjero"><img src="images/icono_extranjero.jpg" class="img-responsive"></a>
									</div>
									<div class="col-xs-12 col-md-6">
										<a href="svlOnpe?id=Nacional"><img src="images/icono_nacional.jpg" class="img-responsive"></a>
									</div>
								</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
	
	<div id="divDetalle"></div>
	<%@ include file ="WEB-INF/footer.jsp" %>
</body>
</html>