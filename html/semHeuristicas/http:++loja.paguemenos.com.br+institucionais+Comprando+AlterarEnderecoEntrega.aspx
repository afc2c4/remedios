

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->

<!--[if (gt IE 9)|!(IE)]><!--> <html lang="pt-BR" class="no-js" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" ng-app="rakutenNgApp"> <!--<![endif]-->
<head>
    

	<title>Pague Menos - Presente em todo o Brasil com as melhores ofertas.</title>
	<meta name="description" content="De medicamentos, produtos de saúde, beleza e higiene pessoal até eletroeletrônicos, artigos de casa e decoração. Um mundo de ofertas com os melhores preços" />
	<meta name="keywords" content="Pague Menos" />
	
    <meta http-equiv="Content-Language" content="pt-br" />
	<meta name="copyright" content="ECService | pense e-commerce" />
	<meta name="author" content="Rakuten - http://www.rakuten.com.br/ecservice/e-commerce/" />
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a4d057be66","applicationID":"66117137","transactionName":"MgBQZhEHWUpXWxIMWQtKc2EzSV5XRUwPEUMGDF1cAg9EFlVXCBFTEAFdHAIVR0E=","queueTime":0,"applicationTime":2424,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
	<meta name="MSSmartTagsPreventParsing" content="TRUE" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
    <meta name="robots" content="NOINDEX, NOFOLLOW" />
    
	
	<meta http-equiv="pragma" content="no-cache" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="expires" content="Fri, 13 Jul 2001 00:00:01 GMT" />

    <meta http-equiv="imagetoolbar" content="no" />
	<meta name="itemName" content="Pague Menos - Presente em todo o Brasil com as melhores ofertas."/>
	<meta name="itemId" content=""/>
	<meta name="msnbot" content="NOODP"/>

    	
    <meta property="fb:app_id" content=""/>

	<link rel="shortcut icon" type="image/x-icon" href="/locales/global/img/favicon.ico" />
   
    <link href="/includes/minify.aspx?reset.css|main.css|navegacao.css|tipTip.css|button.css" rel="stylesheet" type="text/css" media="screen and (min-width: 980px)">	
     <link rel="stylesheet" href="/includes/minify.aspx?fonts.css,global"/> 
    <link href='//fonts.googleapis.com/css?family=Ropa+Sans:400,400italic' rel='stylesheet' type='text/css' />

	<!--[if lt IE 8 ]><link rel="stylesheet" href="/includes/minify.aspx?ie.css" /><![endif]-->
    
    	
		

    

    <!-- Metas e Css -->

    <link href="/locales/mobile/css/mobile-reset.css?34923" rel="stylesheet" type="text/css" media="screen and (min-width: 980px)"><link href="/locales/mobile/css/mobile.css?34923" rel="stylesheet" type="text/css" media="screen and (max-width: 979px)">
    <link rel="stylesheet" href="/includes/minify.aspx?c-mobile.css,custom" media="screen and (max-width: 979px)" />   
    
    <!-- Fim do Head -->

    <link href="/includes/minify.aspx?institutional.css,novos" rel="stylesheet" type="text/css" media="screen and (min-width: 980px)">
    <script id="rk-tagManager-89837c5bb15d4426b057b4f9e2de314c" type="text/javascript">


</script>

</head>
<body class="institucional internal">
    
<!-- Google Tag Manager -->
<script>
    var dataLayer = dataLayer || [];
    dataLayer.push({"UA":"UA-29820577-1","UARakuten":"UA-54197649-1","Domain":".paguemenos.com.br"});
</script>

<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WFV8V4" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WFV8V4');
</script>
<!-- End Google Tag Manager -->



    <form name="form1" method="post" action="./AlterarEnderecoEntrega.aspx?tipo=AlterarEnderecoEntrega" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTk3NjIxODIwMA9kFgICAQ9kFggCAw9kFgYCAQ8WAh4HVmlzaWJsZWhkAgUPDxYCHgRUZXh0BQ0oODUpMzEzMy0xNDAwZGQCEw8WAh8AaGQCBQ8WAh8BBRxBbHRlcmFyIGVuZGVyZcOnbyBkZSBlbnRyZWdhZAIHDxYCHwEFIlRleHRvIEFsdGVyYXIgRW5kZXJlw6dvIGRlIEVudHJlZ2FkAgkPZBYCZg8PFgIfAGhkZGQgHppenUdCEUsMmSrWWiUJImjGfQVt7OqPOYlJ3SeMlA==" />


