
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">



<head id="Head1"><meta name="google-site-verification" content="_VGwTV0Z3wNC7pQw33rX86U_BGdiQMqGvEu9XPCrV54" />
                
    <!--MOBIFY - DO NOT ALTER - PASTE IMMEDIATELY AFTER OPENING HEAD TAG -->
    <style type="text/css">
        .bannerTopo {
            width: 100%;
            height: auto;
            float: left;

        }
        .colorbox_login {
        }
    </style>
    
    <script type="text/javascript">
        /*<![CDATA[*/
        (function (n, p) {
            function d(a) {
                if (a.mode) {
                    var b = c("mobify-mode");
                    b && a[b] || (b = a.mode(l.ua));
                    return a[b]
                }
                return a
            }

            function g() {
                function a(b) {
                    n.addEventListener(b, function () {
                        l[b] = +new Date
                    }, !1)
                }
                n.addEventListener && (a("DOMContentLoaded"), a("load"))
            }

            function h() {
                var a = new Date;
                a.setTime(a.getTime() + 300000);
                p.cookie = "mobify-path=; expires=" + a.toGMTString() + "; path=/";
                n.location.reload()
            }

            function k() {
                e({
                    src: "https://preview.mobify.com/v7/"
                })
            }

            function c(a) {
                if (a = p.cookie.match(RegExp("(^|; )" + a + "((=([^;]*))|(; |$))"))) {
                    return a[4] || ""
                }
            }

            function f(a) {
                p.write('<plaintext style="display:none">');
                setTimeout(function () {
                    m.capturing = !0;
                    a()
                }, 0)
            }

            function e(j, o) {
                var i = p.getElementsByTagName("script")[0],
                    a = p.createElement("script"),
                    b;
                for (b in j) {
                    a[b] = j[b]
                }
                o && a.setAttribute("class", o);
                i.parentNode.insertBefore(a, i)
            }
            var m = n.Mobify = {},
                l = m.Tag = {};
            m.points = [+new Date];
            m.tagVersion = [7, 0];
            l.ua = n.navigator.userAgent;
            l.getOptions = d;
            l.init = function (b) {
                l.options = b;
                if ("" !== c("mobify-path")) {
                    if (g(), b.skipPreview || "true" != c("mobify-path") && !/mobify-path=true/.test(n.location.hash)) {
                        var i = d(b);
                        if (i) {
                            var a = function () {
                                i.post && i.post()
                            };
                            b = function () {
                                i.pre && i.pre();
                                e({
                                    id: "mobify-js",
                                    src: i.url,
                                    onerror: h,
                                    onload: a
                                }, "mobify")
                            };
                            !1 === i.capture ? b() : f(b)
                        }
                    } else {
                        f(k)
                    }
                }
            }
        })(window, document);
        (function () {
            var b = "//cdn.mobify.com/sites/onofre-mobile/production/adaptive.min.js";
            Mobify.Tag.init({
                mode: function (a) {
                    return /^((?!windows\sphone).)*(ip(hone|od)|android.*(mobile)(?!.*firefox))/i.test(a) ? "enabled" : "desktop"
                },
                enabled: {
                    url: b
                },
                desktop: {
                    capture: !1,
                    url: "//a.mobify.com/onofre-mobile/a.js"
                }
            })
        })(); /*]]>*/
    </script>
    <!-- END MOBIFY -->
    
    <!--Script Chaordic Loader-->
    <script async defer src="//static.chaordicsystems.com/static/loader.js" data-apikey="onofrefarma"></script>
    <!--<script type="text/javascript"> var headID = document.getElementsByTagName("head")[0]; var newScript = document.createElement('script'); newScript.type = 'text/javascript'; newScript.src = '//static.chaordicsystems.com/static/loader.js'; newScript.setAttribute('data-apikey', 'onofrefarma'); newScript.async = true; newScript.defer = true; headID.appendChild(newScript); </script> -->
    <!--Script Chaordic Loader - FIM -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta http-equiv="X-UA-Compatible" content="IE=8" /><title>
	Central de Ajuda | Onofre 
</title>

    <script src="Jss/gaEventos.js"></script>
    <link type="image/x-icon" href="https://www.onofre.com.br/favicon.ico" rel="icon" /><link type="image/x-icon" href="https://www.onofre.com.br/favicon.ico" rel="SHORTCUT ICON" />
        <!-- CSS -->
        <link href="/Jss/Colorbox/colorbox.css" rel="stylesheet"/>
<link href="/Jss/ToolTip/bubbletip/bubbletip.css" rel="stylesheet"/>
<link href="/Jss/ToolTip/bubbletip/bubbletip-IE.css" rel="stylesheet"/>
<link href="/Css/resetNovo.css" rel="stylesheet"/>
<link href="/Css/star_rating.css" rel="stylesheet"/>
<link href="/Css/EstiloMasterNovo.css" rel="stylesheet"/>
<link href="/Css/MasterNova.css" rel="stylesheet"/>
<link href="/shadowbox/shadowbox.css" rel="stylesheet"/>
<link href="/Css/rodape.css" rel="stylesheet"/>
<link href="/Css/EstiloExtraBucks.css" rel="stylesheet"/>
<link href="/assets/css/base.css" rel="stylesheet"/>
<link href="/assets/css/common.css" rel="stylesheet"/>

        <link href="/Css/AutenticacaoPBM.css" rel="stylesheet" />
        <!-- CSS -->
        <!-- JSS -->
        <script src="/Jss/jquery_onofre.js"></script>
<script src="/Jss/jquery.maskMoney.js"></script>
<script src="/shadowbox/shadowbox.js"></script>
<script src="/Jss/jquery.cookie.js"></script>
<script src="/Jss/Colorbox/jquery.colorbox-min.js"></script>
<script src="/Jss/Dialog/jquery-ui-1.10.1.custom.min.js"></script>
<script src="/Jss/generic.js"></script>
<script src="/Jss/jqzoom.pack.1.0.1.js"></script>
<script src="/Jss/jquery.hoverIntent.minified.js"></script>
<script src="/Jss/ToolTip/jQuery.bubbletip-1.0.6.js"></script>
<script src="/Jss/ToolTip/ToolTip.js"></script>
<script src="/assets/js/lib/owl.carousel.min.js"></script>
<script src="/assets/js/main.js"></script>
<script src="/Jss/Utils/MasterPage.js"></script>

        <script src="/Jss/AutenticaFloatBar.js"></script>
        <link href="/Css/select2.min.css" rel="stylesheet" />
        <script src="/Jss/Utils/select2.min.js"></script>
        <link href="/Css/MasterResponsivo.css" rel="stylesheet" />
        <script src="/Jss/Utils/Home.js"></script>
        <script type="text/javascript" src='https://www.google.com/recaptcha/api.js'></script>
        <!-- JSS -->
    
    <!--[if lt IE 9]> <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
    <!-- JSS -->
    
    
        <!-- CSS -->
        <link href="/Css/EstiloCentralAjuda.css" rel="stylesheet"/>

        <!-- CSS -->
        <!-- JSS -->
        <script src="/Jss/CentralAjuda.js"></script>

        <!-- JSS -->
    
<link rel="stylesheet" type="text/css" href="//onofre.resultspage.com/autocomplete/sli-rac.css" /><meta name="description" content="Através da página Central de Ajuda você pode se informar mais sobre a Onofre, e ficar por dentro dos produtos e serviços de qualidade." /></head>
            

