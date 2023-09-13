```
$ Dart run ahrar_ghayyem_resume.dart
```
``` Dart
class AhrarGhayyem {
  // Contact
  String phone = '+60174198933';
  String email = 'ahrar.ghayyem@gmail.com';
  String github = 'github.com/ahrar-deriv';
  String location = 'Kuala Lumpur, Malaysia';

  // Summary
  String summary =
      'I am a highly skilled software engineer with over 13 years of experience in software development, '
      'specializing in enterprise mobile applications. My expertise spans web services, databases, '
      'and various programming languages. I am a quick learner, excel in team collaboration, and thrive on innovative projects with a proven track record of meeting deadlines.';

  // Key Qualifications
  List<String> keyQualifications = [
    '13 years of software development experience',
    'Over 10 years of mobile development experience, including 7 years in Android and 5 years in Flutter',
    'Proficient in Java, Dart, Android, and Flutter',
    'Strong background in Gnu/Linux system administration, software deployment, and CI/CD pipelines',
    'Expert in Object-Oriented Programming, software architectures, and design patterns',
    'Experienced in Concurrent Programming and Socket Programming',
    'Skilled in Dart/Flutter Programming, used in production apps available on stores',
    'Familiar with Go (goLang) and microservices, including the development of various webhooks and APIs',
    'Proficient in data modeling with Postgres, SQLite, and MySQL',
    'Adept at profiling and performance tuning of apps',
    'Exceptional at analyzing business requirements to maintain clear project status',
    'Experience in back-end API development, enhancing communication with team members',
    'Proficient with GIT as a source controller and experienced with JIRA, Redmine, and Clickup for issue tracking',
    'Familiar with Agile Scrum methodology',
    'Competent in initializing web servers, such as JBoss, Apache Tomcat, Apache, and GlassFish, on Linux and Mac',
    'Strong problem-solving skills and ability to tackle new challenges',
    'Familiarity with Objective-C, Swift, and JavaFx',
    'Excellent communication skills',
  ];

  // Work Experience
  List<JobExperience> workExperience = [
    JobExperience(
      title: 'SENIOR FLUTTER DEVELOPER - 4X',
      location: 'Cyberjaya, Malaysia',
      dates: 'January 2021 – Present (Full-Time)',
      responsibilities: [
        'Mobile development using Flutter/Dart programming language',
        'Development for Android and iOS platforms',
        'Debugging code for issues',
        'Writing comprehensive test cases',
        'Assisting new team members in onboarding',
        'Code maintenance and reviews on GitHub',
        'Developed the Deriv GO app, a high-performance financial trading platform',
        'Optimized app performance in terms of speed, memory usage, and battery consumption',
        'Collaborated with the product team to implement new features',
        'Conducted thorough testing, bug fixing, and codebase maintenance',
        'Ensured secure data transmission and storage following industry standards',
        'Participated in code reviews and collaborated with other developers',
      ],
    ),
    JobExperience(
      title: 'FLUTTER DEVELOPER Full-stack - SAWDS',
      location: 'Kuala Lumpur, Malaysia',
      dates: 'March 2020 – December 2021 (Full-Time)',
      responsibilities: [
        'Worked on Ezywin, a multiplayer Trivia Quiz Game with live stream video capabilities',
        'Full-stack development using Dart programming language',
        'Developed for iOS, Android, and web platforms',
        'Utilized AWS EC2 server',
        'Contributed to Narvans, an online classroom designed for English students',
        'Used BigBlueButton as the engine',
        'Employed Ruby on Rails for front-end development',
        'Managed Linux (Debian) servers',
      ],
    ),
  ];

  // Education
  String education = 'Bachelor of Science, Computer Software Engineering\n'
      '2007 - 2012\n'
      'Azad University, Tehran, Iran';

  // Skills
  List<String> skills = [
    'Mobile Development: Flutter, Android, iOS',
    'Programming Languages: Java, Dart, Kotlin, Go, JavaEE (J2EE), Swift, Rust',
    'TV Application Development: Android TV, Apple TV, Samsung TV (Tizen OS), LG TV',
    'Web Development: Web Applications, Web Services, Microservices',
    'Front-end and Back-end Development',
    'Software Architecture and Design Solutions',
    'Database: PostgreSQL, SQLite, Oracle, MySQL',
    'APIs: JSON, XML, SOAP, REST, GraphQL, gRPC',
    'Cloud and DevOps: Linux, Docker, AWS, GCP',
    'Agile and Project Management: Scrum, Jira, Redmine, Clickup, Trello, Git, GitHub, Gitlab, SVN',
    'Team Leadership',
    'Tools: Vim (Neovim), IntelliJ',
  ];
}

class JobExperience {
  String title;
  String location;
  String dates;
  List<String> responsibilities;

  JobExperience({
    required this.title,
    required this.location,
    required this.dates,
    required this.responsibilities,
  });
}

void main() {
  var ahrarGhayyem = AhrarGhayyem();

  // Print the resume details
  print('Contact: ${ahrarGhayyem.phone} | ${ahrarGhayyem.email}');
  print('GitHub: ${ahrarGhayyem.github}');
  print('Location: ${ahrarGhayyem.location}\n');

  print('Summary:');
  print('${ahrarGhayyem.summary}\n');

  print('Key Qualifications:');
  for (var qualification in ahrarGhayyem.keyQualifications) {
    print('- $qualification');
  }
  print('');

  print('Work Experience:');
  for (var job in ahrarGhayyem.workExperience) {
    print('Title: ${job.title}');
    print('Location: ${job.location}');
    print('Dates: ${job.dates}');
    print('Responsibilities:');
    for (var responsibility in job.responsibilities) {
      print('- $responsibility');
    }
    print('');
  }

  print('Education:');
  print(ahrarGhayyem.education);

  print('\nSkills:');
  for (var skill in ahrarGhayyem.skills) {
    print('- $skill');
  }
}
```


