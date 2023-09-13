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
