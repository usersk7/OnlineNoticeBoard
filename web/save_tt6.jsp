<%-- 
    Document   : save
    Created on : 29 Aug, 2016, 4:36:03 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;"%>
<!DOCTYPE html>

    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Saved SE-B timetable</title>
        </head>
        <jsp:include page="timetable.jsp"/>
        <body>
            <% try {

                    String name1 = request.getParameter("SUB1");
                    String name2 = request.getParameter("SUB2");
                    String name3 = request.getParameter("SUB3");
                    String name4 = request.getParameter("SUB4");
                    String name5 = request.getParameter("SUB5");
                    String name6 = request.getParameter("SUB6");
                    String name7 = request.getParameter("SUB7");


                    String name01 = request.getParameter("SUB01");
                    String name02 = request.getParameter("SUB02");
                    String name03 = request.getParameter("SUB03");
                    String name04 = request.getParameter("SUB04");
                    String name05 = request.getParameter("SUB05");
                    String name06 = request.getParameter("SUB06");
                    String name07 = request.getParameter("SUB07");


                    String name11 = request.getParameter("SUB11");
                    String name12 = request.getParameter("SUB12");
                    String name13 = request.getParameter("SUB13");
                    String name14 = request.getParameter("SUB14");
                    String name15 = request.getParameter("SUB15");
                    String name16 = request.getParameter("SUB16");
                    String name17 = request.getParameter("SUB17");


                    String name21 = request.getParameter("SUB21");
                    String name22 = request.getParameter("SUB22");
                    String name23 = request.getParameter("SUB23");
                    String name24 = request.getParameter("SUB24");
                    String name25 = request.getParameter("SUB25");
                    String name26 = request.getParameter("SUB26");
                    String name27 = request.getParameter("SUB27");


                    String name31 = request.getParameter("SUB31");
                    String name32 = request.getParameter("SUB32");
                    String name33 = request.getParameter("SUB33");
                    String name34 = request.getParameter("SUB34");
                    String name35 = request.getParameter("SUB35");
                    String name36 = request.getParameter("SUB36");
                    String name37 = request.getParameter("SUB37");


                    String name41 = request.getParameter("SUB41");
                    String name42 = request.getParameter("SUB42");
                    String name43 = request.getParameter("SUB43");
                    String name44 = request.getParameter("SUB44");
                    String name45 = request.getParameter("SUB45");
                    String name46 = request.getParameter("SUB46");
                    String name47 = request.getParameter("SUB47");



                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ICEM", "root", "root");
                    String sk = "delete from tt6";
                    PreparedStatement pstmt1 = con.prepareStatement(sk);
                    pstmt1.execute();
                    
                    String query = "insert into tt6 values(?,?,?,?,?,?,?,?)";
                    PreparedStatement pstmt = con.prepareStatement(query);
                    pstmt.setString(1, "Mon");
                    pstmt.setString(2, name1);
                    pstmt.setString(3, name2);
                    pstmt.setString(4, name3);
                    pstmt.setString(5, name4);
                    pstmt.setString(6, name5);
                    pstmt.setString(7, name6);
                    pstmt.setString(8, name7);
                    

                    pstmt.execute();


                    pstmt.setString(1, "Tue");
                    pstmt.setString(2, name01);
                    pstmt.setString(3, name02);
                    pstmt.setString(4, name03);
                    pstmt.setString(5, name04);
                    pstmt.setString(6, name05);
                    pstmt.setString(7, name06);
                    pstmt.setString(8, name07);
                    

                    pstmt.execute();


                     pstmt.setString(1, "Wed");
                    pstmt.setString(2, name11);
                    pstmt.setString(3, name12);
                    pstmt.setString(4, name13);
                    pstmt.setString(5, name14);
                    pstmt.setString(6, name15);
                    pstmt.setString(7, name16);
                    pstmt.setString(8, name17);
                   
                    pstmt.execute();

                    pstmt.setString(1, "Thu");
                    pstmt.setString(2, name21);
                    pstmt.setString(3, name22);
                    pstmt.setString(4, name23);
                    pstmt.setString(5, name24);
                    pstmt.setString(6, name25);
                    pstmt.setString(7, name26);
                    pstmt.setString(8, name27);
                    

                    pstmt.execute();

                    pstmt.setString(1, "Fri");
                    pstmt.setString(2, name31);
                    pstmt.setString(3, name32);
                    pstmt.setString(4, name33);
                    pstmt.setString(5, name34);
                    pstmt.setString(6, name35);
                    pstmt.setString(7, name36);
                    pstmt.setString(8, name37);
                    
                    pstmt.execute();

                    pstmt.setString(1, "Sat");
                    pstmt.setString(2, name41);
                    pstmt.setString(3, name42);
                    pstmt.setString(4, name43);
                    pstmt.setString(5, name44);
                    pstmt.setString(6, name45);
                    pstmt.setString(7, name46);
                    pstmt.setString(8, name47);
                    

                    pstmt.execute();


                    out.print("Stored Data Successfully");






                } catch (Exception e) {
                    out.print(e);

                }




            %>
        </body>
    </html>