<script type="text/javascript" src="/ajaxpro/prototype.ashx"></script>
<script type="text/javascript" src="/ajaxpro/core.ashx"></script>
<script type="text/javascript" src="/ajaxpro/converter.ashx"></script>
<script type="text/javascript" src="/ajaxpro/IKCLojaMaster.includes.cabecalho,PagueMenos2016.ashx"></script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C85226F8" />
    <div class="wrapper">
    <div id="header">
        <div id="scrollingDiv" style="display:none">
            <div class="tab-open">
            </div>
            <div class="comment-section">
                <div class="fb-container"> 
                    <div class="inner"></div>             
                    <a href="http://loja.paguemenos.com.br/catalogofacebook.aspx" class="see-more">Veja os + comentados</a>
                </div>
            </div>
        </div>
        <div class="container">
            <div id="logo">
                    <a rel="home" href="http://loja.paguemenos.com.br/" title="PagueMenos">
					    <img src="/locales/global/img/logo.png" alt="PagueMenos" title="PagueMenos" />
						<img class="logo-mobile" src="/locales/global/img/logomobile.png" alt="PagueMenos" title="PagueMenos" />
					    <span>PagueMenos</span>
				    </a>
            </div>      
            

<span class="welcome">

    <span class="localPrice"> </span>

    <span id="DataCompleta"></span>                
        <span id="identificacao">
             <a href="https://loja.paguemenos.com.br/logincadastro.aspx" title="Login" rel="nofollow">Login</a>
			 |<a href="https://loja.paguemenos.com.br/cadastro/index.aspx" title="Cadastre-se" rel="nofollow">Cadastre-se!</a>
        </span>
</span>

            


            <ul class="help">
				<li>
                    <a href="http://portal.paguemenos.com.br/portal/institucional/nossas-lojas" target="_blank">Nossas Lojas </a>
                </li>

				<li>
                    <a href="http://portal.paguemenos.com.br/portal/" target="_blank">Institucional </a>
                </li>

                <li>
                    <a href="http://portal.paguemenos.com.br/ri/index.htm" target="_blank">Relações <br> com Investidores </a>
                </li>

                <li class="lst-help-central">
                    <a href="http://loja.paguemenos.com.br/institucionais/">Central de Atendimento </a>
                </li>
              
                <li class="lst-help-tel">
                    <span class="tel">Televendas: (85)3133-1400
                    </span>
                </li>
            </ul>
			
            <fieldset id="header_busca_container" class="search">
                <legend>Busca</legend>
                <label for="cabecalho_txtBusca">
                    Digite o que voce procura:
                </label>
                <input type="text" id="cabecalho_txtBusca" value="Digite aqui o nome do produto..." default-text="Digite aqui o nome do produto..." class="placeholder ico" />
                <a id="cabecalho_Buscar_Topo" class="btn ir" href="#" title="Buscar" rel="nofollow">Buscar</a>
            </fieldset>            
            <div class="car">
                <p>
                    <a class="basket" href="http://loja.paguemenos.com.br/basket/index.aspx">
                        <span class="title">Minhas Compras</span>
                        <span class="itens">
                            <label id="cabecalho_lblResumoCesta">Itens: <strong>00</strong> </label>
                        </span>
                    </a>
                </p>
                <div class="mini-car" id="divSummaryBasket">
                    <div id="basket_pop_container" ng-controller="SummaryBasket" class="basket_pop_container ng-cloak" ng-cloak="">
    <div class="border_top"></div>
    <div class="mid" id="basket" ng-if="data.Items.length > 0">        
        <div class="prod" ng-repeat="item in data.Items">
            <div class="photo">
                <img ng-src="{{item.ImageURL}}" />
            </div>
            <div class="descr">
                <p class="name">
                    {{item.Name}}
                </p>
                <p class="cod">
                    {{item.InternalCode}}
                </p>
            </div>
            <div class="_skus">
                <p>
                    {{item.MessageItem}}
                </p>
                <p class="_skus-qtde">
                    <span>
                        Quantidade:
                    </span>
                    {{item.Quantity}}
                </p>
                <div class="total">
                    <strong>
                        {{LabelTotal}}
                    </strong> 
                    {{item.Total}}
                </div>
            </div>
        </div>

        <div class="sum_container">
            <p class="qtde_prod">
                {{data.QuantityBasket}}
            </p>
            <p class="subtotal">
                <strong>Total:</strong>
                {{data.TotalBasket}}
            </p>
        </div>
        <div id="btn_checkout">
            <a href="#" class="btn-ContinuarComprando">Continuar<br> Comprando</a>
			<a href="http://loja.paguemenos.com.br/basket/index.aspx">Finalizar<br> Compra</a>
        </div>
    </div>
    <div class="mid" id="emptyBasket" ng-if="data == null">
        <div class="prod">
            <p>Sua cesta está vazia</p>
        </div>        
        <div>
            <a href="/index.aspx" title="Comprar produtos">
                Comprar produtos
            </a>
        </div>
    </div>
    <div class="border_bottom"></div>    