<body id="body" class="outros">

    <!-- BANNER TOPO -->
    
    <div class="bannerTopo" style="max-height: 100px">
        
    </div>
    <!-- FIM - BANNER TOPO -->
    <script type="text/javascript" src="//onofre.resultspage.com/autocomplete/sli-rac.config.js"></script>
    
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script>
    <script type="text/javascript">
        _atrk_opts = {
            atrk_acct: "xfCse1aALO00g7",
            domain: "onofre.com.br"
        };
        atrk();
    </script>
    <noscript>
        <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=xfCse1aALO00g7" style="display: none" height="1" width="1" alt="" />
    </noscript>
    <script type="text/javascript">
        /* Set the width of the side navigation to 250px */
        function openNavMobile() {
            document.getElementById("mySidenav").style.width = "255px";
        } /* Set the width of the side navigation to 0 */
        function closeNavMobile() {
            document.getElementById("mySidenav").style.width = "0";
        }
    </script>
    <!-- End Alexa Certify Javascript -->
    <form method="post" action="/centralajuda/centralajuda.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA1MjM0NjgyOA9kFgJmD2QWAgIDDxYCHgVjbGFzcwUGb3V0cm9zFgQCAQ8WAh4HVmlzaWJsZWhkAgUPFgIeBmFjdGlvbgUfL2NlbnRyYWxhanVkYS9jZW50cmFsYWp1ZGEuYXNweBYeAgEPFgIfAWhkAgcPFgIfAWhkAgwPDxYCHgRUZXh0BQdSJCAwLDAwZGQCDQ8WAh8DZWQCDg8WAh8BaGQCDw8PFgIfAwUHUiQgMCwwMGRkAhAPFgIfAwVjPGEgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5icicgdGl0bGU9J01lZGljYW1lbnRvcyBlIFNhw7pkZScgY2xhc3M9J25hdi1saW5rJz5NZWRpY2FtZW50b3M8L2E+ZAIRDxYCHwMFXTxhIGhyZWY9J2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnInIHRpdGxlPSdNZWRpY2FtZW50b3MgZSBTYcO6ZGUnIGNsYXNzPSduYXYtbGluayc+U2HDumRlPC9hPmQCEw8WAh8DBWY8YSBocmVmPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyJyB0aXRsZT0nQmVsZXphIGUgQmVtIEVzdGFyJyBjbGFzcz0nbmF2LWxpbmsnPkJlbGV6YSBlIEJlbSBlc3RhcjwvYT5kAhUPFgIfAwVePGEgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5icicgdGl0bGU9J01hbcOjZSBlIEJlYsOqJyBjbGFzcz0nbmF2LWxpbmsnPk1hbcOjZSBlIEJlYsOqPC9hPmQCFw8WAh8DBaUBPGEgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5icicgdGl0bGUgPSdPZmVydGFzIGUgTGFuw6dhbWVudG9zJyBjbGFzcz0nbmF2LWxpbmsnPiZuYnNwJm5ic3AgT2ZlcnRhcyBlICZuYnNwJm5ic3AmbmJzcCZuYnNwJm5ic3A8YnIgLz4gJm5ic3AmbmJzcCBMYW7Dp2FtZW50b3M8L2E+ZAIZDxYCHwMFgAE8YSBocmVmPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0luc3RpdHVjaW9uYWwvRGVmYXVsdC5hc3B4P0luc3RJZD0yNTEnIHRpdGxlPSdDb21vIENvbXByYXInIGNsYXNzPSduYXYtbGluayc+Q29tbyBDb21wcmFyPC9hPmQCGg9kFgICAQ8WAh4LXyFJdGVtQ291bnQCAxYGZg9kFgICAQ8WAh4Fc3R5bGUFdmJhY2tncm91bmQ6IHVybChodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0NlbnRyYWxBanVkYS9hanVkYS1hbnRlcy5wbmcpIG5vLXJlcGVhdDsgYmFja2dyb3VuZC1jb2xvcjogIzAwNWFhNjsWBAIBDxYCHwMFzQM8YSBvbmNsaWNrPSJTZWxlY2lvbmFyVG9waWNvKDEzLDEpOyIgPHNwYW4gY2xhc3M9InRvcGljbyI+IC0gQ29tbyBjb21wcmFyIDwvc3Bhbj4gPC9hPjxhIG9uY2xpY2s9IlNlbGVjaW9uYXJUb3BpY28oMTQsMSk7IiA8c3BhbiBjbGFzcz0idG9waWNvIj4gLSBMb2NhbGl6YXIgUHJvZHV0b3MgPC9zcGFuPiA8L2E+PGEgb25jbGljaz0iU2VsZWNpb25hclRvcGljbygxOSwxKTsiIDxzcGFuIGNsYXNzPSJ0b3BpY28iPiAtIMOBcmVhIGRlIGF0ZW5kaW1lbnRvIDwvc3Bhbj4gPC9hPjxhIG9uY2xpY2s9IlNlbGVjaW9uYXJUb3BpY28oMjAsMSk7IiA8c3BhbiBjbGFzcz0idG9waWNvIj4gLSBTZWd1cmFuw6dhIDwvc3Bhbj4gPC9hPjxhIG9uY2xpY2s9IlNlbGVjaW9uYXJUb3BpY28oMzAsMSk7IiA8c3BhbiBjbGFzcz0idG9waWNvIj4gLSBDb25zdWx0YXIgcHJhem8gcG9yIENFUC9SZWdpw6NvIDwvc3Bhbj4gPC9hPmQCAw8WAh8BaBYCZg8VAQExZAIBD2QWAgIBDxYCHwUFeGJhY2tncm91bmQ6IHVybChodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0NlbnRyYWxBanVkYS9hanVkYS1kdXJhbnRlLnBuZykgbm8tcmVwZWF0OyBiYWNrZ3JvdW5kLWNvbG9yOiAjMDA1YWE2OxYEAgEPFgIfAwXgBDxhIG9uY2xpY2s9IlNlbGVjaW9uYXJUb3BpY28oMTUsMSk7IiA8c3BhbiBjbGFzcz0idG9waWNvIj4gLSBGb3JtYXMgZGUgcGFnYW1lbnRvIGRpc3BvbsOtdmVpcyA8L3NwYW4+IDwvYT48YSBvbmNsaWNrPSJTZWxlY2lvbmFyVG9waWNvKDE2LDEpOyIgPHNwYW4gY2xhc3M9InRvcGljbyI+IC0gQ3VzdG8gZG8gRnJldGUgPC9zcGFuPiA8L2E+PGEgb25jbGljaz0iU2VsZWNpb25hclRvcGljbygyMiwxKTsiIDxzcGFuIGNsYXNzPSJ0b3BpY28iPiAtIE9idGVyIG5vdmEgc2VuaGEgPC9zcGFuPiA8L2E+PGEgb25jbGljaz0iU2VsZWNpb25hclRvcGljbygyMywxKTsiIDxzcGFuIGNsYXNzPSJ0b3BpY28iPiAtIEZvcm1hcyBkZSBQYXJjZWxhbWVudG8gPC9zcGFuPiA8L2E+PGEgb25jbGljaz0iU2VsZWNpb25hclRvcGljbygyNSwxKTsiIDxzcGFuIGNsYXNzPSJ0b3BpY28iPiAtIFByb2Nlc3NvIHBhcmEgYXByb3Zhw6fDo28gZGEgbWluaGEgY29tcHJhIDwvc3Bhbj4gPC9hPjxhIG9uY2xpY2s9IlNlbGVjaW9uYXJUb3BpY28oMjcsMSk7IiA8c3BhbiBjbGFzcz0idG9waWNvIj4gLSBQYWdhbWVudG8gY29tIGRvaXMgY2FydMO1ZXMgZGUgY3LDqWRpdG8gPC9zcGFuPiA8L2E+ZAIDDxYCHwFoFgJmDxUBATJkAgIPZBYCAgEPFgIfBQV3YmFja2dyb3VuZDogdXJsKGh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQ2VudHJhbEFqdWRhL2FqdWRhLWRlcG9pcy5wbmcpIG5vLXJlcGVhdDsgYmFja2dyb3VuZC1jb2xvcjogIzAwNWFhNjsWBAIBDxYCHwMF8gM8YSBvbmNsaWNrPSJTZWxlY2lvbmFyVG9waWNvKDE4LDEpOyIgPHNwYW4gY2xhc3M9InRvcGljbyI+IC0gTGlzdGEgZGUgQ29tcHJhcyA8L3NwYW4+IDwvYT48YSBvbmNsaWNrPSJTZWxlY2lvbmFyVG9waWNvKDI0LDEpOyIgPHNwYW4gY2xhc3M9InRvcGljbyI+IC0gQWx0ZXJhciBhIGZvcm1hIGRlIHBhZ2FtZW50byBkbyBtZXUgcGVkaWRvIDwvc3Bhbj4gPC9hPjxhIG9uY2xpY2s9IlNlbGVjaW9uYXJUb3BpY28oMjYsMSk7IiA8c3BhbiBjbGFzcz0idG9waWNvIj4gLSBQYWdhbWVudG8gYXDDs3MgdmVuY2ltZW50byBkbyBib2xldG8gPC9zcGFuPiA8L2E+PGEgb25jbGljaz0iU2VsZWNpb25hclRvcGljbygyOCwxKTsiIDxzcGFuIGNsYXNzPSJ0b3BpY28iPiAtIENhbmNlbGFyIENvbXByYSA8L3NwYW4+IDwvYT48YSBvbmNsaWNrPSJTZWxlY2lvbmFyVG9waWNvKDMzLDEpOyIgPHNwYW4gY2xhc3M9InRvcGljbyI+IC0gVHJvY2EgZSBkZXZvbHXDp8OjbyA8L3NwYW4+IDwvYT5kAgMPFgIfAWgWAmYPFQEBM2QCHA8WAh8EAgMWBmYPZBYEZg8VAQ5Tb2JyZSBhIE9ub2ZyZWQCAQ8WAh8EAgUWCmYPZBYCZg8VAz5odHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0luc3RpdHVjaW9uYWwvRGVmYXVsdC5hc3B4P0luc3RJZD05MwAKUXVlbSBTb21vc2QCAQ9kFgJmDxUDNmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvbm9zc2FzbG9qYXMvbm9zc2FzbG9qYXMuYXNweAAMTm9zc2FzIExvamFzZAICD2QWAmYPFQMfaHR0cHM6Ly93d3cudmFnYXMuY29tLmJyL29ub2ZyZQAQVHJhYmFsaGUgQ29ub3Njb2QCAw9kFgJmDxUDKWh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvbm9zc2FzcG9saXRpY2FzABFOb3NzYXMgUG9sw610aWNhc2QCBA9kFgJmDxUDP2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW5zdGl0dWNpb25hbC9EZWZhdWx0LmFzcHg/SW5zdElkPTIwNwAISW1wcmVuc2FkAgEPZBYEZg8VAQlTZXJ2acOnb3NkAgEPFgIfBAIJFhJmD2QWAmYPFQP6AWh0dHBzOi8vcG9ydGFsLmFudmlzYS5nb3YuYnIvd3BzL3BvcnRhbC9hbnZpc2EvaW5mb3JtZXRlY25pY28vIXV0L3AvYzUvMDRfU0I4Szh4TExNOU1TU3pQeTh4Qno5Q1Awb3MzaG5kMGNQRTNNZkF3TURNeWRuQTA5M1V6OHowMEJfQTNkVFU2QjhKRTU1QTM4akFyckRRZmJoMXctU044QUJIQTMwX1R6eWMxUDFJX1dqekJHbXVCdGFtQnQ0V3JpYnVqbUZPaHNiaEJucVItYWtwaWNtVi1vWDVFWVlaSm1FS2dJQXp0ZmFVdyEhL2RsMy9kMy9MMmQGX2JsYW5rGUFsZXJ0YXMgZSBJbmZvcm1lcyBBbnZpc2FkAgEPZBYCZg8VAxdodHRwczovL3d3dy5jZmYub3JnLmJyLwZfYmxhbmsdQ29uc2VsaG8gRmVkZXJhbCBkZSBGYXJtw6FjaWFkAgIPZBYCZg8VAxpodHRwczovL3BvcnRhbC5jZm0ub3JnLmJyLwZfYmxhbmscQ29uc2VsaG8gRmVkZXJhbCBkZSBNZWRpY2luYWQCAw9kFgJmDxUDPmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW5zdGl0dWNpb25hbC9EZWZhdWx0LmFzcHg/SW5zdElkPTI1ACdBcGxpY2F0aXZvIE9ub2ZyZSBwYXJhIGlQaG9uZSBlIEFuZHJvaWRkAgQPZBYCZg8VAwovbWFwYS1zaXRlAAxNYXBhIGRvIFNpdGVkAgUPZBYCZg8VA2RodHRwczovL3BvcnRhbHNhdWRlLnNhdWRlLmdvdi5ici9pbmRleC5waHAvby1taW5pc3RlcmlvL3ByaW5jaXBhbC9zZWNyZXRhcmlhcy9zY3RpZS9mYXJtYWNpYS1wb3B1bGFyBl9ibGFuaxFGYXJtw6FjaWEgUG9wdWxhcmQCBg9kFgJmDxUDKGh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZW50cmVnYVJhcGlkYS8AD0VudHJlZ2EgUsOhcGlkYWQCBw9kFgJmDxUDP2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW5zdGl0dWNpb25hbC9EZWZhdWx0LmFzcHg/SW5zdElkPTI3NQAUTW9udGUgc3VhIGZhcm1hY2luaGFkAggPZBYCZg8VAz5odHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0luc3RpdHVjaW9uYWwvRGVmYXVsdC5hc3B4P0luc3RJZD0yOAAcQ29uZmlyYSBjb25kacOnw7VlcyBkZSBmcmV0ZWQCAg9kFgRmDxUBDlJlbGFjaW9uYW1lbnRvZAIBDxYCHwQCBxYOZg9kFgJmDxUDNWh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvQ2VudHJhbENsaWVudGUvRGVmYXVsdC5hc3B4ABJDZW50cmFsIGRvIENsaWVudGVkAgEPZBYCZg8VAyZodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0ZhbGVDb25vc2NvLwAMRmFsZSBDb25vc2NvZAICD2QWAmYPFQM4aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9jZW50cmFsYWp1ZGEvY2VudHJhbGFqdWRhLmFzcHgAEENlbnRyYWwgZGUgQWp1ZGFkAgMPZBYCZg8VAytodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2ZhbGVmYXJtYWNldXRpY28vABhGYWxlIGNvbSBvIEZhcm1hY8OqdXRpY29kAgQPZBYCZg8VAxtodHRwczovL2Jsb2cub25vZnJlLmNvbS5ici8ADkJsb2cgZGEgT25vZnJlZAIFD2QWAmYPFQM+aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbnN0aXR1Y2lvbmFsL0RlZmF1bHQuYXNweD9JbnN0SWQ9OTcAE1Ryb2NhIGUgRGV2b2x1w6fDo29kAgYPZBYCZg8VAxNodHRwczovL2NoYXRfb25saW5lAAtDaGF0IE9ubGluZWQCHQ8PFgIfAwXPDDxwIGFsaWduPSJjZW50ZXIiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzg4ODg4ODsiPkRyb2dhcmlhIE9ub2ZyZSBMdGRhIHwgQ05QSiA2MS41NDkuMjU5LzAwMTMtMTQgfCBJRSAxMTUuMjc2LjA1My4xMTQgfCBBdi4gZGEgTGliZXJkYWRlLCA5MDIgQ29tcGxlbWVudG8gOTA0IC0gTGliZXJkYWRlIHwgU8OjbyBQYXVsbyAoU1ApIHwgSG9yw6FyaW8gZGUgZnVuY2lvbmFtZW50bzogU2VndW5kYSBhIERvbWluZ28gMDc6MDAgw6BzIDIyOjAwIHwgQ0VQOiAwMTUwMi0wMDEgfCBUZWxlZm9uZSA0MDA3LTI1MjY8L3NwYW4+PGJyIC8+PHNwYW4gc3R5bGU9ImNvbG9yOiAjODg4ODg4OyI+RmFybWFjw6p1dGljbyBSZXNwb25zw6F2ZWw6IERyYS4gVGhhaXMgQnJpb3R0byBkZSBBbmRyYWRlIGRvcyBTYW50b3MgfCBDUkYgLSBTUDogNTMuOTEyIHwgQUZFOiA3LjQ2NTQ0LTUgfCBDTVZTOiAzNTUwMzA4MDE0NzcwMDg2NzAxMjwvc3Bhbj48L3A+CjxwIGFsaWduPSJjZW50ZXIiPjxzcGFuIHN0eWxlPSJjb2xvcjogIzg4ODg4ODsgZm9udC1mYW1pbHk6IHRhaG9tYSwgYXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiB4LXNtYWxsOyI+QXMgaW5mb3JtYcOnw7VlcyBjb250aWRhcyBuZXN0ZSBzaXRlIG7Do28gZGV2ZW0gc2VyIHVzYWRhcyBwYXJhIGF1dG9tZWRpY2HDp8OjbyBlIG7Do28gc3Vic3RpdHVlbSwgZW0gaGlww7N0ZXNlIGFsZ3VtYSwgYXMgb3JpZW50YcOnw7VlcyBkYWRhcyBwZWxvIHByb2Zpc3Npb25hbCBkYSDDoXJlYSBtw6lkaWNhLiBTb21lbnRlIG8gbcOpZGljbyBlc3TDoSBhcHRvIGEgZGlhZ25vc3RpY2FyIHF1YWxxdWVyIHByb2JsZW1hIGRlIHNhw7pkZSBlIHByZXNjcmV2ZXIgbyB0cmF0YW1lbnRvIGFkZXF1YWRvLiBBbyBwZXJzaXN0aXJlbSBvcyBzaW50b21hcywgbyBtw6lkaWNvIGRldmVyw6Egc2VyIGNvbnN1bHRhZG8uIE9zIHByZcOnb3MgZSBwcm9tb8Onw7VlcyBkaXZ1bGdhZG9zIG5vIHNpdGUgc8OjbyB2w6FsaWRvcyBhcGVuYXMgcGFyYSBjb21wcmFzIGZlaXRhcyBwZWxhIEludGVybmV0IGUgcG9kZW0gdmFyaWFyIGNvbmZvcm1lIHJlZ2nDo28gZGUgZW50cmVnYS4gRW0gY2FzbyBkZSBkaXZlcmfDqm5jaWEsIG8gcHJlw6dvIHbDoWxpZG8gw6kgbyBkbyBjYXJyaW5obyBkZSBjb21wcmFzLiBJbWFnZW5zIG1lcmFtZW50ZSBpbHVzdHJhdGl2YXMuIEVzdGUgc2l0ZSDDqSBtZWxob3IgdmlzdWFsaXphZG8gbmEgY29uZmlndXJhw6fDo28gMTAyNHg3NjguPC9zcGFuPjxiciAvPjxzcGFuIHN0eWxlPSJjb2xvcjogIzg4ODg4ODsgZm9udC1mYW1pbHk6IHRhaG9tYSwgYXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiB4LXNtYWxsOyI+Q29weXJpZ2h0IMKpIDE5OTkgLSAyMDE2IE9ub2ZyZSBlbSBDYXNhLiBUb2RvcyBvcyBkaXJlaXRvcyByZXNlcnZhZG9zLjwvc3Bhbj48YnIgLz48c3BhbiBzdHlsZT0iY29sb3I6ICM4ODg4ODg7IGZvbnQtZmFtaWx5OiB0YWhvbWEsIGFyaWFsLCBoZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogeC1zbWFsbDsiPipEZXNjb250byBuw6NvIHbDoWxpZG8gcGFyYSB0b2RvcyBvcyBwcm9kdXRvcyBkZXNzYSBww6FnaW5hPC9zcGFuPjwvcD5kZGQ5Xb4Cf3DKeRspnsO5LtZhr1l8mA==" />

