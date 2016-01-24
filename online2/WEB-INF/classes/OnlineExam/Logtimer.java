package OnlineExam;

import java.util.Calendar;
import java.util.GregorianCalendar;

public class Logtimer {
	
	
	
	
	public static String logtime(){
	
	
	
		Calendar calendar = new GregorianCalendar();
	String am_pm;

	String hour=Integer.toString(calendar.get(Calendar.HOUR));
	String minute=Integer.toString(calendar.get(Calendar.MINUTE));
	String second=Integer.toString(calendar.get(Calendar.SECOND));
	 if(calendar.get(Calendar.AM_PM) == 0)
	    am_pm = "AM";
	    else
	    am_pm = "PM";
	  
	      String time="" + hour + ":" 
	  + minute + ":" + second + " " + am_pm;
	
	 return(time);
	 }
	
	public static String logdate(){
			
	Calendar calendar = new GregorianCalendar();
	int day=calendar.get(Calendar.DATE);
	int month=calendar.get(Calendar.MONTH);
	month=month+1;
	int year=calendar.get(Calendar.YEAR);
	  String date="" + day + "/" 
	    + month + "/" + year;
	  return(date);
	}

}