</div>


                </div>

				<div class="car_buttons">
					<a id="hypMeusPedidos" href="https://loja.paguemenos.com.br/meuspedidos/index.aspx">
						Meus Pedidos
					</a>
					<a id="hypMinhaConta" href="https://loja.paguemenos.com.br/minhaconta.aspx">
						Minha Conta
					</a>
				</div>
            </div>
            <ul id="nav">
        <li><a href="http://loja.paguemenos.com.br/medicamentos-1.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-10.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-11.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-12.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-13.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-14.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-15.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-16.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-17.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-18.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-19.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-20.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-21.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-107.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-116.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-117.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-118.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-119.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-120.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-121.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-122.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-123.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-124.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-125.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-126.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-127.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-213.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-222.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-223.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-224.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-225.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-226.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-227.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-228.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-229.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-230.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-231.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-232.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-233.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-319.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-328.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-329.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-330.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-331.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-332.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-333.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-334.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-335.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-336.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-337.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-338.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-339.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-425.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-434.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-435.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-436.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-437.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-438.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-439.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-440.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-441.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-442.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-443.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-444.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-445.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-531.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-540.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-541.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-542.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-543.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-544.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-545.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-546.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-547.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-548.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-549.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-550.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-551.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-637.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-646.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-647.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-648.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-649.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-650.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-651.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-652.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-653.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-654.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-655.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-656.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-657.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-743.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-752.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-753.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-754.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-755.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-756.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-757.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-758.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-759.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-760.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-761.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-762.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-763.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
        <li><a href="http://loja.paguemenos.com.br/medicamentos-849.aspx/c">MEDICAMENTOS</a>
                <div class="sub-nav">
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/medicamentos-a-a-z-858.aspx/c">MEDICAMENTOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/genericos-a-a-z-859.aspx/c">GEN&#201;RICOS (A a Z)</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/alergias-860.aspx/c">ALERGIAS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/calmantes-naturais-861.aspx/c">CALMANTES NATURAIS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/colesterol-e-triglicerideos-862.aspx/c">COLESTEROL E TRIGLICER&#205;DEOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/contraceptivos-863.aspx/c">CONTRACEPTIVOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/disfuncao-eretil-864.aspx/c">DISFUN&#199;&#195;O ER&#201;TIL</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/dor-febre-e-inflamacao-865.aspx/c">DOR, FEBRE E INFLAMA&#199;&#195;O</a> </li>
                                </ul>
                        </div>
                        <div class="collum">
                                <ul>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gastrointestinais-e-hepaticos-866.aspx/c">GASTROINTESTINAIS E HEP&#193;TICOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/gripes-e-resfriados-867.aspx/c">GRIPES E RESFRIADOS</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/osteoporose-868.aspx/c">OSTEOPOROSE</a> </li>
                                        <li><a href="http://loja.paguemenos.com.br/medicamentos/oftalmico-869.aspx/c">OFT&#193;LMICO</a> </li>
                                </ul>
                        </div>
                                    </div>
        </li>
