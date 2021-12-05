const conferenceScheduleJson = r'''
{
  "juniorTrack": 
    {
      "date": "2021-12-08T00:00:00.000Z",
      "schedule":
        [
          {
            "runtimeType": "intro",
            "title": "Intro to the Flutter Global Summit'21 Vol.2",
            "start": "2021-12-08T10:00:00.000Z",
            "end": "2021-12-08T10:10:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Spanning My App",
            "abstract": "We are adapting a note-taking app to make it span across both screens of a dual-screen foldable device. Responsive design from one screen to two screens.",
            "speakers": [
              {
                "name": "Andrei Diaconu",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636732512667x741503610409881100%2FAndrei_Diaconu%25202.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Surface Developer Experience",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636727877689x233651904215984350%2F%25D0%2591%25D0%25B5%25D0%25B7_%25D0%25BD%25D0%25B0%25D0%25B7%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25B8%25D1%258F-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/andreidiaconu",
                "linkedin": "https://www.linkedin.com/in/diaconuandrei/"
              }
            ],
            "start": "2021-12-08T10:10:00.000Z",
            "end": "2021-12-08T10:50:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Flutter Layout Direction",
            "abstract": "Some languages, like Arabic, are read right to left instead of left to right.\nRTL (Right to Left) languages in digital media go beyond a directional switch in the text readability, but rather require layouts and actions to adapt to this paradigm. Flutter gives us full support to implement RTL in a seamless way.\nDuring this talk, you will learn how to avoid pitfalls developing with RTL support in mind, by using the widget that you are already using and without having any hassle by planning in advance!",
            "speakers": [
              {
                "name": "Carlo Lucera",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636732686486x638075921015305700%2FUntitled-2%2520copy.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Known as HatDroid, is a Technology enthusiast, former Android, and now Flutter developer, always in search of new technologies and strategies to improve.\nFlutter Google Developer Expert and Full-time Flutter Developer @Pvotal technologies and admin for Flutter Italia Developers.\nAlways ready to share his experiences and working hard to help the Developer communities grow.",
                "position": "Senior Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636992914252x475481603974584800%2FScreenshot_21%2520copy2412.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/hat_droid"
              }
            ],
            "start": "2021-12-08T10:50:00.000Z",
            "end": "2021-12-08T11:30:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Optimising your Flutter app's performance with DevTools",
            "abstract": "It's one thing to get a job done and a whole different thing to get a job done efficiently and effectively. In other words, application performance is crucial; nobody likes slow, laggy and bulky apps!\nIn this Talk, you will learn how to navigate your Flutter app with Dart DevTools to identify hidden culprits in your code that are hurting your app's performance. You will also learn about the next steps you can take to resolve these issues and certain code practices you can follow that will optimise your app's performance.",
            "speakers": [
              {
                "name": "Sakina Abbas",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636732816954x547473985924458400%2FUntitled-2%2520copy32.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Co-founder and CEO of Reactree and the first female Google Developer Expert for Flutter and Dart in Pakistan, Sakina Abbas is all about solving problems through technology. She started off as a native Android developer and is now leading Flutter development and DevOps at ReacTree. To date, she has provided consultancies to numerous international and local clients and has built a number of custom solutions. She's an avid gamer, and much of her personal work is inspired by games.",
                "position": "Co-founder & CEO",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636735755145x394947257858072400%2FReactree-Logo-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/sakin8tor",
                "linkedin": "https://pk.linkedin.com/in/sakina-abbas",
                "github": "https://github.com/sakina-abbas"
              }
            ],
            "start": "2021-12-08T11:30:00.000Z",
            "end": "2021-12-08T12:10:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-08T12:10:00.000Z",
            "end": "2021-12-08T12:20:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Building a Design System in Flutter: How we are scaling Tide globally!",
            "speakers": [
              {
                "name": "Giorgos Ampavis",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638526567248x684491964680114800%2FAmpavis.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "VP of Engineering",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638386179096x163075173334782400%2Ftide_logo_blue_web_rgb_tide_logo_blue-1.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/abavisg",
                "linkedin": "https://www.linkedin.com/in/ampavis/"
              },
              {
                "name": "Tiago Bencardino",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638526573523x585616568803826200%2FBencardino.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Head of Mobile Engineering",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638386179096x163075173334782400%2Ftide_logo_blue_web_rgb_tide_logo_blue-1.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/sainte",
                "linkedin": "https://www.linkedin.com/in/tiagobencardino/",
                "github": "https://twitter.com/sainte"
              },
              {
                "name": "Benjamin Petit",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638387248061x977716169123629200%2F41234325425612.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Senior Staff Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638386179096x163075173334782400%2Ftide_logo_blue_web_rgb_tide_logo_blue-1.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/benjamin-petit-498a061b/"
              }
            ],
            "start": "2021-12-08T12:20:00.000Z",
            "end": "2021-12-08T13:00:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "A Multi-page Scrollable Bottom Sheet You Never Knew You Needed",
            "abstract": "Bottom sheets have become synonymous with mobile app design. They perform a critical function in complex apps that allows a user to interact deeper with a feature in isolation, while staying connected to the underlying view that the sheet was initiated from. Taking it a step further, adding multiple pages to a sheet also allows users to flow through several steps of a feature or even peek into seemingly disconnected parts of the app.\nMotion is one of the pillars helping users guide through their journey. It is the most distinctive way to show what is happening on the screen. Motion eases the cognitive load, ‘lets’ the product interact with the user and shows the hierarchy of the elements. It also affects customer satisfaction by enhancing the experience with micro-interactions and aesthetic brand elements. In a production stage, animated transition previews are not enough to communicate to engineers. To achieve the best result and reduce friction between designers and engineers, motion specifications are needed.\nIn this talk, product designer Scott Lyttle will mention the use cases where multi-page scrollable bottomsheet component can be useful in an application. Then motion designer Maria Lomakina will talk about the motion specs for the sample app and how to deliver them to the developers. Finally, Cagatay Ulusoy will explain the implementation details of the sample app.",
            "speakers": [
              {
                "name": "Cagatay Ulusoy",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733144063x542859476744932400%2FUntitled-2%2520copy4321543.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Software Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730011853x561409414230662460%2F392254-06b21419-d6d8-4fd1-ae80-4d6aa7434048_logo-5bc0ff-medium-1622463718-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/cagatayulusoy/",
                "github": "https://github.com/ulusoyca"
              },
              {
                "name": "Scott Lyttle",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733199118x908742986804389500%2F512354325.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Product Designer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730011853x561409414230662460%2F392254-06b21419-d6d8-4fd1-ae80-4d6aa7434048_logo-5bc0ff-medium-1622463718-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/scottlyttle/"
              },
              {
                "name": "Maria Lomakina",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733078554x972478118278686600%2F421432142.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Motion Designer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730011853x561409414230662460%2F392254-06b21419-d6d8-4fd1-ae80-4d6aa7434048_logo-5bc0ff-medium-1622463718-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/marialomakina/"
              }
            ],
            "start": "2021-12-08T13:00:00.000Z",
            "end": "2021-12-08T13:30:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "How to pick the right mobile technology for your project",
            "abstract": "If at the very beginning of mobile development (2008) and until recently, we only had official solutions provided by manufacturers which were considered to be serious solutions for creating mobile applications, in 2021 the possibilities have multiplied. Google and Apple have introduced solutions to realize the UI in a declarative way (Jetpack Compose, Swift UI), React Native has a large market share, Flutter continues to grow, and solutions like KMM (Kotlin Multiplatform Mobile) allow the sharing of business code between the two platforms.\nWhat solution should you start as a dev? As a business? In this talk, we will present you with elements to help you in your choice by answering the following questions:\n- Why and how each solution was created? On what basis? By who?\n- How it works ? How is the code executed? What are the technical limitations?\n- What are the possibilities for integrating these technologies into a new project? In an existing project? Can we mix these technologies?",
            "speakers": [
              {
                "name": "Elaine Dias Batista",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638353116393x783242727084497900%2F6342634264532.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Elaine is a Team Leader at SFEIR where she works on projects consisting of mobile and voice technologies. She's passionate about Android dev since 2013, having worked in several projects in native Android but also native iOS. She's particularly interested by voice technologies and its integration in mobile apps. Since 2018, her new passion is Flutter but she's still interested in native development and all of its possibilities :) She's a GDE for the Google Assistant, Flutter and Dart.",
                "position": "Team Lead",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1638352229603x917140599394832500/logo-sfeir.svg",
                "twitter": "https://twitter.com/elainedbatista",
                "linkedin": "https://www.linkedin.com/in/elaine-dias-batista/"
              }
            ],
            "start": "2021-12-08T13:30:00.000Z",
            "end": "2021-12-08T14:00:00.000Z"
          },
          {
            "runtimeType": "qaSession",
            "speakers": [
              {
                "name": "Cagatay Ulusoy",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733144063x542859476744932400%2FUntitled-2%2520copy4321543.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Software Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730011853x561409414230662460%2F392254-06b21419-d6d8-4fd1-ae80-4d6aa7434048_logo-5bc0ff-medium-1622463718-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/cagatayulusoy/",
                "github": "https://github.com/ulusoyca"
              },
              {
                "name": "Scott Lyttle",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733199118x908742986804389500%2F512354325.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Product Designer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730011853x561409414230662460%2F392254-06b21419-d6d8-4fd1-ae80-4d6aa7434048_logo-5bc0ff-medium-1622463718-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/scottlyttle/"
              },
              {
                "name": "Maria Lomakina",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733078554x972478118278686600%2F421432142.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Motion Designer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730011853x561409414230662460%2F392254-06b21419-d6d8-4fd1-ae80-4d6aa7434048_logo-5bc0ff-medium-1622463718-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/marialomakina/"
              },
              {
                "name": "Elaine Dias Batista",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638353116393x783242727084497900%2F6342634264532.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Elaine is a Team Leader at SFEIR where she works on projects consisting of mobile and voice technologies. She's passionate about Android dev since 2013, having worked in several projects in native Android but also native iOS. She's particularly interested by voice technologies and its integration in mobile apps. Since 2018, her new passion is Flutter but she's still interested in native development and all of its possibilities :) She's a GDE for the Google Assistant, Flutter and Dart.",
                "position": "Team Lead",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1638352229603x917140599394832500/logo-sfeir.svg",
                "twitter": "https://twitter.com/elainedbatista",
                "linkedin": "https://www.linkedin.com/in/elaine-dias-batista/"
              }
            ],
            "start": "2021-12-08T14:00:00.000Z",
            "end": "2021-12-08T14:20:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-08T14:20:00.000Z",
            "end": "2021-12-08T14:30:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Migrate project to white-label the right way",
            "abstract": "When your boss comes to you asking you to make duplicate of your app for a new client, it should raise the alarm. You don't duplicate code in the base code, so why would you duplicate repositories, while all you do is change the styling?\nI think it's time to consider going full on with Flavor and white-label your product!\nBut how to do it in a nice structured way? You want to know? Come in. Have a look. It might surprise you how easy it can be.",
            "speakers": [
              {
                "name": "Jan Stępień",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733396805x362536345764112200%2F5432153425.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "I am Flutter Developer who loves to share my knowledge with others. On my way i used every opportunity to teach others programming, while not forgeting to keep on learning myself. Tried multiple programming languages and frameworks, but Flutter is the one i found the most appealing.",
                "position": "Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636736521266x383109952129690560%2Fc29e3c_c44f86ad311647f187ac9b80a2187b8b_mv2-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/jan-st%C4%99pie%C5%84-developer/"
              }
            ],
            "start": "2021-12-08T14:30:00.000Z",
            "end": "2021-12-08T15:20:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "GraphQL powered Flutter Apps",
            "abstract": "GraphQL APIs solve a lot of the inefficiencies that REST has and provides smoother experience in the development process. API integration in the frontend is the difficult with REST APIs where APIs lack documentation, provide hundreds of endpoints with multiple different response formats.\nIt easily becomes a tedious task to keep track of all the APIs and build app. This is where GraphQL comes in and helps development by auto generating schema and providing response of only what we ask for, So frontend developers can focus on the App rather than API.\nThis talk will consist of the basic concepts of GraphQL, the GraphQL ecosystem in Flutter, and a demo of building a Flutter app using a GraphQL client and API.",
            "speakers": [
              {
                "name": "Sameer Kashyap",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733496759x469499511262913500%2F5342534.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Software Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636736762882x410208878608014700%2FScreenshot_18-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/Sameeerkashyap",
                "linkedin": "https://www.linkedin.com/in/sameer-kashyap-083a89184/",
                "github": "https://github.com/SameerKash"
              }
            ],
            "start": "2021-12-08T15:20:00.000Z",
            "end": "2021-12-08T16:00:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Simplifying live video calling using the Agora Flutter UIKit",
            "abstract": "Live video is one of the most complex features for developers to implement. In this presentation we will examine the common features across most live video implementations, discuss some of the complexities with live video and then walk through how to simplify the entire process to only a few lines of code using Agora UIKit.",
            "speakers": [
              {
                "name": "Meherdeep Thakur",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733681282x452816094766917060%2F5345342532.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Developer Evangelist",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730803105x821140605874721800%2F%25D0%2591%25D0%25B5%25D0%25B7_%25D0%25BD%25D0%25B0%25D0%25B7%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25B8%25D1%258F__1_-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/ThakurMeherdeep",
                "linkedin": "http://linkedin.com/in/meherdeep/",
                "github": "http://github.com/Meherdeep/"
              },
              {
                "name": "Tadas Petra",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733583514x598082460872503000%2F5132454325.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Developer Evangelist",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730803105x821140605874721800%2F%25D0%2591%25D0%25B5%25D0%25B7_%25D0%25BD%25D0%25B0%25D0%25B7%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25B8%25D1%258F__1_-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/tadaspetra",
                "github": "https://www.youtube.com/c/TadasPetra"
              }
            ],
            "start": "2021-12-08T16:00:00.000Z",
            "end": "2021-12-08T16:40:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-08T16:40:00.000Z",
            "end": "2021-12-08T16:50:00.000Z"
          },
          {
            "runtimeType": "panelDiscussion",
            "speakers": [
              {
                "name": "Scott Stoll",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636970346739x223184584791208600%2FScott%2520Stoll.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Flutter Developer",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1636739583531x922924090603943000/61367501659d3b421f26f1b7_DevAngelsLogo-Gold-Website.svg",
                "twitter": "https://twitter.com/scottstoll2017",
                "linkedin": "https://www.linkedin.com/in/scott-stoll-59722915a/"
              },
              {
                "name": "Argel Bejarano",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636734342566x469587375574387300%2F62435653655.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Flutter and Dart GDE, Founder of Flutter and Dart in Spanish, Lead Software Engineer at Nubank",
                "position": "Lead Software Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636738141517x285509501679303900%2F2635426546.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/ArkangelB"
              },
              {
                "name": "Tadas Petra",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733583514x598082460872503000%2F5132454325.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636730803105x821140605874721800%2F%25D0%2591%25D0%25B5%25D0%25B7_%25D0%25BD%25D0%25B0%25D0%25B7%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25B8%25D1%258F__1_-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "position": "Developer Evangelist",
                "twitter": "https://twitter.com/tadaspetra"
              }
            ],
            "start": "2021-12-08T16:50:00.000Z",
            "end": "2021-12-08T17:35:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Dart for Server-side : Let's build some APIs",
            "abstract": "Dart is famous for Flutter. But there are some unknown facts about Dart that not many knows. Dart was initially developed for working as an alternative for JavaScript in browsers. It can be used for both Backend as well as for Frontend of any application. When it comes to Backend, Dart has a stable support for building APIs. It is one of the languages used by Google Cloud Platform for Server-Side Scripting alongside Node.js, and Python.\nIn my talk, i would like to expose the Server-side of Dart. I will be helping the audience build an API of their own. Through this talk i would like to open the doors to numerous innovations with Dart as a major language for Backend. I will help the audience understand the basics of building an API and also help them use Dart to build a few to demonstrate a few HTTP Methods like GET, POST, and DELETE.",
            "speakers": [
              {
                "name": "Aswin Gopinathan",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733823935x550067933061435970%2F4532152346346.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "I am Aswin Gopinathan, Software Engineer at Accenture. So, i am a .NET Developer by Day and a Flutter Developer by night! I have been working with Flutter since 2019 and over the years i have learned, worked on, and shared my knowledge on various topics in Flutter.\nCurrently i am working on exploring various possibilities of Dart as a backend language. I believe Dart has the power to be as good as other server-side programming languages and i am on a mission to prove that.",
                "position": "Application Development Analyst",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636737124151x735130952710414000%2FAcc_Logo_Black_Purple_RGB.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/GopinathanAswin",
                "linkedin": "https://www.linkedin.com/in/aswin-gopinathan-69556716a/",
                "github": "https://github.com/infiniteoverflow"
              }
            ],
            "start": "2021-12-08T17:35:00.000Z",
            "end": "2021-12-08T18:05:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "go_router, by Chris Sells: it's Navigation, but better",
            "abstract": "What if a product manager on the Flutter team created a package to make Navigation work the way we all wish it would?\nHe did.\nChris Sells, the Flutter team's Product Manager for Developer Experience, created go_router because he felt there had to be a better way. He was right, and I'm here to tell you all about it! So if you wish Navigator was better, and Navigator2 didn't confuse everyone, then come see what happens when a senior member of the Flutter team decides there has to be a better way.",
            "speakers": [
              {
                "name": "Scott Stoll",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636970346739x223184584791208600%2FScott%2520Stoll.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Flutter Developer",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1636739583531x922924090603943000/61367501659d3b421f26f1b7_DevAngelsLogo-Gold-Website.svg",
                "twitter": "https://twitter.com/scottstoll2017",
                "linkedin": "https://www.linkedin.com/in/scott-stoll-59722915a/"
              }
            ],
            "start": "2021-12-08T18:05:00.000Z",
            "end": "2021-12-08T18:35:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Definition of Done",
            "abstract": "Many times we all as Junior Engineers of even after that have a different opinion about when a feature can be set as done, in this talk we will explore some definition about when something is actually done, why the PR Reviewers are so relevant into this process and why a good CICD pipelines rules can save the day!",
            "speakers": [
              {
                "name": "Argel Bejarano",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636734342566x469587375574387300%2F62435653655.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Flutter and Dart GDE, Founder of Flutter and Dart in Spanish, Lead Software Engineer at Nubank",
                "position": "Lead Software Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636738141517x285509501679303900%2F2635426546.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/ArkangelB"
              }
            ],
            "start": "2021-12-08T18:35:00.000Z",
            "end": "2021-12-08T19:05:00.000Z"
          },
          {
            "runtimeType": "qaSession",
            "speakers": [
              {
                "name": "Aswin Gopinathan",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636733823935x550067933061435970%2F4532152346346.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "I am Aswin Gopinathan, Software Engineer at Accenture. So, i am a .NET Developer by Day and a Flutter Developer by night! I have been working with Flutter since 2019 and over the years i have learned, worked on, and shared my knowledge on various topics in Flutter.\nCurrently i am working on exploring various possibilities of Dart as a backend language. I believe Dart has the power to be as good as other server-side programming languages and i am on a mission to prove that.",
                "position": "Application Development Analyst",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636737124151x735130952710414000%2FAcc_Logo_Black_Purple_RGB.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/GopinathanAswin",
                "linkedin": "https://www.linkedin.com/in/aswin-gopinathan-69556716a/",
                "github": "https://github.com/infiniteoverflow"
              },
              {
                "name": "Scott Stoll",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636970346739x223184584791208600%2FScott%2520Stoll.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Flutter Developer",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1636739583531x922924090603943000/61367501659d3b421f26f1b7_DevAngelsLogo-Gold-Website.svg",
                "twitter": "https://twitter.com/scottstoll2017",
                "linkedin": "https://www.linkedin.com/in/scott-stoll-59722915a/"
              },
              {
                "name": "Argel Bejarano",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636734342566x469587375574387300%2F62435653655.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Flutter and Dart GDE, Founder of Flutter and Dart in Spanish, Lead Software Engineer at Nubank",
                "position": "Lead Software Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636738141517x285509501679303900%2F2635426546.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/ArkangelB"
              }
            ],
            "start": "2021-12-08T19:05:00.000Z",
            "end": "2021-12-08T19:30:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-08T19:30:00.000Z",
            "end": "2021-12-08T19:40:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Creating a mono repo Flutter app with Modular",
            "abstract": "When we talk about development, most of people tend to use the monolite. The thing is: in the long run, with different teams working on the app, the monolite tend to become huge and much complex, and that could make the implementation of new modules difficult. So, in order to resolve this problem, we have some options. Between them, the single repository solution, also known as mono repo. Also, we need to have a solution to facilitate the building of new, independent modules. For that, we have the package flutter_modular. Thus, this presentation aims to show a solution based on the mono repo structured by packages in order to make your app friendlier for new features and teams.",
            "speakers": [
              {
                "name": "Adby Santos",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636734516430x149115153346484740%2F53462546.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Bachelor of Information Technology, co-organizer and copywriter in Flutterando and Flutter developer in FTeam.",
                "position": "Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636738974950x233540869595950430%2F654326536456.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/adby-santos-a31a70158/"
              }
            ],
            "start": "2021-12-08T19:40:00.000Z",
            "end": "2021-12-08T20:20:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "How to use adaptive apps with Flutter",
            "abstract": "The idea is to explain how to implement adaptive apps with Flutter. Also, showing an example of how to implement it and use it correctly on different platforms.",
            "speakers": [
              {
                "name": "Fabian Varela Bonett",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636734594462x211842977633867260%2F534253425324632456.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Senior Software Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636731170844x441504237527839500%2Fpreview-image.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/fabianvarelab",
                "linkedin": "https://www.linkedin.com/in/vincevargadev/",
                "github": "https://github.com/FabianVarela"
              }
            ],
            "start": "2021-12-08T20:20:00.000Z",
            "end": "2021-12-08T21:00:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Accelerate app development using AWS Amplify & Flutter",
            "abstract": "In this session we will build a social media app using Flutter, together with AWS Amplify’s collection of tools and services to seamlessly create, configure and integrate with a cloud backend powered by AWS.\nWe will share the latest improvements and features of the Amplify Flutter library like the Authenticator widget and the new features of the DataStore category that \nYou will learn how to speed up building a full-stack Flutter app that includes features like authentication, working with images and real time data with offline capabilities.",
            "speakers": [
              {
                "name": "Mo Malaka",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636734722290x709132369752809300%2F523455353.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Solutions Architect",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636739098796x768763447466549000%2F%25D0%2591%25D0%25B5%25D0%25B7_%25D0%25BD%25D0%25B0%25D0%25B7%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25B8%25D1%258F-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/_mo_malaka_"
              },
              {
                "name": "Ashish Nanda",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636735084081x672694351059618400%2F53426264563.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Tech Lead",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636739098796x768763447466549000%2F%25D0%2591%25D0%25B5%25D0%25B7_%25D0%25BD%25D0%25B0%25D0%25B7%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25B8%25D1%258F-removebg-preview.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/theashishnanda",
                "linkedin": "https://www.linkedin.com/in/ashish-nanda/"
              }
            ],
            "start": "2021-12-08T21:00:00.000Z",
            "end": "2021-12-08T21:40:00.000Z"
          }
        ]
    },
  "seniorTrack": 
    {
      "date": "2021-12-09T00:00:00.000Z",
      "schedule": 
        [
          {
            "runtimeType": "intro",
            "title": "Intro Senior Track",
            "start": "2021-12-09T12:00:00.000Z",
            "end": "2021-12-09T12:05:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Architectural thinking on Flutter State Management",
            "abstract": "Sometimes state management shapes the application architecture, which we even interchangeably call state management, app architecture. State management is a controversial topic among all developers, and it's, at the same time, one of the most complex topics that developers should decide on when they are building a Flutter app. Many developers say one solution is the best, whereas some disagree! What if I tell you that, in my opinion, there is no right and wrong answer! If you ask a software architect, which state management is the best for an application? The answer is evident; It Depends.\nThis talk discusses how to think like an architect and understand, recognize, and analyze tradeoffs and characteristics when choosing state management. I will show you why all state management might be best and worst, at the same time for your application which eventually helps you to make your mind to determine your appropriate solution.",
            "speakers": [
              {
                "name": "Majid Hajian",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636996431531x358802734258899800%2F5432564265.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Majid is a Google developer expert and passionate software developer with years of developing and architecting complex web and mobile applications. His passions are generally Flutter, PWA, and performance. He is an award-winning book author at Apress and instructor at PacktPub/Udemy and Pluralsight. He loves sharing his knowledge with the community by writing and speaking, having workshops and video tutorials, contributing to open source, and organizing meetups and events. He is also the organizer of several big Nordic conferences and meetups such as FlutterVikings!",
                "position": "Lead Solutions Architect",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1636993092247x118001248323792660/1200px-Telia_Company_Logo.svg.png",
                "twitter": "https://twitter.com/mhadaily"
              }
            ],
            "start": "2021-12-09T12:05:00.000Z",
            "end": "2021-12-09T12:45:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Functional Dart",
            "abstract": "Monad! Currying! Functor! Scared? Don’t be! Functional programming terms are no more scary than OOP ones. Every concept was created to solve real-world problems, and not just to make some folks look cooler than others. Bad decisions are gone, good decisions stay. All modern programming languages at least partially support some functional paradigm concepts.\nDuring my talk, I will show you some functional programming tips & tricks that might simplify your daily tasks, and present a few popular packages that make the developer’s life easier.",
            "speakers": [
              {
                "name": "Oleksandr Leushchenko",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636998222116x659937093141563400%2F56432645452323.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Oleksandr started a cross-platform mobile developer career back in 2012, for 4+ years worked as a Xamarin team technical leader. For the last 3 years he popularizes Flutter in Ukraine. Oleksandr is a public speaker, lecturer, AR enthusiast, and a mobile developer.",
                "position": "Senior Staff Mobile Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993724577x559300495760965760%2Ftide_logo_blue_web_rgb_tide_logo_blue-1.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/OlexaLe",
                "linkedin": "https://www.linkedin.com/in/olexale/"
              }
            ],
            "start": "2021-12-09T12:45:00.000Z",
            "end": "2021-12-09T13:25:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "ML + Flutter",
            "speakers": [
              {
                "name": "Abhishek Doshi",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636996609022x482756199457108350%2F5346435654756.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "I am a Google Developer Expert for Dart and Flutter! I am also one of the Google Mentors. 💙 I am also the Organizer of Flutter Valsad and Co-Organizer of Flutter India. During the daytime, I manage different projects, take interviews for the Flutter Developer position, and help the team with issues. After work, I write articles for the community and help people leverage their careers in Flutter.",
                "position": "Software Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636995398271x708253082494659600%2F5345342634654%2520copy.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "linkedin": "https://www.linkedin.com/in/abhishekdoshi26/"
              }
            ],
            "start": "2021-12-09T13:25:00.000Z",
            "end": "2021-12-09T14:05:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-09T14:05:00.000Z",
            "end": "2021-12-09T14:15:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "What's coming in Dart 2.15",
            "abstract": "See how the new features of Dart 2.15 will change how you approach your own apps and packages.",
            "speakers": [
              {
                "name": "Simon Lightfoot",
                "image": "https://data.pinetool.ai/images/50e8f740-c8e1-4f55-b704-e482c883ce55.png",
                "position": "CTO and Flutter Community Lead",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1636739583531x922924090603943000/61367501659d3b421f26f1b7_DevAngelsLogo-Gold-Website.svg",
                "twitter": "http://twitter.com/devangelslondon",
                "linkedin": "https://www.linkedin.com/in/simonlightfoot"
              }
            ],
            "start": "2021-12-09T14:15:00.000Z",
            "end": "2021-12-09T14:55:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Spice up your Flutter apps with Shortcuts & Actions",
            "abstract": "Since a lot of developers are moving their Flutter applications to support the Web and Desktop, I propose something that will help them increase the user experience of their applications. This talk majorly focuses on adding shortcuts and actions to Flutter applications using Intents, without having to add any third party plugins/packages in the code. For example, a Flutter desktop app, or a Flutter web app has a writing/editing feature along with the ability to save things. In this case ideally the common gesture to achieve this is Ctrl+S for “save”, Ctrl+A for “select all”,  Ctrl+C for “copy”, and so on. With Intents and Actions widget in Flutter, it is all possible with simplicity and minimum amount of code. This session will have most of its part as live coding stuff.",
            "speakers": [
              {
                "name": "Waleed Arshad",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636996707009x397508781551646460%2F876743423421.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Waleed Arshad is a core mobile technologist, an author, and a passionate cross-platform developer. He has recently authored a book named “Manage State in Flutter Pragmatically”. He is also the first person from Pakistan to become a Google Developer Expert in Flutter. After graduating from FAST Karachi, he has been working in the industry for more than five years and is currently working in the Developer Experience team for Flutter at Tendermint Inc.. He is also leading Pakistan’s Flutter community.",
                "position": "Mobile Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993538157x980884630490013100%2F72a98023-05fd-4884-9657-1df10fc8cab9-1608239408147.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "http://twitter.com/wal_33d",
                "linkedin": "https://www.linkedin.com/in/waleed006/",
                "github": "http://github.com/wal33d006"
              }
            ],
            "start": "2021-12-09T14:55:00.000Z",
            "end": "2021-12-09T15:25:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Create an OTT App using Flutter",
            "abstract": "Flutter being the hottest cross platform technology in market ,it is really important to understand the functionality of one of the most important component on mobile and web which is video player.\nOTT apps have core functionality of video playback hence we will learn to implement all the major functionalities of a video player in Flutter across all the platforms web, iOS and Android.",
            "speakers": [
              {
                "name": "Mrinal Jain",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997694110x290747248550566900%2F634645356342.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Mrinal Jain is  a Computer Science Engineer who  professionally works as a FullStack Developer for WittyFeed from Indore India. He also runs a community of technology enthusiasts and developers. He is  a well-known speaker, a Technical Evangelist, and Community Manager at Facebook Developers Circle.",
                "position": "Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1637073681818x729325938618969600%2Fhttps___s3.amazonaws.com_appforest_uf_f1636643719281x243049197028781150_Catchup%252520Technologies%252520Pvt%252520Ltd.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/mrinal_geek",
                "linkedin": "https://www.linkedin.com/in/mrinaljain"
              }
            ],
            "start": "2021-12-09T15:25:00.000Z",
            "end": "2021-12-09T15:55:00.000Z"
          },
          {
            "runtimeType": "qaSession",
            "speakers": [
              {
                "name": "Waleed Arshad",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636996707009x397508781551646460%2F876743423421.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Waleed Arshad is a core mobile technologist, an author, and a passionate cross-platform developer. He has recently authored a book named “Manage State in Flutter Pragmatically”. He is also the first person from Pakistan to become a Google Developer Expert in Flutter. After graduating from FAST Karachi, he has been working in the industry for more than five years and is currently working in the Developer Experience team for Flutter at Tendermint Inc.. He is also leading Pakistan’s Flutter community.",
                "position": "Mobile Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993538157x980884630490013100%2F72a98023-05fd-4884-9657-1df10fc8cab9-1608239408147.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "http://twitter.com/wal_33d",
                "linkedin": "https://www.linkedin.com/in/waleed006/",
                "github": "http://github.com/wal33d006"
              },
              {
                "name": "Mrinal Jain",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997694110x290747248550566900%2F634645356342.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Mrinal Jain is  a Computer Science Engineer who  professionally works as a FullStack Developer for WittyFeed from Indore India. He also runs a community of technology enthusiasts and developers. He is  a well-known speaker, a Technical Evangelist, and Community Manager at Facebook Developers Circle.",
                "position": "Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1637073681818x729325938618969600%2Fhttps___s3.amazonaws.com_appforest_uf_f1636643719281x243049197028781150_Catchup%252520Technologies%252520Pvt%252520Ltd.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/mrinal_geek",
                "linkedin": "https://www.linkedin.com/in/mrinaljain"
              }
            ],
            "start": "2021-12-09T15:55:00.000Z",
            "end": "2021-12-09T16:15:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-09T16:15:00.000Z",
            "end": "2021-12-09T16:30:00.000Z"
          },
          {
            "runtimeType": "panelDiscussion",
            "speakers": [
              {
                "name": "Simon Lightfoot",
                "image": "https://data.pinetool.ai/images/50e8f740-c8e1-4f55-b704-e482c883ce55.png",
                "position": "CTO and Flutter Community Lead",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1636739583531x922924090603943000/61367501659d3b421f26f1b7_DevAngelsLogo-Gold-Website.svg",
                "twitter": "http://twitter.com/devangelslondon",
                "linkedin": "https://www.linkedin.com/in/simonlightfoot"
              },
              {
                "name": "Chris Sells",
                "image": "https://data.pinetool.ai/images/494b4804-aab2-410e-8868-52ffaa4acc3d.png",
                "position": "Product Manager",
                "companyLogo": "https://dd7tel2830j4w.cloudfront.net/f1638792455269x390216741185840400/Google_2015_logo.svg.png",
                "twitter": "https://twitter.com/csells"
              },
              {
                "name": "Krzysztof Krasiński-Sroka",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1625747714179x209300600944441800%2FGroup%2520291%2520%252835%2529.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Founder and Tech Lead",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1638792407445x798854833423251500%2Fwidgeters.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/kpsroka",
                "linkedin": "https://www.linkedin.com/in/krzysztofsroka/"
              }
            ],
            "start": "2021-12-09T16:30:00.000Z",
            "end": "2021-12-09T17:30:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Yet another localization approach in Flutter",
            "abstract": "When it comes to localizing Flutter applications, there is already quite a number of approaches. Some offer strongly typed message keys, while others leave you guessing whether a message exists and with no refactoring support. Some use custom commands for generating code and don't offer a file system watching, while others imply only manual work. They differ by supported file formats, pluralization support, a mechanism for locales switching, etc.\nIn this session, I will share what I am looking for when it comes to localizing Flutter applications (spoiler alert: code generation with build_runner is one of the key requirements), explain the solution that combines pros and avoids cons of existing approaches, and implement it in a multi-language Flutter app live.",
            "speakers": [
              {
                "name": "Anna Leushchenko",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997842187x639896095684031000%2F5342626435211111.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Anna is a mobile development expert, passionate about quality software, focused on Flutter.\nFor 7 years she has been creating cross-platform apps using Xamarin and Flutter technologies from sketches on a napkin to delivering functional and beautiful products to happy end-users.\nAnna is a Google Developer Expert in Dart and Flutter.\nShe is a conference speaker and author of articles on different topics related to Flutter and Xamarin.\nAnna contributes to OSS.\nShe also has an interest in mobile apps design.",
                "position": "Senior Staff Mobile Engineer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993724577x559300495760965760%2Ftide_logo_blue_web_rgb_tide_logo_blue-1.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/AnnaDomashych",
                "github": "https://github.com/foxanna"
              }
            ],
            "start": "2021-12-09T17:30:00.000Z",
            "end": "2021-12-09T18:10:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "DFG - Docker, Flutter Web, and Google Build",
            "abstract": "With this talk you will learn how to use the free resources of Google Build to setup a free continuous delivery of a Flutter (web) app to the Web with the help of Docker. You will learn the pros and cons meanwhile understanding the issues with Flutter Web at the moment.",
            "speakers": [
              {
                "name": "Filipe Barroso",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997910958x582063531292564800%2F43623443414.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "International speaker, Community Organizer & Advocate, Open Source Contributor. Not your usual software developer, he loves getting out of his comfort zone, and if you don't know where he is, he's probably organizing the next tech event, he's an community organizer of Google Developer Group in Lisbon and Flutter Portugal which lately has been advocating for the Flutter SDK by Google. Besides programming, Filipe likes to read psychology and support the local community, always trying to make a social impact.",
                "position": "Senior Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993908089x104294765009395710%2FScreenshot_21%2520copy2412.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/ABarroso",
                "linkedin": "https://www.linkedin.com/in/filipeabarroso/",
                "github": "https://github.com/Oldmetalmind"
              }
            ],
            "start": "2021-12-09T18:10:00.000Z",
            "end": "2021-12-09T18:40:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Supercharging your Flutter Web Apps with Web Assembly",
            "abstract": "With Flutter Web we allow our users to access our apps from anywhere - their phones, computers, TVs, and even fridges! However, there are a couple of restrictions in Flutter for Web, such as the inability to spawn new threads via isolates, that makes us look for an alternative solution.\nFortunately, Web Assembly provides what we need - it enables us to have native speeds in a web browser, meaning we can now do expensive operations such as cryptography, image compression, and others client-side.\nIn this talk, we’ll explore how we can use Rust and Web Assembly to supercharge our Flutter Web apps!",
            "speakers": [
              {
                "name": "Gonçalo Palma",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997979770x793041380623325400%2F54325342534221.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "I’m a Google Developer Expert for Flutter and Dart and the Lead Developer of Pvotal, a Tech company where we explore how we can use Flutter Web to solve the Equine industry’s main problems with bleeding-edge technology. Flutter has not only proved to be a fun and challenging tool, being the main technology that I used in two different startups, but it also brought me to new passions, such as Open Source - with package creation, and contributing to open-source apps, communities - with Flutter Portugal, and education - with sharing what I’ve learned so far via articles and talks. My mantra is to explore and find via rubber-ducking: many times we don’t have the answers in articles (although WE may be the ones writing them), so we must be comfortable with diving into the unknown, testing, failing, and rambling about it with your team or friends.",
                "position": "Lead Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993988536x636237826150570600%2FScreenshot_21%2520copy2412.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/GonPalma"
              }
            ],
            "start": "2021-12-09T18:40:00.000Z",
            "end": "2021-12-09T19:10:00.000Z"
          },
          {
            "runtimeType": "qaSession",
            "speakers": [
              {
                "name": "Filipe Barroso",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997910958x582063531292564800%2F43623443414.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "International speaker, Community Organizer & Advocate, Open Source Contributor. Not your usual software developer, he loves getting out of his comfort zone, and if you don't know where he is, he's probably organizing the next tech event, he's an community organizer of Google Developer Group in Lisbon and Flutter Portugal which lately has been advocating for the Flutter SDK by Google. Besides programming, Filipe likes to read psychology and support the local community, always trying to make a social impact.",
                "position": "Senior Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993908089x104294765009395710%2FScreenshot_21%2520copy2412.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/ABarroso",
                "linkedin": "https://www.linkedin.com/in/filipeabarroso/",
                "github": "https://github.com/Oldmetalmind"
              },
              {
                "name": "Gonçalo Palma",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636997979770x793041380623325400%2F54325342534221.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "I’m a Google Developer Expert for Flutter and Dart and the Lead Developer of Pvotal, a Tech company where we explore how we can use Flutter Web to solve the Equine industry’s main problems with bleeding-edge technology. Flutter has not only proved to be a fun and challenging tool, being the main technology that I used in two different startups, but it also brought me to new passions, such as Open Source - with package creation, and contributing to open-source apps, communities - with Flutter Portugal, and education - with sharing what I’ve learned so far via articles and talks. My mantra is to explore and find via rubber-ducking: many times we don’t have the answers in articles (although WE may be the ones writing them), so we must be comfortable with diving into the unknown, testing, failing, and rambling about it with your team or friends.",
                "position": "Lead Flutter Developer",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636993988536x636237826150570600%2FScreenshot_21%2520copy2412.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/GonPalma"
              }
            ],
            "start": "2021-12-09T19:10:00.000Z",
            "end": "2021-12-09T19:30:00.000Z"
          },
          {
            "runtimeType": "breakTime",
            "start": "2021-12-09T19:30:00.000Z",
            "end": "2021-12-09T19:40:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Feature Isolation in Flutter",
            "abstract": "Writing clean code is the priority of every developer, but sometimes navigating the ocean of pattern and guidelines can leave us disoriented and confused.\nUtilizing principles from Domain-Driven Design (D.D.D.) and S.O.L.I.D. principles and being greatly inspired by Angular’s modulated structure, I will present Feature Isolation as an application architecture that can promote clean code, discrete feature boundaries and a clear dependency graph among the different features of the application.",
            "speakers": [
              {
                "name": "Efthymios Sarmpanis",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636998084148x277238741913454760%2F43635451321.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Flutter GDE for Dart & Flutter, organizer of Flutter Greek Community, 16+ years of development experience, CTO at OneRoof App",
                "position": "CTO",
                "companyLogo": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636995931319x779618913855872600%2F611d37c9fce65b56430d4973_Logo-oneroof.png?w=192&h=57&auto=compress&dpr=2&fit=max",
                "twitter": "https://twitter.com/efthemess",
                "linkedin": "https://www.linkedin.com/in/efthymis/"
              }
            ],
            "start": "2021-12-09T19:40:00.000Z",
            "end": "2021-12-09T20:20:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Dart Null Safety Migration Tips",
            "abstract": "Dart's null safety is one of the biggest improvements to the language since the sound type system in Dart 2.0. It eliminates a whole class of bugs, makes code easier to maintain, and results in smaller and faster apps.\nIf you have an existing code base and you want to reap the benefits of sound null safety, you need to migrate your code to null safety. While there are some tools that help with the migration, migrating a bigger codebase while keep shipping new features can be challenging. In this talk, after a short null-safety intro, Vince will share some of his tips for migrating bigger projects.",
            "speakers": [
              {
                "name": "Vince Varga",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636998284582x199006347133295000%2F5432645643512.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "bio": "Vince Varga is the host of the Flutter 101 Podcast, organizer of the Flutter Munich meetup group, and he is currently working as a software developer at MediaMarktSaturn. Before discovering Flutter and Dart, he worked mainly with web technologies, both backend and frontend.",
                "position": "Software Developer",
                "twitter": "https://twitter.com/vincevargadev",
                "linkedin": "https://www.linkedin.com/in/vincevargadev/",
                "github": "https://github.com/vincevargadev"
              }
            ],
            "start": "2021-12-09T20:20:00.000Z",
            "end": "2021-12-09T21:00:00.000Z"
          },
          {
            "runtimeType": "talk",
            "title": "Creating .exe Executable Setup for Flutter Windows Apps",
            "abstract": "We will be taking a look at creating .exe Executable Setup for Flutter Windows Desktop Apps. We will use a program called Inno Setup on a Windows Machine to create this installer from the Release folder that flutter build gives us.",
            "speakers": [
              {
                "name": "Paras Jain",
                "image": "https://d1muf25xaso8hp.cloudfront.net/https%3A%2F%2Fs3.amazonaws.com%2Fappforest_uf%2Ff1636996523969x466040416584033100%2F563426345321.png?w=64&h=73&auto=compress&dpr=2&fit=max",
                "position": "Full Stack Application Developer",
                "twitter": "https://twitter.com/theretroportal",
                "linkedin": "https://www.linkedin.com/in/parasjainrps",
                "github": "https://github.com/retroportalstudio"
              }
            ],
            "start": "2021-12-09T21:00:00.000Z",
            "end": "2021-12-09T21:30:00.000Z"
          },
          {
            "runtimeType": "intro",
            "title": "The End",
            "start": "2021-12-09T21:30:00.000Z",
            "end": "2021-12-09T21:40:00.000Z"
          }
        ]
    }
}
''';
