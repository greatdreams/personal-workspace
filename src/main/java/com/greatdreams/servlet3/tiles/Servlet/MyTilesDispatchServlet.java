package com.greatdreams.servlet3.tiles.Servlet;

import javax.servlet.annotation.WebServlet;

import org.apache.tiles.web.util.TilesDispatchServlet;

@WebServlet(name="myTilesDispatchServlet", urlPatterns={"*.tiles"})
public class MyTilesDispatchServlet extends TilesDispatchServlet{

}
