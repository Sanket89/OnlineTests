package OnlineExam;

import OnlineExam.UserBean;

public class result {

	 public static UserBean rneoac(UserBean bean, int n, int e, int o,int a, int c) {
		    
		  String resultn=null;
			String resulte=null;
			String resulto=null;
			String resulta=null;
			String resultc=null;
		
		 String gender=bean.getGender();
		  if(gender.equals("Male")==true)
		    {
			  if(n<9)
			  {  
				  resultn="Very Low";
			  }			  
			  else if(n>9 && n<16  )
			  {  
				  resultn="Low";
			  }
			  else if(n>15 && n<24 )
			  {  
				  resultn="Average";
			  }
			  else if(n>23 && n<31  )
			  {  
				  resultn="High";
			  }
			  else if(n>30 )
			  {  
				  resultn="Very High";
			  }			
			  else 
			  {
				  resultn="NA";
			  }
			bean.setResultn(resultn);
		    
			 if(e<=18)
			  {  
				  resulte="Very Low";
			  }			  
			  else if( e>17 && e<24)
			  {  
				  resulte="Low";
			  }
			  else if(e>23 && e<31 )
			  {  
				  resulte="Average";
			  }
			  else if(e>30 && e<37 )
			  {  
				  resulte="High";
			  }
			  else if(e>36)
			  {  
				  resulte="Very High";
			  }			
			  else 
			  {
				  resulte="NA";
			  }
			 bean.setResulte(resulte);
		    
			 if(o<18)
			  {  
				  resulto="Very Low";
			  }			  
			  else if( o>17 && o<24)
			  {  
				  resulto="Low";
			  }
			  else if(o>23 && o<31 )
			  {  
				  resulto="Average";
			  }
			  else if(o>30 && o<38 )
			  {  
				  resulto="High";
			  }
			  else if(o>37)
			  {  
				  resulto="Very High";
			  }			
			  else 
			  {
				  resulto="NA";
			  }
			 bean.setResulto(resulto);
			 
			 if(a<22)
			  {  
				  resulta="Very Low";
			  }			  
			  else if(a>21 && a<27)
			  {  
				  resulta="Low";
			  }
			  else if(a>26 && a<34 )
			  {  
				  resulta="Average";
			  }
			  else if( a>33 && a<39)
			  {  
				  resulta="High";
			  }
			  else if(a>38)
			  {  
				  resulta="Very High";
			  }			
			  else 
			  {
				  resulta="NA";
			  }
			 bean.setResulta(resulta);
			 
			 if(c<23)
			  {  
				  resultc="Very Low";
			  }			  
			  else if(c>22 && c<29)
			  {  
				  resultc="Low";
			  }
			  else if(c>28 && c<36 )
			  {  
				  resultc="Average";
			  }
			  else if(c>35 && c<42)
			  {  
				  resultc="High";
			  }
			  else if(c>41)
			  {  
				  resultc="Very High";
			  }			
			  else 
			  {
				  resulta="NA";
			  }
			 bean.setResultc(resultc);
		    }
		  else
		  {
			  if(n<10)
			  {  
				  resultn="Very Low";
			  }			  
			  else if(n>9 && n<18  )
			  {  
				  resultn="Low";
			  }
			  else if(n>17 && n<27 )
			  {  
				  resultn="Average";
			  }
			  else if(n>26 && n<35  )
			  {  
				  resultn="High";
			  }
			  else if(n>34 )
			  {  
				  resultn="Very High";
			  }			
			  else 
			  {
				  resultn="NA";
			  }
			bean.setResultn(resultn);
		    
			 if(e<20)
			  {  
				  resulte="Very Low";
			  }			  
			  else if( e>19 && e<26)
			  {  
				  resulte="Low";
			  }
			  else if(e>25 && e<33 )
			  {  
				  resulte="Average";
			  }
			  else if(e>32 && e<39 )
			  {  
				  resulte="High";
			  }
			  else if(e>38)
			  {  
				  resulte="Very High";
			  }			
			  else 
			  {
				  resulte="NA";
			  }
			 bean.setResulte(resulte);
		    
			 if(o<20)
			  {  
				  resulto="Very Low";
			  }			  
			  else if( o>19 && o<24)
			  {  
				  resulto="Low";
			  }
			  else if(o>23 && o<31 )
			  {  
				  resulto="Average";
			  }
			  else if(o>30 && o<38 )
			  {  
				  resulto="High";
			  }
			  else if(o>37)
			  {  
				  resulto="Very High";
			  }			
			  else 
			  {
				  resulto="NA";
			  }
			 bean.setResulto(resulto);
			 
			 if(a<22)
			  {  
				  resulta="Very Low";
			  }			  
			  else if(a>21 && a<27)
			  {  
				  resulta="Low";
			  }
			  else if(a>26 && a<34 )
			  {  
				  resulta="Average";
			  }
			  else if( a>33 && a<39)
			  {  
				  resulta="High";
			  }
			  else if(a>38)
			  {  
				  resulta="Very High";
			  }			
			  else 
			  {
				  resulta="NA";
			  }
			 bean.setResulta(resulta);
			 
			 if(c<23)
			  {  
				  resultc="Very Low";
			  }			  
			  else if(c>22 && c<29)
			  {  
				  resultc="Low";
			  }
			  else if(c>28 && c<36 )
			  {  
				  resultc="Average";
			  }
			  else if(c>35 && c<42)
			  {  
				  resultc="High";
			  }
			  else if(c>41)
			  {  
				  resultc="Very High";
			  }			
			  else 
			  {
				  resultc="NA";
			  }
			 bean.setResultc(resultc);
		  }
	
return bean;
	 }
}
	 
/*	 && &&&& && 
	 &&  &&  && &&  
	 && &&  && && 
	 &&  && &&  &&   */
