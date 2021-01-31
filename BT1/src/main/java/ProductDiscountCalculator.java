import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Product-Discount-Calculator", urlPatterns = "/DiscountCalculator")
public class ProductDiscountCalculator extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String info = request.getParameter("describe");
        double price = Double.parseDouble(request.getParameter("price"));
        double discount = Double.parseDouble(request.getParameter("discount"));
        double result = price * discount * 0.01;
        PrintWriter writer = response.getWriter();
        writer.println("Thong Tin San Pham :" + info);
        writer.println("Gia Chiet Khau: " + result);
    }
}
