<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
		
 <%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sirine HASSINE - Resume </title>
        <!-- Required meta tags -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        
        <!-- FAV AND ICONS   -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/apple-icon.png">
        <link rel="shortcut icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/images/apple-icon-72x72.png">
        <link rel="shortcut icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/images/apple-icon-114x114.png">
        
        <!-- Google Font-->
        <link href="http://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/icons/font-awesome-4.7.0/css/font-awesome.min.css">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/css/bootstrap.min.css">
        <!-- Animate CSS-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/css/animate.css">
        <!-- Owl Carousel CSS-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/css/owl.css">
        <!-- Fancybox-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/css/jquery.fancybox.min.css">

        <!-- cloud tag-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jqcloud.css">
        
        <!-- Custom CSS-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/styles.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/responsive.css">
        
        <!-- Colors -->
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/blue.css" title="blue">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/defauld.css" title="defauld">
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/green.css" title="green">
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/blue-munsell.css" title="blue-munsell">
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/orange.css" title="orange">
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/purple.css" title="purple"> 
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/slate.css" title="slate">
        <link rel="alternate stylesheet" href="${pageContext.request.contextPath}/resources/css/colors/yellow.css" title="yellow">
</head>
  <body class="dark-vertion black-bg">
        
        <!-- Start Loader -->
        <div class="section-loader">
            <div class="loader">
                <div></div>
                <div></div> 
            </div>
        </div>
        <!-- End Loader -->
        
        <!--
        ===================
           NAVIGATION
        ===================
        -->
        <header class="black-bg mh-header mh-fixed-nav nav-scroll mh-xs-mobile-nav" id="mh-header">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <nav class="navbar navbar-expand-lg mh-nav nav-btn">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon icon"></span>
                        </button>
                    
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mr-auto ml-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="#mh-home">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#mh-about">About</a>
                                </li>
                                <li class="nav-item">
                                   <a class="nav-link" href="#mh-skills">Skills</a>
                                </li>                                
                                <li class="nav-item">
                                   <a class="nav-link" href="#mh-experience">Experiences</a>
                                </li>    
                                <li class="nav-item">
                                    <a class="nav-link" href="#mh-eduction">Education</a>
                                 </li>                                
                                <li class="nav-item">
                                    <a class="nav-link" href="#mh-pricing">Pricing</a>
                                </li>
                                <li class="nav-item">
                                   <a class="nav-link" href="#mh-contact">Contact</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </header>

        <!--
        ===================
           Home
        ===================
        -->
        <section class="mh-home image-bg home-2-img" id="mh-home">
            <div class="img-foverlay img-color-overlay">
                <div class="container">
                    <div class="row section-separator xs-column-reverse vertical-middle-content home-padding">
                        <div class="col-sm-6">
                            <div class="mh-header-info">
                                <div class="mh-promo wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.1s">
                                    <span>Hello I'm</span>
                                </div>
                                
                                <h2 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">Sirine HASSINE</h2>
                                <h4 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">Scrum master</h4>
                                
                                <ul>
                                    <li class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s"><i class="fa fa-envelope"></i><a href="mailto:sirine.hassine14@gmail.com">sirine.hassine14@gmail.com</a></li>
                                    <li class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.5s"><i class="fa fa-phone"></i><a href="callto:(+33)0675601235">(+33) 06 75 60 12 35</a></li>
                                    <li class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s"><i class="fa fa-map-marker"></i><address>75014 Paris, France</address></li>
                                </ul>
                                
                                <ul class="social-icon wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.7s">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://www.linkedin.com/in/sirine-hassine/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="https://github.com/SirineHassine/MyToolkitJourney" target="_blank"><i class="fa fa-github"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="hero-img wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s">
                                <div class="img-border">
                                    <img src="${pageContext.request.contextPath}/resources/images/sh_img.jpg" alt=""  class="img-fluid">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!--
        ===================
           ABOUT
        ===================
        -->
        <section class="mh-about" id="mh-about">
            <div class="container">
                <div class="row section-separator">
                    <div class="col-sm-12 col-md-6">
                        <div class="mh-about-img shadow-2 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s">
                            <img src="${pageContext.request.contextPath}/resources/images/ab-img.png" alt="" class="img-fluid">
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6">
                        <div class="mh-about-inner">
                            <h2 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.1s">About Me</h2>
                        
                            <p class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                                With over 8 years of experience in data engineering and DevOps across diverse financial and technical environments, I bring a unique blend of strong leadership and hands-on technical expertise. Adept at managing teams and translating complex business requirements into innovative technical solutions, I excel in driving project success from strategy to execution within agile frameworks. I am eager to contribute to high-impact projects in a forward-thinking organization that values both technical proficiency and effective management.</p>
                            <!--
                                <div class="mh-about-tag wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">
                                <ul>
                                    <li><span>php</span></li>
                                    <li><span>html</span></li>
                                    <li><span>css</span></li>
                                    <li><span>php</span></li>
                                    <li><span>wordpress</span></li>
                                    <li><span>React</span></li>
                                    <li><span>Javascript</span></li>
                                </ul>
                            </div>
                            -->
                            <a href="${pageContext.request.contextPath}/resources/docs/Resume SirineH_092024.pdf" target="_blank" class="btn btn-fill wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s">Downlaod CV <i class="fa fa-download"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!--
        ===================
           SERVICE
        ===================
        -->
        <section class="mh-service">
            <div class="container">
                <div class="row section-separator">
                    <div class="col-sm-12 text-center section-title wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                        <h2>What I do</h2>
                    </div>
                    <div class="col-sm-4">
                        <div class="mh-service-item shadow-1 dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">
                          <i class="fa fa-users purple-color" aria-hidden="true"></i>
                          
                            <h3>Agile management</h3>
                            <p>
                                <!--
                                My expertise in Agile methodologies enables me to drive projects with adaptability, 
                                ensuring quick responses to changing business needs while maintaining a strong focus on delivering value.
                                I foster a collaborative environment where continuous feedback and incremental improvements lead to reduced risks 
                                and enhanced product quality. By prioritizing key deliverables and optimizing workflows, 
                                I help companies achieve faster time-to-market, improved stakeholder satisfaction, and sustained productivity gains across teams.
                            -->
                              <!--  I leverage Agile methodologies to drive adaptable projects, ensuring quick responses to changing business needs while
                                 delivering value. By fostering collaboration, continuous feedback, and incremental improvements, I reduce risks and 
                                 enhance product quality. My focus on prioritizing key deliverables and optimizing workflows helps companies achieve 
                                 faster time-to-market, improved stakeholder satisfaction, and increased team productivity.
                            -->
                            Skilled in Agile methodologies, I drive adaptable projects that quickly respond to business needs, reduce risks, 
                            and enhance product quality. With a focus on collaboration, feedback, and workflow optimization, I prioritize key 
                            deliverables to achieve faster time-to-market, higher stakeholder satisfaction, and increased team productivity."
                            </p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="mh-service-item shadow-1 dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.5s">
                            <i class="fa fa-line-chart iron-color" aria-hidden="true"></i>
                            <h3>Data</h3>
                            <p>
                              <!--  Through the use of advanced analytics and visualization tools, I empower stakeholders to make data-driven decisions 
                                that enhance performance and drive growth. My ability to design and implement Data visualization solutions facilitates effective trend analysis,
                                forecasting, and reporting, which are critical for identifying opportunities and mitigating risks. By fostering a culture of 
                                informed decision-making, I help companies optimize operations, improve strategic planning, and gain a competitive edge in 
                                their industry.
                            -->
                            Leveraging advanced analytics and visualization tools, I enable data-driven decisions that boost performance and growth. I design data visualization solutions 
                            for trend analysis, forecasting, and reporting, helping companies optimize operations, enhance strategic planning, 
                            and maintain a competitive edge.
                            </p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="mh-service-item shadow-1 dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.7s">
                            <i class="fa fa-jsfiddle sky-color" aria-hidden="true"></i>
                            <h3>DevOps and Cloud</h3>
                            <p>
                                <!--DevOps practices and cloud technologies, which are increasingly vital for organizations looking 
                                to thrive in today’s fast-paced digital landscape. By implementing CI/CD pipelines, I facilitate faster delivery of high-quality software while 
                                reducing downtime and operational costs. My skills in cloud architecture allows companies to scale 
                                efficiently and leverage the flexibility of cloud environments, ensuring robust performance and 
                                security.
                            -->
                            Skilled in DevOps and cloud technologies, I implement CI/CD pipelines to accelerate high-quality software delivery, 
                            reduce downtime, and lower costs. My expertise in cloud architecture enables efficient scaling, robust performance,
                             and secure, flexible cloud environments.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
   
        <!--
        ===================
           SKILLS
        ===================
        -->
        <section class="mh-skills" id="mh-skills">
            <div class="home-v-img">
                <div class="container">
                    <div class="row section-separator">
                        <div class="section-title text-center col-sm-12">
                            <!--<h2>Skills</h2>-->
                        </div>
                        <div class="col-sm-12 col-md-6">
                            <div class="mh-skills-inner">
                                <div class="mh-professional-skill wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">
                                    <h3>Hard Skills</h3>
                                    <div class="each-skills">
                                        <div class="candidatos">
                                            <div class="parcial">
                                                <div class="info">
                                                    <div class="nome">Data</div>
                                                    <div class="percentagem-num">80%</div>
                                                </div>
                                                <div class="progressBar">
                                                    <div class="percentagem" style="width: 86%;"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="candidatos">
                                            <div class="parcial">
                                                <div class="info">
                                                    <div class="nome">Devops</div>
                                                    <div class="percentagem-num">75%</div>
                                                </div>
                                                <div class="progressBar">
                                                    <div class="percentagem" style="width: 75%;"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="candidatos">
                                            <div class="parcial">
                                                <div class="info">
                                                    <div class="nome">Programming</div>
                                                    <div class="percentagem-num">80%</div>
                                                </div>
                                                <div class="progressBar">
                                                    <div class="percentagem" style="width: 80%;"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="candidatos">
                                            <div class="parcial">
                                                <div class="info">
                                                    <div class="nome">Architecture</div>
                                                    <div class="percentagem-num">65%</div>
                                                </div>
                                                <div class="progressBar">
                                                    <div class="percentagem" style="width: 65%;"></div>
                                                </div>
                                            </div>
                                        </div>                                    
                                        
                                        <div class="candidatos">
                                            <div class="parcial">
                                                <div class="info">
                                                    <div class="nome">Cloud</div>
                                                    <div class="percentagem-num">65%</div>
                                                </div>
                                                <div class="progressBar">
                                                    <div class="percentagem" style="width: 65%;"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="candidatos">
                                            <div class="parcial">
                                                <div class="info">
                                                    <div class="nome">Infrastructure</div>
                                                    <div class="percentagem-num">60%</div>
                                                </div>
                                                <div class="progressBar">
                                                    <div class="percentagem" style="width: 60%;"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-6">
                            <div class="mh-professional-skills wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.5s">
                                <h3>Soft Skills</h3>
                                <ul class="mh-professional-progress">
                                    <li>
                                        <div class="mh-progress mh-progress-circle" data-progress="95"></div>
                                        <div class="pr-skill-name">Communication</div>
                                    </li>
                                    <li>
                                        <div class="mh-progress mh-progress-circle" data-progress="85"></div> 
                                        <div class="pr-skill-name">Agile</div>
                                    </li>
                                    <li>
                                        <div class="mh-progress mh-progress-circle" data-progress="85"></div>
                                        <div class="pr-skill-name">Project Management</div>
                                    </li> 
                                    <li>
                                        <div class="mh-progress mh-progress-circle" data-progress="80"></div>
                                        <div class="pr-skill-name">Team Work</div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!--
        ===================
           CLOUD WORD
        ===================
        -->
        <section class="mh-about" id="mh-skills-details">
            <div class="container">
                <div class="row section-separator">
                    <div class="col-sm-12 col-md-2">
                        
                    </div>
                    <div class="col-sm-12 col-md-8">
                        <div class="mh-about-inner">
                           <!-- <h2 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.1s">Skills Details</h2>-->
                  
                             <div id="my_favorite_latin_words" style="width: 550px; height: 350px; "></div>
                            <br>
                            <br>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-2">
                        
                    </div>
                </div>
            </div>
        </section>

        <!--
        ===================
           EXPERIENCES
        ===================
        -->
        <section class="mh-experince image-bg featured-img-one" id="mh-experience">
            <div class="img-color-overlay">
                <div class="container">
                                         
                      
                    
                        <div class="col-sm-12 col-md-12">
                            <div class="mh-work">
                                 <h3>Work Experience</h3>
                                <div class="mh-experience-deatils">
                                    <!-- Education Institutes-->
                                    <div class="mh-work-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s">
                                        <h4>Scrum master and Data analyst, <a href="#"> BNP Paribas</a></h4>
                                        <div class="mh-eduyear">02/2022 - Present</div>
                                        <p>Member of the Component Team, which is responsible of providing technical 
                                            components to other teams of the tribe</p>
                                            
                                        <ul class="work-responsibility">
                                            <li><i class="fa fa-circle"></i>Project manager: </li>
                                            <p>Drafted key project deliverables, including Expressions of Need, Project 
                                                Descriptions, financial summaries for investment committees, Safety & Risk Sheets, 
                                                and Continuity plans. 
                                                <br>
                                                Managed project timelines, budgets, team resources, and identified risks, ensuring 
                                                proactive mitigation strategies. 
                                                <br>
                                                Successfully closed projects, overseeing the commissioning of deliverables and 
                                                completing end-of-project documentation.</p>
                                                <li><i class="fa fa-circle"></i>Scrum master</li>
                                            <p>Led the Scrum team to ensure optimal adherence to Scrum values, facilitating team 
                                                meetings, resolving obstacles, and keeping the team aligned with project goals. 
                                               <br>
                                                Planned and conducted Scrum ceremonies, ensuring that the team was on track and 
                                                meeting sprint objectives. (Team : 7members) </p>
                                            <li><i class="fa fa-circle"></i>Data Analyst (Functional/Technical) </li>
                                            <p> Led workshops with users to define requirements and specifications for new 
                                                dashboards. 
                                                <br>
                                                Defined Costing and developed dashboards using Tableau Software (Acccounting and extra 
                                                accounting data), incorporating writeback extensions when needed. 
                                                <br>
                                                Followed the implementation of secure file transfers (CFT) using PGP encryption to send 
                                                files from source applications to COBALT. 
                                                <br>
                                                Developed SQL scripts and SSIS packages to load data from source applications into the 
                                                COBALT database. 
                                                <br>
                                                Managed Tableau Server content, ensuring proper administration of published content 
                                                and user access rights. 
                                                <br>
                                                Produced detailed technical and functional documentation, followed production 
                                                monitoring and user support. 
                                            
                                            </p>
                                        </ul>
                                    </div>                                
                                    <!-- Education Institutes-->
                                    <div class="mh-work-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s">
                                        <h4>Scrum master and DevOps consultant,  <a href="#">Societe Generale - SGCIB</a></h4>
                                        <div class="mh-eduyear">01/2019 - 01/2022</div>
                                        <ul class="work-responsibility">
                                            <li><i class="fa fa-circle"></i>Scrum Master (SAFe) </li>
                                            <p> Led a Scrum team to ensure effective application of Scrum values, keeping the   
                                                team aligned with project goals. 
                                            <br>
                                            Planned and conducted meetings, facilitated Scrum ceremonies, and proactively 
                                                resolved conflicts and blocking points. (Team : 6members)
                                            </p>
                                            <li><i class="fa fa-circle"></i>DevOps Consultant</li>
                                            <p> Managed Continuous Integration/Continuous Deployment (CI/CD) pipelines 
                                                for approximately 30 feature applications. 
                                            <br>
                                             Maintained, debugged, and evolved CI/CD processes to ensure seamless 
                                                application delivery and quality code.
                                            </p>
                                            <li><i class="fa fa-circle"></i>Data Consultant </li>
                                            <p>Developed and maintained SQL Server Integration Services (SSIS) packages to 
                                                transform and load data from various sources (files) into databases. </p>
                                        </ul>
                                    </div>                                
                                    <!-- Education Institutes-->
                                    <div class="mh-work-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.7s">
                                        <h4>Technical/Functional Consultant, <a href="#">JSI Group</a></h4>
                                        <div class="mh-eduyear">09/2016 - 01/2019</div>
                                        <ul class="work-responsibility">
                                            <li><i class="fa fa-circle"></i>Scrum master</li>
                                            <p> Led a Scrum team to ensure effective application of Scrum values, keeping the 
                                                team aligned with project goals. (Team : 7members)</p>
                                            <li><i class="fa fa-circle"></i>CRM Consultant</li>
                                            <p>
                                                Collaborated with clients to gather and analyze business requirements, 
                                                translating them into functional specifications for technical teams. 
                                                <br>
                                                Designed and implemented solutions to meet client needs, ensuring alignment 
                                                with business objectives and technical requirements. 
                                            </p>
                                        </ul>
                                    </div>
                                    <!-- Education Institutes-->
                                    <div class="mh-work-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.7s">
                                        <h4>Software Developer (Internship), <a href="#">IP Tech</a></h4>
                                        <div class="mh-eduyear">08/2015 - 09/2015</div>
                                        <p>Designed and implemented a management web/mobile application tailored for a travel 
                                            agency, enhancing their ability to organize and showcase travel photos. </p>
                                       
                                    </div>
                                    <!-- Education Institutes-->
                                    <div class="mh-work-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.7s">
                                        <h4>Software Developer (Internship), <a href="#">Computer system</a></h4>
                                        <div class="mh-eduyear">09/2016 - 01/2019</div>
                                        <p>
                                            Designed and implemented a nutrition management web application for a hospital's 
                                            team of nutritionist doctors, facilitating better nutrition planning and management.- 

                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                
            </div>
        </section>       
        
                <!--
        ===================
           EDUCATION
        ===================
        -->
        <section class="mh-experince image-bg featured-img-one" id="mh-eduction">
            <div class="img-color-overlay">
                <div class="container">
                    <div class="row section-separator">
                        <div class="col-sm-12 col-md-3"></div>
                        <div class="col-sm-12 col-md-6">
                            <div class="mh-education">
                                <h3 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">Education</h3>
                                <div class="mh-education-deatils">
                                    <!-- Education Institutes-->
                                    <div class="mh-education-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">
                                        <h4>Engineering Degree, <a href=""> ESPRIT</a></h4>
                                        <div class="mh-eduyear">2013 - 2016</div>
                                        <p>Software engineering </p>
                                    </div>                                
                                                                 
                                    <!-- Education Institutes-->
                                    <div class="mh-education-item dark-bg wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s">
                                        <h4>Diploma of completion of preparatory studies, from <a href="">INSAT</a></h4>
                                        <div class="mh-eduyear">2010-2013</div>
                                        <p>
                                            Math-Physics-IT </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-3"></div>
                    </div>
                </div>
            </div>
        </section>       
        
      
        <!--
        ===================
           QUATES
        ===================
        -->
        <section class="mh-quates image-bg home-2-img">
            <div class="img-color-overlay">
                <div class="container">
                    <div class="row section-separator">
                        <div class="each-quates col-sm-12 col-md-6">
                            <h3 class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">Interested to Work?</h3>
                            <p class="wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s">Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat. Mirum est notare quam littera gothica.
                            quam nunc putamus parum claram,</p>
                            <a href="mailto:sirine.hassine14@gmail.com" class="btn btn-fill wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.5s">Contact</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!--
        ===================
           PRICING
        ===================
        -->
        <section class="mh-pricing" id="mh-pricing">
            <div class="">
                <div class="container">
                    <div class="row section-separator">
                        <div class="col-sm-12 section-title wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                            <h3>Pricing Table</h3>
                        </div>
                        <div class="col-sm-12 col-md-4"></div>
                        <div class="col-sm-12 col-md-4">
                            <div class="mh-pricing dark-bg shadow-2 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.3s">
                                <i class="fa fa-calendar"></i>
                                <h4>Full-time work</h4>
                                <p>I am available for full time</p>
                                <h5>800 €</h5>
                                
                                <a href="#" class="btn btn-fill">Hire Me</a>
                            </div>  
                        </div>        
                        <div class="col-sm-12 col-md-4"></div>
                        <!--        
                        <div class="col-sm-12 col-md-4">
                            <div class="mh-pricing dark-bg shadow-2 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.5s">
                                <i class="fa fa-file"></i>
                                <h4>Fixed Price Project</h4>
                                <p>I am available for fixed roles</p>
                                <h5>$500</h5>
                                <ul>
                                    <li>Web Development</li>
                                    <li>Advetising</li>
                                    <li>Game Development</li>
                                    <li>Music Writing</li>
                                </ul>
                                <a href="#" class="btn btn-fill">Hire Me</a>
                            </div>  
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <div class="mh-pricing dark-bg shadow-2 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.7s">
                                <i class="fa fa-hourglass"></i>
                                <h4>Hourley work</h4>
                                <p>I am available for Hourley projets</p>
                                <h5>$50</h5>
                                <ul>
                                    <li>Web Development</li>
                                    <li>Advetising</li>
                                    <li>Game Development</li>
                                    <li>Music Writing</li>
                                </ul>
                                <a href="#" class="btn btn-fill">Hire Me</a>
                            </div>  
                        </div>
                    -->
                    </div>
                </div>
            </div>
        </section>
        
       

        <!--
        ===================
           FOOTER 3
        ===================
        -->
        <footer class="mh-footer mh-footer-3" id="mh-contact">
            <div class="container-fluid">
                <div class="row section-separator">
                    <div class="col-sm-12 section-title wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                        <h3>Contact Me</h3>
                    </div>
                    <div class="map-image image-bg col-sm-12">
                        <div class="container mt-30">
                            <div class="row">
                                <div class="col-sm-12 col-md-6 mh-footer-address">
                                    <div class="col-sm-12 xs-no-padding">
                                        <div class="mh-address-footer-item dark-bg shadow-1 media wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                                            <div class="each-icon">
                                                <i class="fa fa-location-arrow"></i>
                                            </div>
                                            <div class="each-info media-body">
                                                <h4>Address</h4>
                                                <address>
                                                    75014, Paris, <br> 
                                                     FRANCE
                                                </address>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 xs-no-padding">
                                        <div class="mh-address-footer-item media dark-bg shadow-1 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.4s">
                                            <div class="each-icon">
                                                <i class="fa fa-envelope-o"></i>
                                            </div>
                                            <div class="each-info media-body">
                                                <h4>Email</h4>
                                                <a href="mailto:sirine.hassine14@gmail.com">sirine.hassine14@gmail.com</a><br>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 xs-no-padding">
                                        <div class="mh-address-footer-item media dark-bg shadow-1 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.6s">
                                            <div class="each-icon">
                                                <i class="fa fa-phone"></i>
                                            </div>
                                            <div class="each-info media-body">
                                                <h4>Phone</h4>
                                                <a href="callto:(+33)0675601235">(+33) 06 75 60 12 35 </a><br>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-12 col-md-6 wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                                    <form id="contactForm" action="insertMessage" class="single-form quate-form wow fadeInUp" data-toggle="validator" method="post">
                                        <div id="msgSubmit" class="h3 text-center hidden"></div>
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <input name="firstName" class="contact-name form-control" id="firstName" type="text" placeholder="First Name" required>
                                            </div>
                
                                            <div class="col-sm-12">
                                                <input name="lastName" class="contact-email form-control" id="lastName" type="text" placeholder="Last Name" required>
                                            </div>
                
                                            <div class="col-sm-12">
                                                <input name="email" class="contact-subject form-control" id="email" type="email" placeholder="Your Email" required>
                                            </div>
                
                                            <div class="col-sm-12">
                                                <textarea name="message" class="contact-message" id="message" rows="6" placeholder="Your Message" maxlength="250" required></textarea>
                                            </div>
                                            
                                            <!-- Subject Button -->
                                            <div class="btn-form col-sm-12">
                                                <button type="submit" class="btn btn-fill btn-block" >Send Message</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                
                                <div class="col-sm-12 mh-copyright wow fadeInUp" data-wow-duration="0.8s" data-wow-delay="0.2s">
                                    <div class="row">
                                        
                                        <div class="col-sm-6">
                                            <ul class="social-icon">
                                                
                                                <li><a href="https://www.linkedin.com/in/sirine-hassine/"><i class="fa fa-linkedin"></i></a></li>
                                                <li><a href="https://github.com/SirineHassine/MyToolkitJourney"><i class="fa fa-github"></i></a></li>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

    <!--
    ==============
    * JS Files *
    ==============
    -->
    
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/jquery.min.js"></script>
    <!-- popper -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/popper.min.js"></script>
    <!-- bootstrap -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/bootstrap.min.js"></script>
    <!-- owl carousel -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/owl.carousel.js"></script>
    <!-- validator -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/validator.min.js"></script>
    <!-- wow -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/wow.min.js"></script>
    <!-- mixin js-->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/jquery.mixitup.min.js"></script>
    <!-- circle progress-->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/circle-progress.js"></script>
    <!-- jquery nav -->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/jquery.nav.js"></script>
    <!-- Fancybox js-->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/jquery.fancybox.min.js"></script>
    <!-- Map api -->
    <script src="http://maps.googleapis.com/maps/api/js?v=3.exp&amp;key=AIzaSyCRP2E3BhaVKYs7BvNytBNumU0MBmjhhxc"></script>
    <!-- isotope js-->
    <script src="${pageContext.request.contextPath}/resources/plugins/js/isotope.pkgd.js"></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/js/packery-mode.pkgd.js"></script>

    <!-- cloud tag js-->
    <script src="${pageContext.request.contextPath}/resources/js/jqcloud-1.0.4.js"></script>    
    <!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.js"></script>-->
    <script type="text/javascript">
        var word_list = [
          {text: "Agile", weight: 13},
          {text: "Management", weight: 10.5},
          {text: "DevOps", weight: 9.4},
          {text: "Data", weight: 8},
          {text: "SQL", weight: 6.2},
          {text: "Jenkins", weight: 5},
          {text: "Sonar", weight: 5},
          {text: "Terraform  ", weight: 5},
          {text: "Jira", weight: 5},
          {text: "c#", weight: 4},
          {text: "SAFe", weight: 4},
          {text: "SSIS", weight: 3},
          {text: "Scrum", weight: 3},
          {text: "ETL", weight: 3},
          {text: "SSRS", weight: 3},
          {text: "CI/CD", weight: 3},
          {text: "REST", weight: 3},
          {text: "Docker", weight: 3},
          {text: "Ubuntu", weight: 2},
          {text: "Powershell", weight: 2},
          {text: "CentOS", weight: 2},
          {text: "PL/SQL", weight: 2},
          {text: "Git/flow", weight: 2},
          {text: "Maven", weight: 2},
          {text: "DSC", weight: 2},
          {text: "DNS", weight: 2},
          {text: "Git", weight: 2},
          {text: "Infrastructure", weight: 2},
          {text: "REST", weight: 1},
          {text: "SQL Server", weight: 1},
          {text: "Tableau Software", weight: 1},
          {text: "IIS", weight: 1},
          {text: "Kubernetes", weight: 1},
          {text: "roadmap", weight: 1},
          {text: "SSRS", weight: 1},
          {text: "Power BI", weight: 1},
          {text: "Jira", weight: 1},
          {text: "XL Deploy", weight: 1},
          {text: "Cloud Formation", weight: 1},
          {text: "Code Pipeline", weight: 1},
          {text: "S3", weight: 1},
          {text: "EC2", weight: 1}
        ];
      
        $(function() {
          $("#my_favorite_latin_words").jQCloud(word_list);
        });
      </script>
    
    <!-- Custom Scripts-->
    <script src="${pageContext.request.contextPath}/resources/js/map-init.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/custom-scripts.js"></script>


    
    </div>
</body>
</html>