</ul>

            <div class="cartao-pague-menos" style="display: none;">
		        <fieldset>
		            <span class="info_input" style="display: block;">Digite o número do cartão</span>
		            <input class='input_cartao_pague_menos' type="text" id="txtCartaoNumero"  onkeypress="SomenteNumero2(event,this, '#.####.###-##');" maxlength="13"/>
		            <input type="image" onclick="ProsseguirCartaoFidelidade();return false;" class="bt nb" src="/Imagens/bt_use_cartao.gif" alt="Ok" title="Ok"/>                                                                                                                                                       
		        </fieldset>
		    </div>
        </div>
        
        <div id="floatToolbar">
            <div class="floatToolbar">
                <p class="closeHeader">
                    <span>Fechar</span>
                </p>
                <p class="logoFT">
                    <a id="hypLogoFlutuante" href="http://loja.paguemenos.com.br//">
                        <img id="imgLogoFlutuante" src="/locales/global/img/logo-flutuante.png" alt="PagueMenos" />
                    </a>
                </p> 
                <fieldset id="header_busca_container_flutuante" class="buscaFT search header_busca_container">
                    <legend>Busca</legend>
                    <label for="txtBuscaFlutuante">
                        Digite o que voce procura:
                    </label>
                    <input type="text" id="txtBuscaFlutuante" value="Digite aqui o nome do produto..." default-text="Digite aqui o nome do produto..." class="placeholder ico" />     
                    <a href="#" id="Buscar_Flutuante" class="btn ir" title="Buscar" rel="home" href="#" alt="PagueMenos">
                    Buscar
                    </a>
                </fieldset>                
                                
                <div class="car">
                    <p>
                        <a class="basket" href="http://loja.paguemenos.com.br/basket/index.aspx" title="Minhas Compras">
                            <span class="title">Minhas Compras</span>
                            <span class="itens" id="totalItensCestaFlutuante">
                                <label id="lblResumoCesta">Itens: <strong>00</strong> </label>
                            </span>
                        </a>
                    </p>    
                        <div class="mini-car" id="divSummaryBasketFloat">
                        <div id="basket_pop_container" ng-controller="SummaryBasket" class="basket_pop_container ng-cloak" ng-cloak="">
    <div class="border_top"></div>
    <div class="mid" id="basket" ng-if="data.Items.length > 0">        
        <div class="prod" ng-repeat="item in data.Items">
            <div class="photo">
                <img ng-src="{{item.ImageURL}}" />
            </div>
            <div class="descr">
                <p class="name">
                    {{item.Name}}
                </p>
                <p class="cod">
                    {{item.InternalCode}}
                </p>
            </div>
            <div class="_skus">
                <p>
                    {{item.MessageItem}}
                </p>
                <p class="_skus-qtde">
                    <span>
                        Quantidade:
                    </span>
                    {{item.Quantity}}
                </p>
                <div class="total">
                    <strong>
                        {{LabelTotal}}
                    </strong> 
                    {{item.Total}}
                </div>
            </div>
        </div>

        <div class="sum_container">
            <p class="qtde_prod">
                {{data.QuantityBasket}}
            </p>
            <p class="subtotal">
                <strong>Total:</strong>
                {{data.TotalBasket}}
            </p>
        </div>
        <div id="btn_checkout">
            <a href="#" class="btn-ContinuarComprando">Continuar<br> Comprando</a>
			<a href="http://loja.paguemenos.com.br/basket/index.aspx">Finalizar<br> Compra</a>
        </div>
    </div>
    <div class="mid" id="emptyBasket" ng-if="data == null">
        <div class="prod">
            <p>Sua cesta está vazia</p>
        </div>        
        <div>
            <a href="/index.aspx" title="Comprar produtos">
                Comprar produtos
            </a>
        </div>
    </div>
    <div class="border_bottom"></div>    