<script> ECO_Step='';</script><script> ECO_DepName='';</script><script> ECO_DepId='';</script><script> ECO_CatName='';</script><script> ECO_CatId='';</script><script> ECO_ProdName='';</script>
<script src="/ScriptResource.axd?d=BnWrJ6-gLV3GlI8g28LCzYXkfKJLttyoigz0AJpfnvO4NN21YTBbDD9JctBIuGGW8YufhqFw-AnVHbmyWvfFb_B2w9DMLRk3OO9iqYmkxfGcvnVf4ImxaGFLKlWYiwlxPddzmc-9JHkJ8clChxff5mADpJw1&amp;t=42a7acab" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D524D597" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAToPU1po7BuVFDn5VN1vNiAvGJREAXUqdHbn/uqryQegasCjseFQU1IG6a1QV/1IsPDvqD576IjU8b+VycT56M9gUUvhR5yAuyVJd/dFnD+BPgAzAk=" />
        
        <!-- Master -->
        
        <!-- Header -->
        <div id="mySidenav" class="sidenav">
            
            <a href="javascript:void(0)" id="divMobileLogin"><span style="float: left; font-size: 18px; text-decoration: underline" onclick="window.location.href='https://www.onofre.com.br/acesso/'">Faça o login ou cadastre-se</span>
                <br />
                <span class="closebtn" onclick="closeNavMobile()">&times;</span></a>
            <!--<a href="#">About</a> <a href="#">Services</a> <a href="#">Clients</a> <a href="#">Contact</a>-->
            <hr />
            <nav id="mobile-nav" class="page-nav">
                                    <div class="wrapper full">
                                        <ul class="nav-list">
                                            <li class="medicamentos-e-saude"><a onclick="$('.medicamentos-e-saude .sub-nav').toggle();" title="Medicamentos" class="nav-link">Medicamentos</a>
                                                <div class="sub-nav">
                                                    <ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Intestino e Digestão</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/saude-digestiva/44/03' class='medi-sub-nav-link' >Saúde Digestiva</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiflatulento/54/03' class='medi-sub-nav-link' >Antiflatulento</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiacido/95/03' class='medi-sub-nav-link' >Antiácido</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/laxante/248/03' class='medi-sub-nav-link' >Laxante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Diabetes</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipoglicemiante/234/03' class='medi-sub-nav-link' >Hipoglicemiante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Hormônios</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antigotoso/57/03' class='medi-sub-nav-link' >Antigotoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/tireoidiano/342/03' class='medi-sub-nav-link' >Tireoidiano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Infecções</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antibiotico/32/03' class='medi-sub-nav-link' >Antibiótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-infeccioso/67/03' class='medi-sub-nav-link' >Anti-infeccioso</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Aparelho Urinário</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidiuretico/46/03' class='medi-sub-nav-link' >Antidiurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antilitiasico/80/03' class='medi-sub-nav-link' >Antilitiásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/diuretico/190/03' class='medi-sub-nav-link' >Diurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/incontinencia-urinaria/242/03' class='medi-sub-nav-link' >Incontinência Urinária</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Nervoso</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivertiginoso/112/03' class='medi-sub-nav-link' >Antivertiginoso</a></li><li class='medi-sub-nav-item'><a href='/homeopaticos/calmante/147/03' class='medi-sub-nav-link' >Calmante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-tubo-neural/188/03' class='medi-sub-nav-link' >Distúrbio do Tubo Neural</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/neuropsicoestimulante/278/03' class='medi-sub-nav-link' >Neuropsicoestimulante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Gripe e Resfriado</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitussigenos/109/03' class='medi-sub-nav-link' >Antitussígenos</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante/179/03' class='medi-sub-nav-link' >Descongestionante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/irritacoes-da-garganta/246/03' class='medi-sub-nav-link' >Irritações da Garganta</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/expectorante-e-mucolitico/274/03' class='medi-sub-nav-link' >Expectorante e Mucolítico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Anti-Hipertensivo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiarritmico/27/03' class='medi-sub-nav-link' >Antiarritmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hipertensivo/62/03' class='medi-sub-nav-link' >Anti-hipertensivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/cardiotonico/149/03' class='medi-sub-nav-link' >Cardiotônico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipertensor/231/03' class='medi-sub-nav-link' >Hipertensor</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Cuidado com os Olhos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/orgaos-sensoriais/56/03' class='medi-sub-nav-link' >Órgãos Sensoriais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante-ocular/180/03' class='medi-sub-nav-link' >Descongestionante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/distrofia-do-globo-ocular/189/03' class='medi-sub-nav-link' >Distrofia do Globo Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/lubrificante-ocular/260/03' class='medi-sub-nav-link' >Lubrificante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Circulatório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antianemico/26/03' class='medi-sub-nav-link' >Antianêmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hemorragico/61/03' class='medi-sub-nav-link' >Anti-hemorrágico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivaricoso/111/03' class='medi-sub-nav-link' >Antivaricoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hemostatico/221/03' class='medi-sub-nav-link' >Hemostático</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vermes e Parasitas</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifungico/52/03' class='medi-sub-nav-link' >Antifúngico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antimalarico/81/03' class='medi-sub-nav-link' >Antimalárico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparasitario/90/03' class='medi-sub-nav-link' >Antiparasitário</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Dor e Febre</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/analgesico/8/03' class='medi-sub-nav-link' >Analgésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anestesico/13/03' class='medi-sub-nav-link' >Anestésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antienxaquecoso/48/03' class='medi-sub-nav-link' >Antienxaquecoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-inflamatorio/69/03' class='medi-sub-nav-link' >Anti-inflamatório</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Alergias</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialergico/21/03' class='medi-sub-nav-link' >Antialérgico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Respiratório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiasmatico/29/03' class='medi-sub-nav-link' >Antiasmático</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/broncodilatador/142/03' class='medi-sub-nav-link' >Broncodilatador</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Pele e Mucosa</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/cicatrizante/155/03' class='medi-sub-nav-link' >Cicatrizante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/despigmentante/182/03' class='medi-sub-nav-link' >Despigmentante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/aftas/215/03' class='medi-sub-nav-link' >Aftas</a></li><li class='medi-sub-nav-item'><a href='/tratamento-rosto/antiacne/399/03' class='medi-sub-nav-link' >Antiacne</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vitaminas e Suplementos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifadiga/53/03' class='medi-sub-nav-link' >Antifadiga</a></li><li class='medi-sub-nav-item'><a href='/nutricosmeticos/antioxidante/88/03' class='medi-sub-nav-link' >Antioxidante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/orexigeno/281/03' class='medi-sub-nav-link' >Orexígeno</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/vitaminico/367/03' class='medi-sub-nav-link' >Vitamínico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Masculina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialopecia/20/03' class='medi-sub-nav-link' >Antialopécia</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiandrogenico/24/03' class='medi-sub-nav-link' >Antiandrogénico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disfuncao-eretil/185/03' class='medi-sub-nav-link' >Disfunção Erétil</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hiperplasia-prostatica-benigna/230/03' class='medi-sub-nav-link' >Hiperplasia Prostática Benigna</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Feminina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/anticoncepcionais/39/03' class='medi-sub-nav-link' >Anticoncepcionais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-ciclo-menstrual/187/03' class='medi-sub-nav-link' >Distúrbio do Ciclo Menstrual</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/indutor-da-ovulacao/243/03' class='medi-sub-nav-link' >Indutor da Ovulação</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/terapeutica-da-menopausa/337/03' class='medi-sub-nav-link' >Terapêutica da Menopausa</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Ósseo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiartrosico/28/03' class='medi-sub-nav-link' >Antiartrósico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiosteoporotico/87/03' class='medi-sub-nav-link' >Antiosteoporótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/osteoporose/94/03' class='medi-sub-nav-link' >Osteoporose</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/repositor-de-potassio/315/03' class='medi-sub-nav-link' >Repositor de Potássio</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Controle Especial</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidepressivo/42/03' class='medi-sub-nav-link' >Antidepressivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparkinsoniano/91/03' class='medi-sub-nav-link' >Antiparkinsoniano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Outros</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antineoplasico/84/03' class='medi-sub-nav-link' >Antineoplásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitabagismo/103/03' class='medi-sub-nav-link' >Antitabagismo</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul>
                                                         </div>
                                            </li>
                                            <li class="medicamentos-e-saude_new"><a onclick="$('.medicamentos-e-saude_new .sub-nav').toggle();" title="Saúde" class="nav-link">Saúde</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class='sub-nav-item'><a href='/geriatria/46/01' class='sub-nav-link' title='Geriatria'>Geriatria</a></li><li class='sub-nav-item'><a href='/higiene-e-limpeza/48/01' class='sub-nav-link' title='Higiene e Limpeza'>Higiene e Limpeza</a></li><li class='sub-nav-item'><a href='/homeopaticos/50/01' class='sub-nav-link' title='Homeopáticos'>Homeopáticos</a></li><li class='sub-nav-item'><a href='/alimentos-e-bebidas/52/01' class='sub-nav-link' title='Alimentos e Bebidas'>Alimentos e Bebidas</a></li><li class='sub-nav-item'><a href='/medicamentos/55/01' class='sub-nav-link' title='Medicamentos'>Medicamentos</a></li><li class='sub-nav-item'><a href='/cuidado-com-os-olhos/57/01' class='sub-nav-link' title='Cuidado com os Olhos'>Cuidado com os Olhos</a></li><li class='sub-nav-item'><a href='/ortopedia-e-acessorios/58/01' class='sub-nav-link' title='Ortopedia e Acessórios'>Ortopedia e Acessórios</a></li><li class='sub-nav-item'><a href='/primeiros-socorros/60/01' class='sub-nav-link' title='Primeiros Socorros'>Primeiros Socorros</a></li><li class='sub-nav-item'><a href='/sexo-seguro/61/01' class='sub-nav-link' title='Sexo Seguro'>Sexo Seguro</a></li><li class='sub-nav-item'><a href='/fitness-e-dietas/62/01' class='sub-nav-link' title='Fitness e Dietas'>Fitness e Dietas</a></li><li class='sub-nav-item'><a href='/testes-e-aparelhos/63/01' class='sub-nav-link' title='Testes e Aparelhos'>Testes e Aparelhos</a></li><li class='sub-nav-item'><a href='/vitaminas-e-naturais/65/01' class='sub-nav-link' title='Vitaminas e Naturais'>Vitaminas e Naturais</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A2"> <img id="Img2" /></a>
                                                        > </div>
                                                </div>
                                            </li>
                                            <li class="beleza-e-bem-estar"><a onclick="$('.beleza-e-bem-estar .sub-nav').toggle();" title="Beleza e Bem Estar" class="nav-link">Beleza e Bem Estar</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class='sub-nav-item'><a href='/tratamento-rosto/39/01' class='sub-nav-link' title='Tratamento Rosto'>Tratamento Rosto</a></li><li class='sub-nav-item'><a href='/cabelos/40/01' class='sub-nav-link' title='Cabelos'>Cabelos</a></li><li class='sub-nav-item'><a href='/corpo-e-banho/42/01' class='sub-nav-link' title='Corpo e Banho'>Corpo e Banho</a></li><li class='sub-nav-item'><a href='/cuidados-femininos/44/01' class='sub-nav-link' title='Cuidados Femininos'>Cuidados Femininos</a></li><li class='sub-nav-item'><a href='/cuidados-masculinos/49/01' class='sub-nav-link' title='Cuidados Masculinos'>Cuidados Masculinos</a></li><li class='sub-nav-item'><a href='/maos-e-pes/53/01' class='sub-nav-link' title='Mãos e Pés'>Mãos e Pés</a></li><li class='sub-nav-item'><a href='/maquiagem/54/01' class='sub-nav-link' title='Maquiagem'>Maquiagem</a></li><li class='sub-nav-item'><a href='/nutricosmeticos/56/01' class='sub-nav-link' title='Nutricosméticos'>Nutricosméticos</a></li><li class='sub-nav-item'><a href='/colonias/59/01' class='sub-nav-link' title='Colônias'>Colônias</a></li><li class='sub-nav-item'><a href='/tratamento-do-corpo/64/01' class='sub-nav-link' title='Tratamento do Corpo'>Tratamento do Corpo</a></li><li class='sub-nav-item'><a href='/higiene-bucal/68/01' class='sub-nav-link' title='Higiene Bucal'>Higiene Bucal</a></li><li class='sub-nav-item'><a href='/protecao-solar/69/01' class='sub-nav-link' title='Proteção Solar'>Proteção Solar</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A3"> <img id="Img3" /></a>
                                                         </div>
                                                </div>
                                            </li>
                                            <li class="mamae-e-bebe"><a onclick="$('.mamae-e-bebe .sub-nav').toggle();" title="Mamãe e Bebê" class="nav-link">Mamãe e Bebê</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class='sub-nav-item'><a href='/acessorios-infantis/37/01' class='sub-nav-link' title='Acessórios Infantis'>Acessórios Infantis</a></li><li class='sub-nav-item'><a href='/alimentos-infantis/38/01' class='sub-nav-link' title='Alimentos Infantis'>Alimentos Infantis</a></li><li class='sub-nav-item'><a href='/corpo-e-banho-infantil/41/01' class='sub-nav-link' title='Corpo e Banho Infantil'>Corpo e Banho Infantil</a></li><li class='sub-nav-item'><a href='/cuidados-com-a-mamae/43/01' class='sub-nav-link' title='Cuidados com a Mamãe'>Cuidados com a Mamãe</a></li><li class='sub-nav-item'><a href='/troca-de-fraldas/45/01' class='sub-nav-link' title='Troca de Fraldas'>Troca de Fraldas</a></li><li class='sub-nav-item'><a href='/cuidado-bucal-infantil/47/01' class='sub-nav-link' title='Cuidado Bucal Infantil'>Cuidado Bucal Infantil</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A4"> <img id="Img4" /></a>
                                                         </div>
                                                </div>
                                            </li>
                                            <li class="ofertas-e-lancamentos"><a onclick="$('.ofertas-e-lancamentos .sub-nav').toggle();" title="Ofertas e Lançamentos" class="nav-link"> Ofertas e Lançamentos</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/oferta/66" class="sub-nav-link" title="Ofertas">Ofertas</a></li>
                                                    </ul>
                                                    <ul class="sub-nav-col">
                                                        <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/lancamento/66" class="sub-nav-link" title="Lançamentos">Lançamentos</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A5"> <img id="Img5" /></a>
                                                         </div>
                                                </div>
                                            </li>
                                            <li class="como-comprar"><a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=251" title="Como Comprar" class="nav-link">Como Comprar</a> </li>
                                        </ul>
                                    </div>
                                </nav>
        </div>
        <header id="main-header" class="page-header">
                                <!--<div class="topbar-responsive"> <div class="wrapper-responsive full"> <div class="televendas col"> <p><span>Televendas:</span> <strong>4007-2526</strong></p> </div> <div class="social-responsive"> <ul class="social-list"> <li class="social-item"><a href="https://www.facebook.com/DrogariaOnofreOficial" class="social-link facebook" target="_blank" title="Facebook">Facebook</a></li> <li class="social-item"><a href="https://blogonofre.wordpress.com/" class="social-link beonofre" target="_blank" title="BeOnofre">BeOnofre</a></li>  </ul> </div> </div> </div>-->
                                <div class="topbar">
                                    <div class="wrapper full">
                                        <div class="welcome col" style="width: 570px; margin-top: 20px;">
                                            <!-- usuario logado-->
                                            
                                            <!-- fim usuario logado-->

                                            <!-- usuario não logado-->
                                            <div id="divTopoLogin" class="login col">
                                                <div id="Panel2" class="login-form">
	
                                                    <div style="display: none">
                                                        <label for="identificacao">Faça seu login:</label>
                                                        <input name="ctl00$TxtUsuario" type="text" id="TxtUsuario" class="campo_texto" autocomplete="off" placeholder="Digite seu email ou cpf" />
                                                    </div>
                                                    <div id="divPasswordDoLogin" style="display: none">
                                                        <label for="senha">Senha</label>
                                                        <input name="ctl00$TxtSenha" type="password" id="TxtSenha" class="campo_texto" />
                                                    </div>
                                                    
                                                    <a class="welcome-msg" style="font-size: 12px; vertical-align: middle; font-family: Tahoma"> OLÁ VISITANTE, </a> 
                                                    <a class="action-link criar-conta" style="font-size: 12px; font-family: Tahoma" id="btnBoxLogin" onclick="ExibirPopupLogin('../../../../../../../../Login/LoginBox.aspx',680,460)">FAÇA LOGIN</a> <a>|</a>
                                                    <a href="/cadastro/" class="action-link criar-conta" style="font-size: 12px; font-family: Tahoma">CRIAR CONTA</a> <a>|</a>
                                                    <div><a class="forgot-password action-link" href="#" style="font-size: 12px; font-family: Tahoma;vertical-align: middle;display: inline-block" onclick="ExibirPopup('../../../../../../../../login/ForgotPassWord.aspx',450,290)">ESQUECI MINHA SENHA</a> </div>
                                                      