## Ahrar Ghayyem

**Contact:**  
Phone: +60174198933  
Email: ahrar.ghayyem@gmail.com  
GitHub: [github.com/ahrar-deriv](https://github.com/ahrar-deriv)  
Location: Kuala Lumpur, Malaysia

## Summary

I am a highly skilled software engineer with over 13 years of experience in software development, specializing in enterprise mobile applications. My expertise spans web services, databases, and various programming languages. I am a quick learner, excel in team collaboration, and thrive on innovative projects with a proven track record of meeting deadlines.

## Key Qualifications

- **13 years of software development experience**.
- Over **10 years of mobile development experience**, including **7 years in Android** and **5 years in Flutter**.
- Proficient in **Java, Dart, Android, and Flutter**.
- Strong background in **Gnu/Linux system administration**, software deployment, and CI/CD pipelines.
- Expert in **Object-Oriented Programming**, software architectures, and design patterns.
- Experienced in **Concurrent Programming** and **Socket Programming**.
- Skilled in **Dart/Flutter Programming**, used in production apps available on stores.
- Familiar with **Go (goLang)** and microservices, including the development of various webhooks and APIs.
- Proficient in **data modeling** with **Postgres, SQLite, and MySQL**.
- Adept at **profiling and performance tuning** of apps.
- Exceptional at **analyzing business requirements** to maintain clear project status.
- Experience in **back-end API development**, enhancing communication with team members.
- Proficient with **GIT** as a source controller and experienced with **JIRA, Redmine, and Clickup** for issue tracking.
- Familiar with **Agile Scrum methodology**.
- Competent in **initializing web servers**, such as **JBoss, Apache Tomcat, Apache, and GlassFish**, on Linux and Mac.
- Strong problem-solving skills and ability to tackle new challenges.
- Familiarity with **Objective-C, Swift, and JavaFx**.
- Excellent **communication skills**.

## Work Experience

### SENIOR FLUTTER DEVELOPER - 4X

- **Location:** Cyberjaya, Malaysia
- **Dates:** January 2021 – Present (Full-Time)

**Responsibilities:**

- Mobile development using **Flutter/Dart** programming language.
- Development for **Android and iOS** platforms.
- Debugging code for issues.
- Writing comprehensive test cases.
- Assisting new team members in onboarding.
- Code maintenance and reviews on **GitHub**.
- Developed the **Deriv GO app**, a high-performance financial trading platform.
- Optimized app performance in terms of speed, memory usage, and battery consumption.
- Collaborated with the product team to implement new features.
- Conducted thorough testing, bug fixing, and codebase maintenance.
- Ensured secure data transmission and storage following industry standards.
- Participated in code reviews and collaborated with other developers.

### FLUTTER DEVELOPER Full-stack - SAWDS

- **Location:** Kuala Lumpur, Malaysia
- **Dates:** March 2020 – December 2021 (Full-Time)

**Responsibilities:**

- Worked on **Ezywin**, a multiplayer Trivia Quiz Game with live stream video capabilities.
- Full-stack development using **Dart** programming language.
- Developed for **iOS, Android, and web** platforms.
- Utilized **AWS EC2** server.
- Contributed to **Narvans**, an online classroom designed for English students.
- Used **BigBlueButton** as the engine.
- Employed **Ruby on Rails** for front-end development.
- Managed Linux (Debian) servers.

### MOBILE R&D ASSISTANT MANAGER - SELECT-TV

- **Location:** Kuala Lumpur, Malaysia
- **Dates:** July 2016 – March 2020 (Full-Time)

**Responsibilities:**

- Led the development of **Roomie**, a multi-platform hospitality guest engagement solution.
- Created guidelines and flowcharts for implementation.
- Prepared demos and provided example code for proof of concept.
- Designed a custom protocol for improved communication between TV, mobile devices, and servers.
- Used **Flutter** for proof of concept and new projects.
- Played a pivotal role in stabilizing and enhancing legacy code.

### SENIOR ANDROID DEVELOPER - SELECT-TV

- **Location:** Kuala Lumpur, Malaysia
- **Dates:** March 2015 - July 2016 (Full-Time)

**Responsibilities:**

- Contributed to the development of **Roomie**, a multi-platform hospitality guest engagement solution.
- Worked on **MyStay**, a companion app for hotels with the SELECTV system.
- Utilized native **Java (Android)** for mobile applications.
- Led application architecture and maintenance.
- Embedded web servers and served APIs in Android.
- Supported junior team members with guidance and advice.

### SENIOR ANDROID DEVELOPER - YARA INFORMATION TECHNOLOGY

- **Location:** Tehran, Iran
- **Dates:** November 2013 - December 2014 (Full-Time)

**Responsibilities:**

- Developed **Didgah mobile**, an Enterprise automation application.
- Used native **Java (Android)** for development.
- Handled maintenance, refactoring, and feature development.
- Created algorithms for encrypting and decrypting data.
- Designed dynamic UI and actions based on user access level.
- Tested and analyzed applications for fine-tuning.
- Provided guidance and support to junior team members.

### MOBILE TEAM DEVELOPER AND CONSULTANT - ADOC

- **Location:** Tehran, Iran
- **Dates:** February 2014 - December 2014 (Hourly, 4 hours a day)

**Responsibilities:**

- Managed all mobile projects.
- Oversaw project management and schedules.
- Ensured application security and handled critical project components.
- Worked on Android motherboards connected to medical devices and card readers.
- Designed and architected applications.
- Customized GNU/Linux for specific needs and created a custom OS.

### ANDROID DEVELOPER - IDEH GOSTAR POURYA (IGP)

- **Location:** Tehran, Iran
- **Dates:** May 2013 - April 2014 (Full-Time)

**Responsibilities:**

- Developed mobile applications for major automotive companies, including **Atlas Khodro (Kia), Asan Khodro (Hyundai), and Geelran (Geely)**.
- Used native **Java (Android)** for development.
- Employed **J2EE servlet** and **Hibernate ORM** for web services and APIs.

### ANDROID DEVELOPER - SERAJ SAMANEH ARIAN

- **Location:** Tehran, Iran
- **Dates:** January 2013 - April 2014 (Hourly, weekends only)

**Responsibilities:**

- Developed the **IMI Content Provider** Android application.
- Utilized native **Java (Android)** for development.
- Employed **J2EE servlet** and **Hibernate ORM** for web services and APIs.

###

 ANDROID TRAINER - SERAJ TRAINING CENTER (STC)

- **Location:** Tehran, Iran
- **Dates:** January 2013 - April 2014 (Periodic, twice a week)

**Responsibilities:**

- Trained other Android developers and beginners on real-world projects.

### JAVA / J2EE DEVELOPER - JHOOBIN

- **Location:** Tehran, Iran
- **Dates:** October 2010 - May 2013 (Full-Time)

**Responsibilities:**

- Contributed to the automation of Saderat Bank with a **J2EE project**.
- Worked with **EJB, Jasper Reports, JSP, Struts, Hibernate**, and more.

### QA – ARG

- **Location:** Tehran, Iran
- **Dates:** June 2010 - September 2010 (Full-Time)

**Responsibilities:**

- Conducted testing on access control devices and database data.
- Managed SQL Server.
- Tested access control devices and face detection performance.

### TEAM LEAD - EXPERT SALES - AMEGA GLOBAL LLC

- **Location:** Tehran, Iran (International)
- **Dates:** 2008 - 2010 (Part-Time)

## Education

- **Bachelor of Science, Computer Software Engineering**
  - **Dates:** 2007 - 2012
  - **Institution:** Azad University, Tehran, Iran

## Skills

- **Mobile Development:** Flutter, Android, iOS.
- **Programming Languages:** Java, Dart, Kotlin, Go, JavaEE (J2EE), Swift, Rust.
- **TV Application Development:** Android TV, Apple TV, Samsung TV (Tizen OS), LG TV.
- **Web Development:** Web Applications, Web Services, Microservices.
- **Front-end and Back-end Development.**
- **Software Architecture and Design Solutions.**
- **Database:** PostgreSQL, SQLite, Oracle, MySQL.
- **APIs:** JSON, XML, SOAP, REST, GraphQL, gRPC.
- **Cloud and DevOps:** Linux, Docker, AWS, GCP.
- **Agile and Project Management:** Scrum, Jira, Redmine, Clickup, Trello, Git, GitHub, Gitlab, SVN.
- **Team Leadership.**
- **Tools I Love:** Vim (Neovim), IntelliJ.

---