</div>


                        </div>    
                </div>         
                <p class="foneFT">
                </p>
            </div>
        </div>
        <div class="hideShowHeader">
            <span></span>
        </div>
    </div>


    <!-- MIOLO -->
    <div id="main">
        <div class="container">
            
<!-- COLUNA DA NAVEGACAO PRINCIPAL (DA ESQUERDA) -->
<div class="nav">
    <ul>
        <li class="box">
            <div class="fst">
                <h2>
                    <span>Antes da Compra</span>
                </h2>
                <ul>
                    <li id="CentralAtendimento_ComoNavegarSite">
                        <a href="https://loja.paguemenos.com.br/institucionais/AntesCompra/ComoNavegar.aspx">Como Navegar no Site</a>
                    </li>
                    
                    <li id="CentralAtendimento_CompraSegura">
                        <a href="https://loja.paguemenos.com.br/institucionais/Antescompra/CompraSegura.aspx">Compra Segura</a>
                    </li>
                    <li id="CentralAtendimento_ComoComprar">
                        <a href="https://loja.paguemenos.com.br/institucionais/AntesCompra/ComoComprar.aspx">Como Comprar</a>
                    </li>
                    <li id="CentralAtendimento_PoliticaPrivacidade">
                        <a href="https://loja.paguemenos.com.br/institucionais/AntesCompra/PoliticaPrivacidade.aspx">Política de Privacidade</a>
                    </li>
                    <li class="televendas">
                        Televendas:                        
                        <span id="CentralAtendimento_lblTelevendas">(85)3133-1400</span>
                    </li>
                </ul>
            </div>
        </li>
        <li class="box even">
            <div>
                <h2>
                    <span>Comprando</span>
                </h2>
                <ul>
                    <li id="CentralAtendimento_AlterarDadosCadastrais">
                        <a href="https://loja.paguemenos.com.br/institucionais/Comprando/AlterarDadosCadastrais.aspx">Alterar Dados Cadastrais</a>
                    </li>
                    <li id="CentralAtendimento_AlterarEnderecoEntrega">
                        <a href="https://loja.paguemenos.com.br/institucionais/Comprando/AlterarEnderecoEntrega.aspx">Alterar Endereço de Entrega</a>
                    </li>
                    <li id="CentralAtendimento_FormaPagamento">
                        <a href="https://loja.paguemenos.com.br/institucionais/Comprando/FormasPagamento.aspx">Formas de Pagamento</a>
                    </li>
                    <li id="CentralAtendimento_ServicoEntrega">
                        <a href="https://loja.paguemenos.com.br/institucionais/Comprando/ServicoEntrega.aspx">Serviço de Entrega</a>
                    </li>
                    <li id="CentralAtendimento_ProdutosNaoDisponiveis">
                        <a href="https://loja.paguemenos.com.br/institucionais/Comprando/ProdutosNaoDisponiveis.aspx">Produtos não Disponíveis</a>
                    </li>
                    <li id="CentralAtendimento_SugestoesProdutos">
                        <a href="https://loja.paguemenos.com.br/institucionais/Comprando/SugestaoProdutos.aspx">Sugestões de Produtos</a>
                    </li>
                </ul>
            </div>
        </li>
        <li class="box">
            <div>
                <h2>
                    <span>Após a Compra</span>
                </h2>
                <ul>
                    <li>
                        <a href="https://loja.paguemenos.com.br/meuspedidos/index.aspx">Acompanhe Seu Pedido</a>
                    </li>
                    <li id="CentralAtendimento_PrazoEntrega">
                        <a href="https://loja.paguemenos.com.br/institucionais/PosCompra/PrazoEntrega.aspx">Prazo de Entrega</a>
                    </li>
                    <li id="CentralAtendimento_TrocasDevolucoes">
                        <a href="https://loja.paguemenos.com.br/institucionais/PosCompra/TrocasDevolucoes.aspx">Trocas e Devoluções</a>
                    </li>
                    <li id="CentralAtendimento_DadosComprasDivergentes">
                        <a href="https://loja.paguemenos.com.br/institucionais/PosCompra/DadosDivergentes.aspx">Dados de Compras Divergentes</a>
                    </li>
                    <li id="CentralAtendimento_DificuldadeCartao">
                        <a href="https://loja.paguemenos.com.br/institucionais/PosCompra/DificuldadeCobrancaCartao.aspx">Dificuldade na Cobrança: Cartão</a>
                    </li>
                    <li id="CentralAtendimento_DificuldadeBoleto">
                        <a href="https://loja.paguemenos.com.br/institucionais/PosCompra/DificuldadeCobrancaBoleto.aspx">Dificuldade na Cobrança: Boleto</a>
                    </li>
                    <li id="CentralAtendimento_Cancelamento">
                        <a href="https://loja.paguemenos.com.br/institucionais/PosCompra/Cancelamento.aspx">Cancelamento</a>
                    </li>
                </ul>
            </div>
        </li>
        <li class="box even">
            <div>
                <h2>
                    <span>Institucional</span>
                </h2>
                <ul>
                    <li>
                        <a href="https://loja.paguemenos.com.br/institucionais/faleconosco.aspx">Fale Conosco</a>
                        <span>Envie-nos um e-mail de contato, com suas sugestões e críticas.</span>
                    </li>
                    <li id="CentralAtendimento_liCredits">
                        <a href="https://loja.paguemenos.com.br/contacorrente/contacorrente.aspx">Créditos Online</a>
                        <span>Consulte o histórico de movimentações de seus créditos online.</span>
                    </li>
                    
                    <li id="CentralAtendimento_NossasLojas">
                        <a href="https://loja.paguemenos.com.br/institucionais/AntesCompra/NossasLojas.aspx">Nossas Lojas</a>
                    </li>
                </ul>
            </div>
        </li>
    </ul>