</div>
                                            </div>

                                            

                               
                                           
                                        </div>
                                             <!-- fim usuario não logado -->
                                        <div class="televendas col" style="margin-top: 20px;">
                                            <p><span>Televendas:</span> <strong>4007-2526</strong></p>
                                        </div>
                                        
                                            <div class="social col" style="margin-top: 15px;">

                                                <ul class="social-list">
                                                    <li class="social-item"><a href="https://www.facebook.com/DrogariaOnofreOficial" class="social-link facebook" target="_blank" title="Facebook">Facebook</a></li>
                                                    <li class="social-item"><a href="https://www.instagram.com/drogariaonofre/" class="social-link instagram" target="_blank" title="Instagram">Instagram</a></li>
                                                    <li class="social-item"><a href="https://blogonofre.wordpress.com/" class="social-link beonofre" target="_blank" title="BlogOnofre">BeOnofre</a></li>
                                                    
                                                </ul>
                                            </div>
                                    </div>
                                </div>
                                <!-- /topbar -->
                                <div class="wrapper full">
                                    <div class="menu-responsive col" onclick="openNavMobile()"> </div>
                                    <div class="logo col">
                                        <h1>  <a href="https://www.onofre.com.br/" class="logo-img">Onofre</a>  </h1> </div>
                                    <div class="cart-responsive">
                                        <div class="cart col"> <a href="/carrinho" class="go-to-cart"><span class="total-value"> <span id="lblCartTotalResponsive">R$ 0,00</span> </span></a> </div>
                                    </div>
                                    <div class="search col">
                                        <div class="msg-cvs">
                                            <p> <img src="https://www.onofre.com.br/assets/img/cvs-health-logo.jpg" alt="CVS Health" width="105" height="21" /> A drogaria onofre agora faz parte da rede de farmácias CVS Health. <a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=230" class="action-link">Clique aqui e saiba mais.</a> </p>
                                        </div>
                                        <!-- /search -->
                                        <div class="search-box">
                                            <!-- search box starts here -->
                                            
                                         
                                             <div id="pnBuscaSli">
	
                                                <input type="hidden" name="asug"  />
                                                <input name="ctl00$sli_search_1" type="text" id="sli_search_1" data-provide="rac" value="Digite o nome do produto, marca ou princípio ativo..." class="search-field search-input" data-sli-test="searchbox" onblur="if(value==&#39;&#39;)value=&#39;Digite o nome do produto, marca ou princípio ativo...&#39;" onfocus="if(value==&#39;Digite o nome do produto, marca ou princípio ativo...&#39;)value=&#39;&#39;" onkeydown="javascript:return fnTrapKD(event,this)" autocomplete="off" /> <a id="btnOkSli" class="search-icon" href="javascript:SliSearchById('sli_search_1')" data-sli-test="searchbutton">Ok</a> 
