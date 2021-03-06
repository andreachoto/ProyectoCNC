<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
          
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>  
        <script src="<c:url value="/resources/js/jquery-1.10.2.js"/>" > </script>  
        <script type="texscript" src="<c:url value='/resources/js/configAjaxJason.js'/>"></script>        
        <script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script> 
        <script src="${pageContext.request.contextPath}/resources/js/script.js"></script> 
        <script src="${pageContext.request.contextPath}/resources/js/script.responsive.js"></script> 
        <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/style.responsive.css" rel="stylesheet">      
        <link href="${pageContext.request.contextPath}/resources/css/style.ie7.css" rel="stylesheet">                  
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico"/>

        <title>OPEN CNC</title>        
    </head>

    <body>              
        <div id="art-main">
            <div class="art-sheet clearfix">
                <header class="art-header">
                    <div class="art-slider art-slidecontainerheader" data-width="978" data-height="100">
                        <div class="art-slider-inner">
                            <div class="art-slide-item art-slideheader0"></div>
                            <div class="art-slide-item art-slideheader1"></div>
                            <div class="art-slide-item art-slideheader2"></div>
                        </div>
                    </div>
                    <div class="art-slidenavigator art-slidenavigatorheader" data-left="93.46">
                        <a href="#" class="art-slidenavigatoritem"></a>
                        <a href="#" class="art-slidenavigatoritem"></a>
                        <a href="#" class="art-slidenavigatoritem"></a>
                    </div>                
                </header>                                                  
                <% 
                Integer contador = (Integer)getServletContext().getAttribute("contador");
                Date fecha=new Date();
                String host="<I>Sin acceso previo</I>";%>
               <%if ( contador == null )
               {  %>
				<%contador = new Integer(0);%>
       
               <% }%>
 
               <%getServletContext().setAttribute("contador", new Integer(contador.intValue()+1) );%>
               
               <% host=request.getRemoteHost(); fecha=new Date(          ); %>                                            
                <nav class="art-nav">
		<ul class="art-hmenu"><li><a href="/OpenCNC/index.htm" class="active">Ingresar</a><ul class="active"><li><a href="/OpenCNC/usuario/crear.htm">Crear Nuevo Usuario</a></li><li><a href="/OpenCNC/usuario/login.htm">Login</a></li></ul></li><li><a href="/OpenCNC/inicio/infcad.htm">CAD</a></li><li><a href="/OpenCNC/inicio/infcam.htm">CAM</a></li><li><a href="/OpenCNC/inicio/acercade.htm">Acerca de</a></li></ul></nav>
                                                                                                            
                <div class="art-layout-wrapper">
                    <div class="art-content-layout">
				<div class="art-content-layout-row">
                            <div class="art-layout-cell art-content">
				<article class="art-post art-article">                                             
                                    <div class="art-postcontent art-postcontent-0 clearfix">
                                        <td style="background-color:rgb(69, 82, 112);padding-top:10px;padding-right:16px;padding-bottom:0;padding-left:10px;border-top-width:0;border-right-width:0;border-bottom-width:0;border-left-width:0;"><p style="text-align: center; "><span style="color: rgb(228, 235, 236); ">
                                            <span style="border-collapse: collapse; color: rgb(50, 146, 205); font-size: 28px; font-weight: bold;"
                                                <span style="text-shadow: rgba(23, 23, 23, 0.976563) 0px 0px 6px; color: rgb(226, 52, 29); font-size: 16px; "><span style="color: rgb(72, 89, 158); font-family: 'Arial Black'; ">BIENVENIDOS A OPEN CNC</span><span style="font-family: Arial; text-shadow: rgb(255, 255, 255) 1.4px 1.4px 0px, rgba(23, 23, 23, 0.792969) 2.1px 2.1px 0px; ">&nbsp;</span></span></span></p>
                                                <span style="border-collapse: collapse; color: rgb(50, 146, 205); font-size: 22px; font-weight: bold;"
                                                <span style="text-shadow: rgba(23, 23, 23, 0.976563) 0px 0px 6px; color: rgb(226, 52, 29); font-size: 14px; "><span style="color: rgb(66, 102, 104); font-family: 'Arial Black'; ">CAD-CAM</span><span style="font-family: Arial; text-shadow: rgb(255, 255, 255) 1.4px 1.4px 0px, rgba(23, 23, 23, 0.792969) 2.1px 2.1px 0px; ">&nbsp;</span></span></span></p>                   
                                                <p style="text-align: justify; "><span style="font-size: 18px; color: rgb(15, 57, 63); font-family: Georgia;">Los sistemas CAD-CAM generan el programa de maquinado de forma&nbsp;automática. En el sistema CAD la pieza que se desea maquinar se diseña en la&nbsp;computadora con herramientas de dibujo y modelado sólido. El&nbsp;CAM toma la información del diseño y genera la ruta de corte que tiene que seguir la&nbsp;herramienta para fabricar la pieza deseada; se crea&nbsp;automáticamente el programa de maquinado, que puede ser introducido a la máquina&nbsp;por la correspondiente interface de comunicación</span></p>                                                
                                                <p style="text-align: justify; "><span style="color: rgb(228, 235, 236); font-family: Georgia; "><span style="font-size: 30px;">&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp; </span><span style="color: rgb(27, 47, 60); font-family: Arial, 'Arial Unicode MS', Helvetica, sans-serif; ">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="usuario/login.htm" class="art-button" style="font-size: 12px; cursor: pointer; ">Entrar</a></span><span style="font-size: 11px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><a href="usuario/crear.htm" class="art-button" style="font-size: 12px;  ">Crear Usuario</a><span style="font-size: 13px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span></p>
                                                <p style="text-align: center;"><span style="font-size: 14px;"><br></span></p>
                                                <span style="color: rg b(27, 47, 60); font-family: Arial, 'Arial Unicode MS', Helvetica, sans-serif; ">&nbsp;
                                                    <span style="color: rgb(129, 136, 152); font-family: Arial; font-size: 20px; text-align: center; ">&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp; Más Información:</span>                                                             
                                                </span><span style="border-collapse: collapse; color: rgb(129, 136, 152); font-family: Arial; font-weight: bold; ">&nbsp;<a href="web_info/Inicio.htm">http://www.opencnc.cedia.ec</a></span><p></p><p></p>                                        
                                    </div>                                    
				</article>
				<div class="art-block clearfix">
                                   
                                    <footer class="art-footer">
                                        <div class="art-footer-inner">
                                            <p style="text-align: left;"><span style="border-collapse: collapse;">Versión Beta 1.0</span> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp <span style="border-collapse: collapse;">Visitante <%out.println(" "+contador+" ");%>  </span> </p>     <p><br></p>
                                            <p>El último acceso ha sido desde: <b><%=host%></b> con fecha <b><%=fecha%></b></p>
                                        
                                        </div>
                                    </footer>
				</div>                                
                            </div>
			</div>
                    </div>
		</div>
            </div>             
        </div>
                    
        </div>
           
    </body>
</html>