</div>
<!-- FIM COLUNA DA NAVEGACAO PRINCIPAL (DA ESQUERDA) -->

            <!-- CONTEUDO PRINCIPAL -->
            <div class="content">
                <!-- CONTEUDO INTERNO (CENTRO) -->
                <div class="main-content">
                    <h1>
                        <span>Central de Atendimento</span>
                    </h1>
                    <div class="text">
                        <h2>
                            <span>Alterar endereço de entrega</span>
                        </h2>
                        Texto Alterar Endereço de Entrega
                    </div>
                </div>
                <!-- FIM DO CONTEUDO INTERNO (CENTRO) -->
            </div>
            <!-- FIM DO CONTEUDO PRINCIPAL -->
        </div>
    </div>
    <!-- FIM DO MIOLO -->
    </div>
<div class="bottom">
    <div id="footer">
        <div class="container">
	        <div class="atendimento-box">	
	<span class="atendimento-title">Central de Atendimento ao Cliente</span>        
	<a id="hypAtendimentoOnline" class="btn ir online" href="http://loja.paguemenos.com.br/institucionais/">
	   Clique e Tire Suas Dúvidas
	</a>
</div>



<div id="bottom_pnlEmailMarketing" class="newsletter">
    <span>Boletim<br>
	<fieldset>
        <legend>Receba descontos exclusivos e promoções no seu e-mail.</legend>
        <div class="field first" style="display:none">
            <label for="bottom_txtRecebaNomeMenu">Nome:</label>
            <input type="text" name="txtRecebaNomeMenu" id="bottom_txtRecebaNomeMenu" class="placeholder" maxlength="128" value="Nome" />
        </div>
        <div class="field">
            <label for="bottom_txtRecebaEmailMenu">Email:</label>
            <input type="text" name="txtRecebaEmailMenu" id="bottom_txtRecebaEmailMenu" class="placeholder" maxlength="128"  value="E-mail" />
        </div>
        <a href="#" class="btn ir" title="OK" rel="nofollow">OK</a>
    </fieldset>
</div>

<div class="payment collum">
	<h4 class="title">
		<span>Formas de Pagamento</span>
	</h4>
	<ul>
		<li class="cards">
			Cartões de Créditos
			<span>Visa, Mastercard, American Express, Dinners Club</span>
		</li>	
		<li class="dinheiro">
			Dinheiro
			<span>Dinheiro</span>
		</li>	
	</ul>