</div>
                                          <!-- search box ends here -->
                                        </div>
                                    </div>
                                    <!-- /search -->
                                    <!-- carrinho -->
                                    <div class="cart col cart-normal"> <a href="/carrinho" class="go-to-cart"><span class="total-value"> <span id="lblShoppingCartTotal">R$ 0,00</span> </span></a>
                                        <div class="cart-hover">
                                            <div id="CartPopUp" class="cart-list">
                                                 </div>
                                            <div class="cart-bottom">
                                                <div class="line" style="display:none">
                                                     <span class="total">Total: <strong class="total-value"> <span id="lblCartTotal">R$ 0,00</span></strong></span>
                                                </div>
                                                <div class="line">
                                                    <!--<div class="one-click"><a href="" class="btn btn-gray buy-one-click">Comprar com 1 clique</a></div>-->
                                                    <div class="buy-cart"><a href="/carrinho" class="btn btn-green">Finalizar compra</a> </div>
                                                </div>
                                            </div> <span id="lblProdAdicionado" class="prod-added">Produto adicionado ao carrinho</span> </div>
                                    </div>
                                </div>
                                
                            </header>
        <nav id="main-nav" class="page-nav">
                                <div class="wrapper full">
                                    <ul class="nav-list">
                                        
                                        <li class="nav-item medicamentos-e-saude"><a href='https://www.onofre.com.br' title='Medicamentos e Saúde' class='nav-link'>Medicamentos</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Intestino e Digestão</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/saude-digestiva/44/03' class='medi-sub-nav-link' >Saúde Digestiva</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiflatulento/54/03' class='medi-sub-nav-link' >Antiflatulento</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiacido/95/03' class='medi-sub-nav-link' >Antiácido</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/laxante/248/03' class='medi-sub-nav-link' >Laxante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Diabetes</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipoglicemiante/234/03' class='medi-sub-nav-link' >Hipoglicemiante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Hormônios</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antigotoso/57/03' class='medi-sub-nav-link' >Antigotoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/tireoidiano/342/03' class='medi-sub-nav-link' >Tireoidiano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Infecções</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antibiotico/32/03' class='medi-sub-nav-link' >Antibiótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-infeccioso/67/03' class='medi-sub-nav-link' >Anti-infeccioso</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Aparelho Urinário</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidiuretico/46/03' class='medi-sub-nav-link' >Antidiurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antilitiasico/80/03' class='medi-sub-nav-link' >Antilitiásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/diuretico/190/03' class='medi-sub-nav-link' >Diurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/incontinencia-urinaria/242/03' class='medi-sub-nav-link' >Incontinência Urinária</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Nervoso</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivertiginoso/112/03' class='medi-sub-nav-link' >Antivertiginoso</a></li><li class='medi-sub-nav-item'><a href='/homeopaticos/calmante/147/03' class='medi-sub-nav-link' >Calmante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-tubo-neural/188/03' class='medi-sub-nav-link' >Distúrbio do Tubo Neural</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/neuropsicoestimulante/278/03' class='medi-sub-nav-link' >Neuropsicoestimulante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Gripe e Resfriado</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitussigenos/109/03' class='medi-sub-nav-link' >Antitussígenos</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante/179/03' class='medi-sub-nav-link' >Descongestionante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/irritacoes-da-garganta/246/03' class='medi-sub-nav-link' >Irritações da Garganta</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/expectorante-e-mucolitico/274/03' class='medi-sub-nav-link' >Expectorante e Mucolítico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Anti-Hipertensivo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiarritmico/27/03' class='medi-sub-nav-link' >Antiarritmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hipertensivo/62/03' class='medi-sub-nav-link' >Anti-hipertensivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/cardiotonico/149/03' class='medi-sub-nav-link' >Cardiotônico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipertensor/231/03' class='medi-sub-nav-link' >Hipertensor</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Cuidado com os Olhos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/orgaos-sensoriais/56/03' class='medi-sub-nav-link' >Órgãos Sensoriais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante-ocular/180/03' class='medi-sub-nav-link' >Descongestionante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/distrofia-do-globo-ocular/189/03' class='medi-sub-nav-link' >Distrofia do Globo Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/lubrificante-ocular/260/03' class='medi-sub-nav-link' >Lubrificante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Circulatório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antianemico/26/03' class='medi-sub-nav-link' >Antianêmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hemorragico/61/03' class='medi-sub-nav-link' >Anti-hemorrágico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivaricoso/111/03' class='medi-sub-nav-link' >Antivaricoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hemostatico/221/03' class='medi-sub-nav-link' >Hemostático</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vermes e Parasitas</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifungico/52/03' class='medi-sub-nav-link' >Antifúngico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antimalarico/81/03' class='medi-sub-nav-link' >Antimalárico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparasitario/90/03' class='medi-sub-nav-link' >Antiparasitário</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Dor e Febre</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/analgesico/8/03' class='medi-sub-nav-link' >Analgésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anestesico/13/03' class='medi-sub-nav-link' >Anestésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antienxaquecoso/48/03' class='medi-sub-nav-link' >Antienxaquecoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-inflamatorio/69/03' class='medi-sub-nav-link' >Anti-inflamatório</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Alergias</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialergico/21/03' class='medi-sub-nav-link' >Antialérgico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Respiratório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiasmatico/29/03' class='medi-sub-nav-link' >Antiasmático</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/broncodilatador/142/03' class='medi-sub-nav-link' >Broncodilatador</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Pele e Mucosa</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/cicatrizante/155/03' class='medi-sub-nav-link' >Cicatrizante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/despigmentante/182/03' class='medi-sub-nav-link' >Despigmentante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/aftas/215/03' class='medi-sub-nav-link' >Aftas</a></li><li class='medi-sub-nav-item'><a href='/tratamento-rosto/antiacne/399/03' class='medi-sub-nav-link' >Antiacne</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vitaminas e Suplementos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifadiga/53/03' class='medi-sub-nav-link' >Antifadiga</a></li><li class='medi-sub-nav-item'><a href='/nutricosmeticos/antioxidante/88/03' class='medi-sub-nav-link' >Antioxidante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/orexigeno/281/03' class='medi-sub-nav-link' >Orexígeno</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/vitaminico/367/03' class='medi-sub-nav-link' >Vitamínico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Masculina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialopecia/20/03' class='medi-sub-nav-link' >Antialopécia</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiandrogenico/24/03' class='medi-sub-nav-link' >Antiandrogénico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disfuncao-eretil/185/03' class='medi-sub-nav-link' >Disfunção Erétil</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hiperplasia-prostatica-benigna/230/03' class='medi-sub-nav-link' >Hiperplasia Prostática Benigna</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Feminina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/anticoncepcionais/39/03' class='medi-sub-nav-link' >Anticoncepcionais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-ciclo-menstrual/187/03' class='medi-sub-nav-link' >Distúrbio do Ciclo Menstrual</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/indutor-da-ovulacao/243/03' class='medi-sub-nav-link' >Indutor da Ovulação</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/terapeutica-da-menopausa/337/03' class='medi-sub-nav-link' >Terapêutica da Menopausa</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Ósseo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiartrosico/28/03' class='medi-sub-nav-link' >Antiartrósico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiosteoporotico/87/03' class='medi-sub-nav-link' >Antiosteoporótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/osteoporose/94/03' class='medi-sub-nav-link' >Osteoporose</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/repositor-de-potassio/315/03' class='medi-sub-nav-link' >Repositor de Potássio</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Controle Especial</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidepressivo/42/03' class='medi-sub-nav-link' >Antidepressivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparkinsoniano/91/03' class='medi-sub-nav-link' >Antiparkinsoniano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Outros</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antineoplasico/84/03' class='medi-sub-nav-link' >Antineoplásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitabagismo/103/03' class='medi-sub-nav-link' >Antitabagismo</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul>
                                                     </div>
                                        </li>
                                        <li class="nav-item medicamentos-e-saude_new"><a href='https://www.onofre.com.br' title='Medicamentos e Saúde' class='nav-link'>Saúde</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class='sub-nav-item'><a href='/geriatria/46/01' class='sub-nav-link' title='Geriatria'>Geriatria</a></li><li class='sub-nav-item'><a href='/higiene-e-limpeza/48/01' class='sub-nav-link' title='Higiene e Limpeza'>Higiene e Limpeza</a></li><li class='sub-nav-item'><a href='/homeopaticos/50/01' class='sub-nav-link' title='Homeopáticos'>Homeopáticos</a></li><li class='sub-nav-item'><a href='/alimentos-e-bebidas/52/01' class='sub-nav-link' title='Alimentos e Bebidas'>Alimentos e Bebidas</a></li><li class='sub-nav-item'><a href='/medicamentos/55/01' class='sub-nav-link' title='Medicamentos'>Medicamentos</a></li><li class='sub-nav-item'><a href='/cuidado-com-os-olhos/57/01' class='sub-nav-link' title='Cuidado com os Olhos'>Cuidado com os Olhos</a></li><li class='sub-nav-item'><a href='/ortopedia-e-acessorios/58/01' class='sub-nav-link' title='Ortopedia e Acessórios'>Ortopedia e Acessórios</a></li><li class='sub-nav-item'><a href='/primeiros-socorros/60/01' class='sub-nav-link' title='Primeiros Socorros'>Primeiros Socorros</a></li><li class='sub-nav-item'><a href='/sexo-seguro/61/01' class='sub-nav-link' title='Sexo Seguro'>Sexo Seguro</a></li><li class='sub-nav-item'><a href='/fitness-e-dietas/62/01' class='sub-nav-link' title='Fitness e Dietas'>Fitness e Dietas</a></li><li class='sub-nav-item'><a href='/testes-e-aparelhos/63/01' class='sub-nav-link' title='Testes e Aparelhos'>Testes e Aparelhos</a></li><li class='sub-nav-item'><a href='/vitaminas-e-naturais/65/01' class='sub-nav-link' title='Vitaminas e Naturais'>Vitaminas e Naturais</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="A1"> <img id="Img1" /></a>
                                                    > </div>
                                            </div>
                                        </li>
                                        <li class="nav-item beleza-e-bem-estar"><a href='https://www.onofre.com.br' title='Beleza e Bem Estar' class='nav-link'>Beleza e Bem estar</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class='sub-nav-item'><a href='/tratamento-rosto/39/01' class='sub-nav-link' title='Tratamento Rosto'>Tratamento Rosto</a></li><li class='sub-nav-item'><a href='/cabelos/40/01' class='sub-nav-link' title='Cabelos'>Cabelos</a></li><li class='sub-nav-item'><a href='/corpo-e-banho/42/01' class='sub-nav-link' title='Corpo e Banho'>Corpo e Banho</a></li><li class='sub-nav-item'><a href='/cuidados-femininos/44/01' class='sub-nav-link' title='Cuidados Femininos'>Cuidados Femininos</a></li><li class='sub-nav-item'><a href='/cuidados-masculinos/49/01' class='sub-nav-link' title='Cuidados Masculinos'>Cuidados Masculinos</a></li><li class='sub-nav-item'><a href='/maos-e-pes/53/01' class='sub-nav-link' title='Mãos e Pés'>Mãos e Pés</a></li><li class='sub-nav-item'><a href='/maquiagem/54/01' class='sub-nav-link' title='Maquiagem'>Maquiagem</a></li><li class='sub-nav-item'><a href='/nutricosmeticos/56/01' class='sub-nav-link' title='Nutricosméticos'>Nutricosméticos</a></li><li class='sub-nav-item'><a href='/colonias/59/01' class='sub-nav-link' title='Colônias'>Colônias</a></li><li class='sub-nav-item'><a href='/tratamento-do-corpo/64/01' class='sub-nav-link' title='Tratamento do Corpo'>Tratamento do Corpo</a></li><li class='sub-nav-item'><a href='/higiene-bucal/68/01' class='sub-nav-link' title='Higiene Bucal'>Higiene Bucal</a></li><li class='sub-nav-item'><a href='/protecao-solar/69/01' class='sub-nav-link' title='Proteção Solar'>Proteção Solar</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="banner_menu_p2"> <img id="banner_menu_img2" /></a>
                                                     </div>
                                            </div>
                                        </li>
                                        <li class="nav-item mamae-e-bebe"><a href='https://www.onofre.com.br' title='Mamãe e Bebê' class='nav-link'>Mamãe e Bebê</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class='sub-nav-item'><a href='/acessorios-infantis/37/01' class='sub-nav-link' title='Acessórios Infantis'>Acessórios Infantis</a></li><li class='sub-nav-item'><a href='/alimentos-infantis/38/01' class='sub-nav-link' title='Alimentos Infantis'>Alimentos Infantis</a></li><li class='sub-nav-item'><a href='/corpo-e-banho-infantil/41/01' class='sub-nav-link' title='Corpo e Banho Infantil'>Corpo e Banho Infantil</a></li><li class='sub-nav-item'><a href='/cuidados-com-a-mamae/43/01' class='sub-nav-link' title='Cuidados com a Mamãe'>Cuidados com a Mamãe</a></li><li class='sub-nav-item'><a href='/troca-de-fraldas/45/01' class='sub-nav-link' title='Troca de Fraldas'>Troca de Fraldas</a></li><li class='sub-nav-item'><a href='/cuidado-bucal-infantil/47/01' class='sub-nav-link' title='Cuidado Bucal Infantil'>Cuidado Bucal Infantil</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="banner_menu_p3"> <img id="banner_menu_img3" /></a>
                                                     </div>
                                            </div>
                                        </li>
                                        <li class="nav-item ofertas-e-lancamentos"><a href='https://www.onofre.com.br' title ='Ofertas e Lançamentos' class='nav-link'>&nbsp&nbsp Ofertas e &nbsp&nbsp&nbsp&nbsp&nbsp<br /> &nbsp&nbsp Lançamentos</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/oferta/66" class="sub-nav-link" title="Ofertas">Ofertas</a></li>
                                                </ul>
                                                <ul class="sub-nav-col">
                                                    <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/lancamento/66" class="sub-nav-link" title="Lançamentos">Lançamentos</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="banner_menu_p4"> <img id="banner_menu_img4" /></a>
                                                     </div>
                                            </div>
                                        </li>
                                        <li class="nav-item como-comprar"><a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=251' title='Como Comprar' class='nav-link'>Como Comprar</a></li>
                                    </ul>
                                </div>
                            </nav>
        <div class="float-bar"></div>
        
        <!-- /floatbar -->
        <!-- FIM HEADER -->
        <!-- ESTRUTURA -->
        <div class="page-content">
            <div class="wrapper">
                <!-- conteudo -->
                
    <div class="main">
        <h1 class="titulo"></h1>
        <div class="descricaoPagina">Não seria fácil se tivéssemos respostas para todas as perguntas? Pensando nisso, criamos este canal interativo para tirar todas as suas dúvidas. Para começar, pergunte abaixo qual a sua dúvida: </div>
        <div class="solucao">
            <input type="text" class="txtBuscar" id="txtBuscar" maxlength="50" value="Ex: Como faço para acompanhar meu pedido?" onclick="LimparCampo()" onblur="VerificarCampo()" />
            <input type="button" id="btnBuscar" class="btnBuscar" onclick="Busca(1)" />
        </div>
        <div class="painel"><span class="texto">Ou se preferir, navegue nas categorias dos tópicos mais frequentes:</span>
            
                    <div id="cphConteudo_rptTopico_divColuna_0" class="divColuna" style="background: url(https://www.onofre.com.br/estatico/CentralAjuda/ajuda-antes.png) no-repeat; background-color: #005aa6;">
                        <div id="listaTopicos" class="listaTopicos">
                            <a onclick="SelecionarTopico(13,1);" <span class="topico"> - Como comprar </span> </a><a onclick="SelecionarTopico(14,1);" <span class="topico"> - Localizar Produtos </span> </a><a onclick="SelecionarTopico(19,1);" <span class="topico"> - Área de atendimento </span> </a><a onclick="SelecionarTopico(20,1);" <span class="topico"> - Segurança </span> </a><a onclick="SelecionarTopico(30,1);" <span class="topico"> - Consultar prazo por CEP/Região </span> </a>
                            
                        </div>
                    </div>
                
                    <div id="cphConteudo_rptTopico_divColuna_1" class="divColuna" style="background: url(https://www.onofre.com.br/estatico/CentralAjuda/ajuda-durante.png) no-repeat; background-color: #005aa6;">
                        <div id="listaTopicos" class="listaTopicos">
                            <a onclick="SelecionarTopico(15,1);" <span class="topico"> - Formas de pagamento disponíveis </span> </a><a onclick="SelecionarTopico(16,1);" <span class="topico"> - Custo do Frete </span> </a><a onclick="SelecionarTopico(22,1);" <span class="topico"> - Obter nova senha </span> </a><a onclick="SelecionarTopico(23,1);" <span class="topico"> - Formas de Parcelamento </span> </a><a onclick="SelecionarTopico(25,1);" <span class="topico"> - Processo para aprovação da minha compra </span> </a><a onclick="SelecionarTopico(27,1);" <span class="topico"> - Pagamento com dois cartões de crédito </span> </a>
                            
                        </div>
                    </div>
                
                    <div id="cphConteudo_rptTopico_divColuna_2" class="divColuna" style="background: url(https://www.onofre.com.br/estatico/CentralAjuda/ajuda-depois.png) no-repeat; background-color: #005aa6;">
                        <div id="listaTopicos" class="listaTopicos">
                            <a onclick="SelecionarTopico(18,1);" <span class="topico"> - Lista de Compras </span> </a><a onclick="SelecionarTopico(24,1);" <span class="topico"> - Alterar a forma de pagamento do meu pedido </span> </a><a onclick="SelecionarTopico(26,1);" <span class="topico"> - Pagamento após vencimento do boleto </span> </a><a onclick="SelecionarTopico(28,1);" <span class="topico"> - Cancelar Compra </span> </a><a onclick="SelecionarTopico(33,1);" <span class="topico"> - Troca e devolução </span> </a>
                            
                        </div>
                    </div>
                
        </div>
        <div class="focus"></div>
        <div id="cphConteudo_divConteudo" class="conteudo">
            
        </div>
        <div class="rodape">Não encontrou a solução que procura? <a href="/FaleConosco/">Clique aqui.</a> </div>
    </div>

                <!-- conteudo -->
            </div>
        </div>
        <!-- FIM ESTRUTURA -->
        <!-- FOOTER -->
        <div class="pre-footer row">
            <div class="wrapper full">
                <div class="col newsletter">
                    <h5 class="news-title">Newsletter!</h5>
                    <p class="news-sub-title"><span>Cadastre-se</span></p>
                    <p class="text">Fique por dentro de todas as nossas promoções e descontos exclusivos.</p>
                    <input type="email" class="input-email" placeholder="Digite seu email" id="txtnewslettermaster" />
                    <a class="btn btn-acqua" onclick="AdicionarNewsLetter(1)">OK</a>
                    <p id="NewsLetterMaster" class="textNewsLetter"></p>
                </div>
                <div class="col cvs">
                    <p align="center">
                        <img class="img-cvs-health" src="https://www.onofre.com.br/assets/img/cvs-health-logo-grande.jpg" alt="CVS Health" />
                    </p>
                    <p class="text">Desde 2013, a Drogaria Onofre faz parte da maior empresa de saúde do mundo, CVS Health. Com mais de 7.500 drogarias distribuídas por todo o território americano, e 47 no Brasil. </p>
                    <a href="/Institucional/Default.aspx?InstId=230" class="btn btn-red" title="Saiba mais sobre a CVS Health">CLique aqui</a>
                </div>
                <div class="col lojas last">
                    <div class="info">
                        <h5>Nossas Lojas</h5>
                        <p class="text">A Drogaria Onofre possui 47 lojas em todo o território nacional e oferece mais de 15 horas de atendimento farmacêutico por dia.</p>
                        <a href="/nossaslojas/nossaslojas.aspx" class="btn btn-blue" title="Veja mais lojas">Clique aqui</a>
                    </div>
                    <img src="https://www.onofre.com.br/assets/img/banner-nossas-lojas.jpg" alt="Conheça nossas lojas" />
                </div>
            </div>
            <!-- /wrapper prefooter -->
        </div>
        <!-- /prefooter -->
        <footer class="page-footer">
                                        <div class="page-footer-top row">
                                            <div class="wrapper">
                                                <div class="row top-items">
                                                    
                                                            <div class="col4">
                                                                <h5 class="box-title">Sobre a Onofre</h5>
                                                                <ul class="links-list">
                                                                    
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=93' target='' class="list-link">
                                                                                    Quem Somos
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/nossaslojas/nossaslojas.aspx' target='' class="list-link">
                                                                                    Nossas Lojas
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.vagas.com.br/onofre' target='' class="list-link">
                                                                                    Trabalhe Conosco
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/nossaspoliticas' target='' class="list-link">
                                                                                    Nossas Políticas
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=207' target='' class="list-link">
                                                                                    Imprensa
                                                                                </a>
                                                                            </li>
                                                                        
                                                                </ul>
                                                            </div>
                                                        
                                                            <div class="col4">
                                                                <h5 class="box-title">Serviços</h5>
                                                                <ul class="links-list">
                                                                    
                                                                            <li class="list-item">
                                                                                <a href='https://portal.anvisa.gov.br/wps/portal/anvisa/informetecnico/!ut/p/c5/04_SB8K8xLLM9MSSzPy8xBz9CP0os3hnd0cPE3MfAwMDMydnA093Uz8z00B_A3dTU6B8JE55A38jArrDQfbh1w-SN8ABHA30_Tzyc1P1I_WjzBGmuBtamBt4WribujmFOhsbhBnqR-akpicmV-oX5EYYZJmEKgIAztfaUw!!/dl3/d3/L2d' target='_blank' class="list-link">
                                                                                    Alertas e Informes Anvisa
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.cff.org.br/' target='_blank' class="list-link">
                                                                                    Conselho Federal de Farmácia
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://portal.cfm.org.br/' target='_blank' class="list-link">
                                                                                    Conselho Federal de Medicina
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=25' target='' class="list-link">
                                                                                    Aplicativo Onofre para iPhone e Android
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='/mapa-site' target='' class="list-link">
                                                                                    Mapa do Site
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://portalsaude.saude.gov.br/index.php/o-ministerio/principal/secretarias/sctie/farmacia-popular' target='_blank' class="list-link">
                                                                                    Farmácia Popular
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/entregaRapida/' target='' class="list-link">
                                                                                    Entrega Rápida
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=275' target='' class="list-link">
                                                                                    Monte sua farmacinha
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=28' target='' class="list-link">
                                                                                    Confira condições de frete
                                                                                </a>
                                                                            </li>
                                                                        
                                                                </ul>
                                                            </div>
                                                        
                                                            <div class="col4">
                                                                <h5 class="box-title">Relacionamento</h5>
                                                                <ul class="links-list">
                                                                    
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/CentralCliente/Default.aspx' target='' class="list-link">
                                                                                    Central do Cliente
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/FaleConosco/' target='' class="list-link">
                                                                                    Fale Conosco
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/centralajuda/centralajuda.aspx' target='' class="list-link">
                                                                                    Central de Ajuda
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/falefarmaceutico/' target='' class="list-link">
                                                                                    Fale com o Farmacêutico
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://blog.onofre.com.br/' target='' class="list-link">
                                                                                    Blog da Onofre
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=97' target='' class="list-link">
                                                                                    Troca e Devolução
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://chat_online' target='' class="list-link">
                                                                                    Chat Online
                                                                                </a>
                                                                            </li>
                                                                        
                                                                </ul>
                                                            </div>
                                                        
                                                    <div class="col4 apps last">
                                                        <h5 class="box-title">Aplicativo Onofre</h5>
                                                        <p>Baixe os nossos aplicativos e tenha nossas ofertas na palma da mão</p> <span>Baixar Apps</span> <a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=25" target="_blank" class="app-link apple">Apple</a> <a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=25" target="_blank" class="app-link android">Android</a> </div>
                                                </div>
                                                <div class="row bottom-items">
                                                    <div class="col8">
                                                        <h6>Compre pelo telefone</h6>
                                                        <div class="tel">
                                                            <p>4007-2526</p>
                                                            <span>(Custo de uma ligação local)</span><br />
                                                            <span>Horário das 8h às 21h, de segunda a sábado</span>
                                                        </div>                                                        
                                                        <div class="tel" style="float:right" >
                                                            <p>0800-609-3030</p> <span>Demais localidades</span> 
                                                        </div>
                                                    
                                                        <div class="col8" style="margin: 10px 0px 0px 0px"> Caro cliente, a Drogaria Onofre informa que, temporariamente, os pedidos realizados no site após às 21h de sábado serão processados na segunda-feira, a partir das 8h. Desta forma, ressaltamos que o prazo de entrega da sua compra
                                                            <br> será calculado a partir desta data. </div>
                                                    </div>
                                                    <div class="col5 social">
                                                        <h6>Acompanhe a Onofre</h6>
                                                        <ul class="social-links">
                                                            <li class="social-item"><a class="social-link facebook" href="https://www.facebook.com/DrogariaOnofreOficial" class="social-link facebook" target="_blank" title="Facebook">Facebook</a></li>
                                                            
                                                                <li class="social-item"><a href="https://www.instagram.com/drogariaonofre/" class="social-link instagram" target="_blank" title="Instagram">Instagram</a></li>
                                                                <li class="social-item">
                                                                    <a href="https://blogonofre.wordpress.com" target="_blank"> <img src="https://www.onofre.com.br/assets/img/be-onofre-logo.jpg" alt="Be onofre" /></a>
                                                                </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /wrapper page-footer-top -->
                                        </div>
                                        <!-- /page-footer-->
                                        <div class="page-footer-bottom row">
                                            <div class="wrapper">
                                                <div class="col8">
                                                    <p class="title-box">Formas de pagamento</p> <img class="img-formas-pagamento-master" src="https://www.onofre.com.br/assets/img/formas-de-pagamento.jpg" alt="Visa, MasterCard, Amex, Diners, Hipercard, Aura e Boleto bancário" /> </div>
                                                <div class="col5 seguranca">
                                                    <p class="title-box">Segurança</p>
                                                    <ul class="selos">
                                                        <li>
                                                            <a id="seloEbit" href="https://www.ebit.com.br/onofre-em-casa" target="_blank" onclick="redir(this.href)" style="background-image: url(&quot;https://a248.e.akamai.net/f/248/52872/0s/img.ebit.com.br/ebitBR/selo/img_973.png&quot;); width: 89px; height: 95px; display: block; overflow: hidden; position: relative; float: left" title="Avaliado pelos consumidores"></a>
                                                        </li>
                                                        <li>
                                                            <!-- COMODO -->
                                                            <script language="javascript" type="text/javascript">
                                                                /*<![CDATA[*/
                                                                var tl_loc0 = (window.location.protocol == "https:") ? "https://secure.comodo.net/trustlogo/javascript/trustlogo.js" : "https://www.trustlogo.com/trustlogo/javascript/trustlogo.js";
                                                                document.writeln('<script language="JavaScript" src="' + tl_loc0 + '" type="text/javascript"><\/script>'); /*]]>*/
                                                            </script>
                                                            <!-- COMODO -->
                                                            <script language="JavaScript" type="text/javascript">
                                                                TrustLogo("https://www.onofre.com.br/img/Rodape/comodo.png", "SC5", "none");
                                                            </script>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- /wrapper page-footer -->
                                        </div>
                                        <!-- /page-footer-bottom -->
                                        <div class="row">
                                            <div class="wrapper"> <address class="col16"> <span id="lblDescriptionAddress"><p align="center"><span style="color: #888888;">Drogaria Onofre Ltda | CNPJ 61.549.259/0013-14 | IE 115.276.053.114 | Av. da Liberdade, 902 Complemento 904 - Liberdade | São Paulo (SP) | Horário de funcionamento: Segunda a Domingo 07:00 às 22:00 | CEP: 01502-001 | Telefone 4007-2526</span><br /><span style="color: #888888;">Farmacêutico Responsável: Dra. Thais Briotto de Andrade dos Santos | CRF - SP: 53.912 | AFE: 7.46544-5 | CMVS: 35503080147700867012</span></p>
