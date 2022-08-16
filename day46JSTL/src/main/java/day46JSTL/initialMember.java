package day46JSTL;

import java.util.ArrayList;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class initialMember
 *
 */
@WebListener
public class initialMember implements ServletContextListener {

    /**
     * Default constructor. 
     */
    public initialMember() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
    	// 톰캣의 종료를 모니터링(감지)
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent sce)  { 
    	// context == application scope
    	// 톰캣(서버, 서블릿 컨테이너)의 시작을 모니터링(감지)
    	
    	ArrayList<Member> datas= new ArrayList<Member>();
    	for(int i=1;i<10;i++) {
    		Member data = new Member("홍길동"+i , "010-1234-567"+i);
    		datas.add(data);
    	}
    	datas.add(new Member("임꺽정",null));
    	datas.add(new Member("아무무",null));
    	
    	ServletContext context = sce.getServletContext();
    	context.setAttribute("datas", datas);
    	context.setAttribute("data", new Member());
    }
    
	
}
