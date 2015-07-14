package server;

/**
 * Created by jhan on 7/12/15.
 */

//for map
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import org.glassfish.jersey.server.mvc.Viewable;

@Path("/hello")
public class server {
    /*
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public String sayJsonHello() {
        return "{'hello': 'jersey'}";
    }
    */

    @GET
    @Produces(MediaType.TEXT_HTML)
    public Response sayHtmlHello() {
       // return new Viewable("/.jsp/hello.jsp");
        return Response.ok(new Viewable("/hello")).build();
    }

    @Path("/map")
    @GET
    @Produces("text/html")
    public Response index() {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("user", "Jordan");
        List<String> l = new ArrayList<String>();
        l.add("light saber");
        l.add("fremen clothes");
        map.put("items", l);
        return Response.ok(new Viewable("/cart", map)).build();
    }
}