<p align="center"><span style="color: #888888; font-family: tahoma, arial, helvetica, sans-serif; font-size: x-small;">As informações contidas neste site não devem ser usadas para automedicação e não substituem, em hipótese alguma, as orientações dadas pelo profissional da área médica. Somente o médico está apto a diagnosticar qualquer problema de saúde e prescrever o tratamento adequado. Ao persistirem os sintomas, o médico deverá ser consultado. Os preços e promoções divulgados no site são válidos apenas para compras feitas pela Internet e podem variar conforme região de entrega. Em caso de divergência, o preço válido é o do carrinho de compras. Imagens meramente ilustrativas. Este site é melhor visualizado na configuração 1024x768.</span><br /><span style="color: #888888; font-family: tahoma, arial, helvetica, sans-serif; font-size: x-small;">Copyright © 1999 - 2016 Onofre em Casa. Todos os direitos reservados.</span><br /><span style="color: #888888; font-family: tahoma, arial, helvetica, sans-serif; font-size: x-small;">*Desconto não válido para todos os produtos dessa página</span></p></span> </address>
                                                 </div>
                                        </div>
                                        <!-- /wrapper copyright -->
                                        </div>
                                        <div id="armored_website">
                                            <param id="aw_preload" value="true" /> </div>
                                        <script type="text/javascript" src="//selo.siteblindado.com/aw.js"></script>
                                        <!-- /copyright -->
                                    </footer>
        <!-- /page-footer -->
        <!-- FIM FOOTER -->
        
    </form>
    <!-- Script Chat online-->
    <script>
        var chat_online = $("a[href='https://chat_online']").removeAttr("href");
        chat_online.click(function (event) { window.open("https://onofre.custhelp.com/app/chat/chat_launch", "Chat Online Drogaria Onofre", "top=80,left=900,width=475,height=715"); });
    </script>
    <!--END chat online -->


    <!-- ------------------------------------------------------------------------------------------------------------- -->
    <!-- -------------------------------------------------- SCRIPTS -------------------------------------------------- -->
    <!-- ------------------------------------------------------------------------------------------------------------- -->
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5SFH26" height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>
        /*<![CDATA[*/
        (function (f, d, l, i, n) {
            f[i] = f[i] || [];
            f[i].push({
                "gtm.start": new Date().getTime(),
                event: "gtm.js"
            });
            var j = d.getElementsByTagName(l)[0],
                o = d.createElement(l),
                p = i != "dataLayer" ? "&l=" + i : "";
            o.async = true;
            o.src = "//www.googletagmanager.com/gtm.js?id=" + n + p;
            j.parentNode.insertBefore(o, j)
        })(window, document, "script", "dataLayer", "GTM-5SFH26"); /*]]>*/
    </script>
    <!-- End Google Tag Manager -->
 


      <script>

          var AbertoLoginBox = false;


          function ExibirPopupLogin(a, b, c) {
              $.colorbox({
                  href: a,
                  open: !0,
                  iframe: !0,
                  scrolling: !0,
                  opacity: .5,
                  overlayClose: false,
                  transition: "fade",
                  height: c,
                  width: b,
                  fixed: !0,
                  closeButton: true,
                  className: "colorbox_login",

              });

              AbertoLoginBox = true;

              $(document).bind('cbox_complete', function () {

                  $("#cboxClose").hide();
                  $("#cboxClose").html("X");
                  $("#cboxClose").attr("class", "fecharBoxLogin");
                  $("#cboxClose").css("text-indent", "0px")
                  $("#cboxClose").css("text-indent", "0px")
                  $("#cboxClose").css("border", "2px solid rgb(216, 216, 216)")
                  $("#cboxClose").css("background-color", "white")
                  $("#cboxClose").css("color", "rgb(216, 216, 216)")
                  $("#cboxClose").css("top", "2px")
                  $("#cboxClose").css("right", "2px")                 
                  $("#cboxClose").show();

                  $("#cboxClose").click(function () {

                      $.colorbox.close();

                  });

                 
              }); 

          }

      </script>
      <script type="text/javascript">

        setTimeout(function () {
            var url = "../../../Jss/Colorbox/jquery.colorbox-min.js";
            $.getScript(url, function () {
                console.log("jquery.colorbox-min Carregado!");
            });
        },1300);

    </script>
    
    <!-- ------------------------------------------------------------------------------------------------------------- -->
    <!-- -------------------------------------------------- SCRIPTS -------------------------------------------------- -->
    <!-- ------------------------------------------------------------------------------------------------------------- -->
     
</body>
<link href="assets/css/chaordic.css" rel="stylesheet" />


</html>
<link href="Css/Estilo.css" rel="stylesheet" />