</div>
<div class="social collum">
	<h4 class="title">
		<span>Siga a Pague Menos Online</span>
	</h4>
	<ul>
		<li class="facebook">
			<a class="ico" href="https://www.facebook.com/farmaciaspaguemenos/" target="_blank">Facebook Torne-se Fã!</a>
		</li>
		<li class="twitter">
			<a class="ico" href="https://twitter.com/paguemenosbr" target="_blank">Twitter @empresa</a>
		</li>
		<li class="youtube">
			<a class="ico" href="https://www.youtube.com/user/paguemenosbr" target="_blank">Yotube @empresa</a>
		</li>
		<li class="instagram">
			<a class="ico" href="https://www.instagram.com/paguemenos/?hl=pt-br" target="_blank">Insagram @empresa</a>
		</li>
	</ul>
</div>
<div class="institucional collum">
	<h4 class="title">
		<span>Institucional</span>
	</h4>
	<ul>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/institucional/empresa" rel="nofollow" target="_blank">
		        Empresa
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/institucional/nossas-lojas" rel="nofollow" target="_blank">
		        Nossas Lojas
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/institucional/eventos" rel="nofollow" target="_blank">
		        Eventos
		    </a>
		</li>
		<li>
		    <a href="https://www.youtube.com/user/paguemenosbr" rel="nofollow" target="_blank">
		        Vídeos
		    </a>
		</li>

	</ul>
</div>
<div class="servicos collum institucional">
	<h4 class="title">
		<span>Serviços</span>
	</h4>
	<ul>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/institucional/noticias" rel="nofollow" target="_blank">
		        Notícias
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/semprebem/" rel="nofollow" target="_blank">
		        Programa Pague <br>Menos Sempre Bem 
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/lojas-e-servicos/farmacia-popular" rel="nofollow" target="_blank">
		        Farmácia Popular 
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/central-de-atendimento/sac-farma" rel="nofollow" target="_blank">
		        SAC Farma 
		    </a>
		</li>
        <li>
		    <a href="http://www.manipulacaopaguemenos.com.br" rel="nofollow" target="_blank">
		        Manipulação <br />Pague Menos 
		    </a>
		</li>
	</ul>
</div>

<div class="help institucional collum">
	<h4 class="title">
		<span>Central de Atendimento</span>
	</h4>
	<ul>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/central-de-atendimento/sac-farma" rel="nofollow" target="_blank">
		        SAC Farma 
		    </a>
		</li>
		
		<li>
		    <a href="/meuspedidos/index.aspx" rel="nofollow">
		       Meus pedidos
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/central-de-atendimento/trabalhe-conosco" rel="nofollow" target="_blank">
		        Trabalhe Conosco 
		    </a>
		</li>
		<li>
		    <a href="http://portal.paguemenos.com.br/portal/lojas-e-servicos/ame" rel="nofollow" target="_blank">
		        Atendimento de Medicamentos <br>Especiais – AME		
		    </a>
		</li>
	</ul>
</div>

<div class="security collum">
	<h4 class="title">
		<span>Certificados</span>
	</h4>
	<ul>
		<li>
			  <a id="seloEbit" href="http://www.ebit.com.br/#pague-menos" target="_blank" onclick="redir(this.href);"></a> 
            <script type="text/javascript" id="getSelo" src="https://imgs.ebit.com.br/ebitBR/selo-ebit/js/getSelo.js?51247"> 
            </script>
		</li>
		<li class="fcontrol">
			<a target="_blank" href="http://www.fcontrol.com.br/Selo/Validar">
				<img alt="loja.paguemenos.com.br" src="https://static.fcontrol.com.br/fcontrol.site/content/images/SeloFcontrol.png" />
			</a> 
		</li>		
		<li class="lst-sslblindado">
			<div id="sslblindado">
            <param id="sslblindado_preload" value="true"/>
            </div>
            <script type="text/javascript"
            src="//selo.siteblindado.com/sslblindado.js"></script>
			<!--<img src="/locales/global/img/ssl.gif" alt="Anvisa" />-->
		</li>		
	</ul>
</div>

        <div class="security-info collum">
			<p>As informações contidas neste site não devem ser usadas para automedicação e não substituem, em hipótese alguma, as orientações dadas pelo profissional da área médica. Somente o médico está apto a diagnosticar qualquer problema de saúde e prescrever o tratamento adequado.</p>
			<span>Ao persistirem os sintomas, o médico deverá ser consultado.</span>
		</div>

<div class="info-cli">
	<img src="/locales/global/img/info-anvisa.png" class="info-anvisa"/>
    <a href="http://portal.anvisa.gov.br/" target="_blank"><img src="/locales/global/img/img-anvisa.png" alt="Anvisa" /></a>
    <span>
	PagueMenos. &copy;  2016 - 2017 - Todos os direitos reservados<br><br>
	As medicações contidas neste site não devem ser usadas para automedicação e não substituem, em hipótese alguma, as orientações dadas pelo profissional da área médica. Somente o médico está apto a diagnosticar qualquer problema de saúde e prescrever o tratamento adequado. Ao persistirem os sintomas, um médico deverá ser consultado. Os preços, as promoções, o frete, e as condições de pagamento divulgado no site são válidos apenas para compras feitas pela internet. O preço válido será o apresentado na finalização da compra. Todos os pedidos efetuados estão sujeitos à confirmação da disponibilidade de produto em nosso estoque. Maiores esclarecimentos, consultar o site: <a href="http://www.anvisa.gov.br/" target="_blank">www.anvisa.gov.br</a><br><br>
	Empreendimentos Pague Menos S/A; CNPJ: 06.626.253/0001-51 | Rua Senador Pompeu, 1520, Centro, Fortaleza-Ce; CEP: 60.025-001 | SAC FARMA 0800 275 1313 / (85) 3226-4555 Farmacêutica Responsável: Maria do Livramento Cavalcante Crisóstomo; CRF/CE 1388. | Registro Sanitário nº 67769-10 | AFE: 0280418
	</span>
</div>
	        <div class="copy">
		        <a href="http://www.rakuten.com.br/ecservice/" target="_blank">
                    Rakuten - EC Service
		        </a>
	        </div>
        </div>
    </div>    
</div>

<a href="http://loja.paguemenos.com.br/calculoFrete.aspx" id="lnkCep" class="iframe"></a>
<script type="text/javascript" src="/includes/minify.aspx?json2.js|jquery-1.10.2.min.js,vendor"></script>
<script type="text/javascript">    jQuery.noConflict();</script>
 
<script type="text/javascript" src="/js/vendor/angular.min.js?34923"></script>
<script type="text/javascript" src="/js/app/angular-sanitize.min.js?34923"></script>

<script type="text/javascript" src="/includes/minify.aspx?jquery-migrate.js,vendor|jquery-xdomainrequest.js,app|handlebars.js,vendor|handlebars-helpers.js,app"></script>
<script type="text/javascript" src="/includes/minify.aspx?app.js,app|loader.js,app|angular-app.js,app|angular-validate.js,app|@sets|extensions.js,app|search.js,app"></script>
<script type="text/javascript" src="/js/scriptcarousel.js?34923"></script>
<!-- Script IKBusca -->

 

<!-- Fim do Script IKBusca -->
	
<script type="text/javascript" src="/includes/minify.aspx?funcoes.js|summaryBasket.js,app|jquerynavigation.js|jquerycarousel.js|jquerytipTip.js,|plugins.js,"></script>
<script type="text/javascript" src="/includes/minify.aspx?cabecalho.js,catalogo|catalogo.js,catalogo|ajax.js,|newsLetter.js,catalogo&v=2|modalShipping.js,checkout|modalShipping.js,checkout"></script>

<script type="text/javascript" src="/locales/mobile/js/min/mobile.min.js?34923"></script>

<!-- Scripts -->


    <script type="text/javascript">ExisteLojaCodigo();</script>




    
    </form>
</body>
</html>