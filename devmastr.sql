-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2023 at 07:53 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devmastr`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `menus` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `menus`, `description`) VALUES
(1, 'Html', 12, 'Probably any web tech stack list would not be complete without Hypertext Markup Language (HTML) and Cascading Style Sheet (CSS). These two are listed in the top 5 most wanted web development languages for 2022, a sure sign of their market penetration and popularity worldwide.  HTML 5 is the best choice if you decide to build a web-fronted app for mobile devices. Since it is not a programming language, it is frequently used with Javascript. It allows you to organize all your page content highly intuitively. It is supported by any browser and optimizes the appearance of your pages for any device.  One of the use cases of HTML5 you are using today is Google Docs or Google Drive. The adoption of HTML5 is due to the offer of reasonably robust cross-platform support. The biggest advantage refers to making your files lightweight, it consists of easy and clean coding, and it’s completely free, no small matter if you are operating with a limited budget.'),
(2, 'Jquery', 12, ''),
(3, 'WebAssembly', 12, 'WebAssembly\'s popularity is rapidly growing and made the most popular front-end programming languages list. That is a great computer programming language for beginners. Programs made using it can go where JavaScript cannot, especially related to media editions, image recognition, transcoding, and VR. You can also use it to develop high-end games, emulation, or desktop-tier applications.  More use cases of WebAssembly include visualizing data in real-time, doing real-time simulations, editing and annotating PDFs, etc. Moreover, Google Earth is running in any browser now with its help.  WebAssembly doesn’t replace JavaScript and goes alongside it. Some JavaScript code is required to load WebAssembly modules. This language runs in all major browsers and on all platforms.'),
(4, 'Javascript', 12, 'JavaScript is the basis of front-end development and supports object-oriented and functional programming. It is a language that is run by browsers and used to develop and control web pages and is most widely used in the world when it comes to developing web applications like Single Page Application or SPA. Also, you have heard of applications such as Yahoo, eBay, Amazon, Wikipedia. All of them run on JavaScript.  It allows you to code the app once, and it can be released on all the platforms, including Android, iOS, and Windows. You can easily manage multimedia with it and combine it with other languages. Types of computer programming languages like JavaScript seem to be nearly timeless. With the release of popular frameworks like Angular, Node, Express, and React, it became possible to use Javascript for client- and server-side programming.'),
(5, 'Java', 13, 'Java is a general-purpose, object-oriented and concurrent programming language developed by Sun Microsystems in 1995. It uses a JVM (Java Virtual Machine) engine, which provides a runtime environment to run the Java Code and its applications. It translates Java byte code into a language that the machines can interpret. JVM forms a part of JRE (Java Runtime Environment).'),
(6, 'Python', 13, 'Python is an open-source, object-oriented and interactive programming language that was named after a television show called “Monty Python’s Flying Circus” by Guido van Rossum in 1991. Python is an interpreted language which means there is no compilation required to run it. It is a high-level and simple to learn the language for beginners because of its easy syntax. It is also platform-independent.'),
(7, 'Php', 13, '“PHP: Hypertext Preprocessor“, which previously stood for “Personal Home Page”, is another open-source scripting language used on the server-side. It is very popular being used in various big giants like WordPress and Facebook. PHP language can only be interpreted by the server having PHP installed. Its file ends with an extension “.php”. Compared to other languages, PHP is considered a stable language'),
(8, 'Bootstrap', 14, ''),
(9, 'Node.Js', 14, 'Node.js is an environment that allows you to execute JavaScript code server-side. It is event-driven and asynchronous. It is extremely fast, and while it is single-threaded, it is highly scalable. For these reasons, Node.js is extremely popular and has a large community. Node.js is especially valuable because it offers the ability to use Javascript everywhere: front-end, middle-tier, or server-side.'),
(10, '.Net', 14, '.Net is free, cross-platform, and allows the building of different types of applications. Meanwhile, it has one consistent API common to all .NET implementations. There is a large and thriving community that you can turn to for support. It is also host-agnostic and lightweight. The typical use cases are web, mobile, desktop, games, and IoT.'),
(11, 'Vue.Js', 14, ''),
(12, 'Kotlin', 15, 'Kotlin ranks as number four among the best-loved assembly language programming options for Android. More developers are turning to it these days, which should continue into the new 2022 year.  Kotlin is a new object-oriented first-class programming language ranking with multiple advanced features. Kotlin is unique to support almost all the IDEs, including Android Studio and SDK toolkit. Due to its quite concise and perceptive syntax, it is easy to learn, and fewer bugs can be found in the code.'),
(13, 'Java', 15, 'Java for Android app development is a basic programming language that many users embrace. It is a major presence with programmers of all experience levels. Android consists of APIs and Java libraries. Because of this, the two are a natural fit for each other.\r\n\r\nAndroid APIs and Java coding look and feel the same, like extensions of the same thematic elements. As we mentioned earlier, Java can be used fairly easily to develop Android apps and is of little use when developing iOS apps.'),
(14, 'Swift', 15, 'That is the 6th most loved functional language in the Stack Overflow report. Almost 70% of responders say that they love using it. Swift was specially made to suit the requirements of the modern iOS development process. Swift was launched for iOS, its supporting systems, and Linux. Swift handily won this year’s battle with Objective-C.\r\n\r\nBesides being currently available for IOS development, it also works on Linux and is open source. The application area is huge and includes everything that functions on IOS: iPhones, iPads, watchOS, and tvOS.\r\n\r\nThe main reason that Swift is so popular is that it provides critical safeguards that improve readability and reduce errors as you move along. It’s built with performance in mind, and it is extremely fast. It is more than eight times faster than Python. Using Swift and the other special iOS development features, you can create a pretty reliable and trending mobile application.'),
(15, 'Object-C', 15, 'Objective-C was the primary programming language to develop iOS apps for years. Nowadays, it hasn\'t lost its popularity and is still used today for building IOS apps. Objective-C is a very mature and easily-updated programming language compatible with C and C++ libraries.\r\n\r\nHowever, Objective C is quite hard to learn. It is unavailable as open-source. Security is the second issue why developers prefer Swift more. Still, companies like Uber, Pinterest, Slack, and Instagram have worked with Objective C for many years. This language allows messages to be passed between objects, useful for IOS operating systems.'),
(16, 'Rust', 16, 'Rust is a system programming language known to be safe, concurrent, and practical. It is open-source and memory safe, which means that it does not permit null pointers, dangling pointers, or data races. Its concrete syntax is similar to C and C++.\r\n\r\nIt is elegant and user-friendly to those with less experience. It is also useful in web and operating system contexts. The only disadvantage is hard and confusing installation on windows.'),
(17, 'Dart', 16, 'If you are going by contributor count, one of GitHub’s most popular open-source projects is Flutter. It is a cross-platform framework for building apps introduced into the marketplace by Google. In the two years since it originally debuted, Flutter has expanded support to several platforms. These include Linux, iOS, Android, Mac, and Windows.\r\n\r\nThe Dart programming language is used to write Flutter apps. Google Dart enjoyed a spike in GitHub usage in 2019. If you’re doing anything cross-platform nowadays, Dart might be worth your time to consider.'),
(18, 'Ruby', 16, 'Any list of programming languages and frameworks is probably going to include Ruby. The most significant reason behind its popularity is its full-stack framework, Ruby on Rails.\r\n\r\nRuby is an object-oriented, dynamic, interpreted, reflective, general-purpose programming language. It’s a dynamic language simplifying your programming work and offering a standard structure for web and mobile apps. Despite this, it seems to be decreasing in popularity at the moment due to a low run-time speed.'),
(19, 'TypeScript', 16, 'TypeScript is a superset of JavaScript. That means some developers don’t regard it as a “full” programming language. However, it is rapidly gaining prominence among coders.\r\n\r\nTypeScript is beginning to forge inroads into JavaScript’s market share. It is well worth paying attention to, even if you don’t buy the assessment that it is the new and improved JavaScript.'),
(20, 'Clojure', 16, 'Clojure is growing popular as a hosted language. It shares the JVM type system, GC, threads, etc. All of its functions are compiled to JVM bytecode. It could be the easiest programming language based on its ease of use with Java.\r\n\r\nClojure is a great Java library consumer, as it offers dot-target-member notation for calls to Java. Clojure supports the dynamic implementation of Java classes and interfaces.'),
(21, 'Elixir', 16, 'More programmers are also becoming comfortable with Elixir for assembly programming. It is a dynamic, functional language designed for building scalable, maintainable apps.\r\n\r\nElixir leverages the Erlang VM, which runs low-latency, distributed, fault-tolerant systems. It is also being used successfully in web development and the embedded software domain.'),
(22, 'Go Lang', 16, 'Go Lang is one of the most modern computer programming languages. It is well-known for its performance and efficiency, and it shares some similarities with C/C++. The syntax of the Go Lang programming language is quite easy to master. Some feel that it is even more intuitive than Python and JavaScript.\r\n\r\nGo Lang is supported by Google. Since Google is probably the most trusted tech company, you will not face any stability issues if you have decided to use it.\r\n\r\nMoreover, Go is considered one of the most useful programming languages for DevOps management. It stands out with high performance, scalability, efficiency, and modularity, i.e., things highly important for development operations.\r\n\r\n'),
(23, 'C/C++', 16, 'C and C++ are some of the fastest and most powerful languages. It is often used for game development, and it is one of the most used programming languages in 2022 and overall.\r\n\r\nWith C/C++, memory management is simple and easy. That’s why lots of popular software and games are built with it. The majority of the operating systems are built using it as well. Because of this, if you understand and can master C/C++, you will come to know much about operating systems and the fundamentals of how they work.'),
(24, 'R', 16, 'The R coding language has been gaining popularity in recent years. That is because of interest growth in data analysis from several sectors. It provides a wide array of packages, and it is entirely open source. You might wish to learn R programming because of its cross-platform compatibility alone. The leading coding language to learn is great on several platforms, so R is definitely worth your consideration.'),
(25, 'Css', 12, '');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `coure_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `coure_name`) VALUES
(1, 'html/css'),
(2, 'javascript');

-- --------------------------------------------------------

--
-- Table structure for table `episode`
--

CREATE TABLE `episode` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `upload_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `zip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `links` text COLLATE utf8_unicode_ci NOT NULL,
  `media` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `featured` tinyint(4) NOT NULL DEFAULT '0',
  `deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `episode`
--

INSERT INTO `episode` (`id`, `title`, `description`, `category`, `upload_at`, `zip`, `links`, `media`, `featured`, `deleted`) VALUES
(1, 'tutorial 1 for Html/Css', 'this is a tutorial ', '1', '2022-08-05 20:50:14', '/hd/downloads/avanti.7z', 'https:/www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(2, 'tutorial 2 for Html/Css', 'this is a tutorial on css', '1', '2022-08-05 20:50:14', '/hd/downloads/avanti.7z', 'https://wwww.youtube.com', '/DreddGuild/images/uploads/webdevb.png', 1, 0),
(3, 'tutorial 3 for Html/Css', 'this is php', '1', '2022-08-05 21:00:17', '/hd/downloads/avanti.7z', 'https://www.youtube.com', '/DreddGuild/images/uploads/th.png', 1, 0),
(4, 'tutorial 4 for Html/Css', '', '1', '2022-09-02 11:05:55', '/hd/downloads/avanti.7z', 'https://www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(5, 'tutorial 5 for Html/Css', '', '1', '2022-09-02 11:05:55', '/hd/downloads/avanti.7z', 'https://www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(6, 'tutorial 6 for Html/Css', '', '1', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(7, 'tutorial 01 for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(8, 'tutorial 02  for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(9, 'tutorial 03  for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/DreddGuild/images/uploads/webdev.png', 1, 0),
(10, 'tutorial 04  for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/hd/images/uploads/webdev.png', 1, 0),
(11, 'tutorial 05  for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/hd/images/uploads/webdev.png', 1, 0),
(12, 'tutorial 06  for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/hd/images/uploads/webdev.png', 1, 0),
(13, 'tutorial 07  for javascrip', '', '4', '2022-09-02 11:05:55', '', 'https://www.youtube.com', '/hd/images/uploads/webdev.png', 1, 0),
(14, 'tutorial for Jquery 01', '', '2', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(15, 'tutorial for Jquery 02', '', '2', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(16, 'tutorial for Jquery 03', '', '2', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(17, 'tutorial for Jquery 04', '', '2', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(18, 'tutorial for Jquery 05', '', '2', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(19, 'tutorials for Webassembly 01', '', '3', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(20, 'tutorials for Webassembly 02', '', '3', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(21, 'tutorials for Webassembly 03', '', '3', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(22, 'tutorials for Webassembly 04', '', '3', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0),
(23, 'tutorials for Webassembly 05', '', '3', '2022-09-02 14:32:53', '', 'https://www.youtube.com', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `menu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent` int(11) NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texts` text COLLATE utf8_unicode_ci NOT NULL,
  `text_2` text COLLATE utf8_unicode_ci NOT NULL,
  `text_3` text COLLATE utf8_unicode_ci NOT NULL,
  `images_1` text COLLATE utf8_unicode_ci NOT NULL,
  `header_2` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_2` text COLLATE utf8_unicode_ci NOT NULL,
  `images_2` text COLLATE utf8_unicode_ci NOT NULL,
  `header_3` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_3` text COLLATE utf8_unicode_ci NOT NULL,
  `images_3` text COLLATE utf8_unicode_ci NOT NULL,
  `header_4` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_4` text COLLATE utf8_unicode_ci NOT NULL,
  `images_4` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `menu`, `parent`, `img`, `texts`, `text_2`, `text_3`, `images_1`, `header_2`, `paragraph_2`, `images_2`, `header_3`, `paragraph_3`, `images_3`, `header_4`, `paragraph_4`, `images_4`) VALUES
(1, 'Tech', 0, '', '', '', 'f', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(2, 'Start Training', 1, '', 'Nowadays, there are about 700 programming languages and even a bigger amount of frameworks. Some of them slowly degrade, some are a step away from extinction, and some are still growing.', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(11, 'Hosting', 2, '/DreddGuild/images/logo/hosting.png', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(12, 'Front-End', 2, '/DreddGuild/images/logo/front-end.png', '<h4 class=\"fs-3 p-1 my-2 fw-semibold\">Why becoming a Front-End Developer</h4>\r\n\r\n<p>A Front-End Developer create things users sees such as User interface on webpage and other platforms like a  mobile applications and more</p>\r\n\r\n<p>Being someone that creates websites and web applications, they are not only just making thing out of nothing just because they think they can do it. But with sufficient amount of training they were able to come up with many ideas \r\n and knowledge about what they do</p>\r\n\r\n<p>You can think of it as client side development </p>\r\n<p>To be a Front-End Developer you need to have \r\nan excellent knowledge on these language</p>\r\n<li>HTML</li>\r\n<li>CSS</li>\r\n<li>JAVASCRIPT</li>\r\n<P>These languages above are the main languages necessary for becoming a Front-End Developer</P>\r\n\r\n<p>We still have some Popular Javascript and CSS Frameworks and Libraries which are:</p>\r\n<li><a href=\"#\">jQuery</a></li>\r\n<li><a href=\"#\">HTML DOM</a></li>\r\n<li><a href=\"#\">XML</a></li>\r\n<li><a href=\"#\">Angular</a></li>\r\n<li><a href=\"#\">Bootstrap</a></li>\r\n<li><a href=\"#\">W3.CSS</a></li>\r\n<li><a href=\"#\">JSON</a></li>\r\n<li><a href=\"#\">React</a></li>\r\n<p>How to handle APIs:</P>\r\n<li>GraphQl</li>\r\n<li>REST</li>\r\n\r\n<p>Dataformat:</p>\r\n<li>XML</li>\r\n<li>JSON</li>\r\n', '<h4 class=\"fs-3 p-1 my-2 fw-semibold\">How To Start</h4>\r\n\r\n<p>Learn HTML, CSS, and Javascript. They are the essential building block for Web and App development so before to learn anything else i recommend you learn these first.</p>\r\n\r\n<h4 class=\"fs-3 p-1 my-2 fw-semibold\">Tools Needed </h4>\r\n\r\n<p>Below is a list of web designing tools that designers can use to create visually appealing and futuristics pages:</p>\r\n\r\n<li>Nova</li>\r\n<li>Figma</li>\r\n<li>Adobe Dreamweaver</li>\r\n<li>Webflow</li>\r\n<li>WordPress </li>\r\n<li>Shopify</li>\r\n<li>Squarespace</li>\r\n', '<h4 class=\"fs-3 p-1 my-2 fw-semibold\">Getting Started </h4>\r\n\r\n<p>To kick off your Web Development skill you will need to install some Editors on your Device. Don\'t worry I know what you\'re thinking, Web Development can be done on both mobile and PC but it\'s more reliable, easy and fast on PC. That doesn\'t mean you can\'t do it on mobile though but it will be advisable to just practice whatever you learn online on mobile and make use of the a good code editor on your PC to start your journey in Creation of Web Pages.</p>\r\n\r\n<h4 class=\"fs-3 p-1 my-2 fw-semibold\">Code Editors for PC</h4>\r\n\r\n<p>Not every code editor out there is worth a developer\'s time. That\'s why we handpicked some for you to help find a high-quality code editor that will help rather than inhibits the creative process.</p>\r\n<li>Visual Studio Code</li>\r\n<li>Atom By Github</li>\r\n<li>Sublim Text 3</li>\r\n<li>Notepad++</li>\r\n<li>Brackets</li>\r\n\r\n<p>There also code editors for mobile devices too, but we also handpicked the best among them to aid you in your learning and training process.</p>\r\n<li>Dcoder</li>\r\n<li>Turbo Editor</li>\r\n<li>Quoda</li>\r\n<li>QuickEdit</li>\r\n<li>Our Code Editor Free</li>\r\n<li>Android Web Developer (AWD)</li>\r\n<li>Android Interactive Development Environment (AIDE)</li>\r\n<li>Codeanywhere</li>\r\n\r\n<p>These are the code Editors Necessary for anything you want to be on Technology Science. Download and install them to start your Journey as a Developer. </p>', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(13, 'Back-End', 2, '/DreddGuild/images/logo/back-end.jpeg', 'Back-end web development is responsible for building and maintaining the code that runs a website. This code connects the website to the server and ensures that data flows properly to the website and that transactions are processed correctly. Typical programming languages include Java (different from JavaScript), PHP, and MySQL; newer tools include Python and Golang. Back-end web developers can keep up with changes in technology by participating in networking communities that share coding tips and support.', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(14, 'Framework', 2, '/DreddGuild/images/logo/framework.jpeg', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(15, 'Android/Ios', 2, '/DreddGuild/images/logo/androidios.png', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(16, 'Cross Platform', 2, '/DreddGuild/images/logo/cross-platform.png', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `course_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `header_1` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_1` text COLLATE utf8_unicode_ci NOT NULL,
  `images_1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `header_2` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_2` text COLLATE utf8_unicode_ci NOT NULL,
  `images_2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `header_3` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_3` text COLLATE utf8_unicode_ci NOT NULL,
  `images_3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `header_4` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_4` text COLLATE utf8_unicode_ci NOT NULL,
  `images_4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `header_5` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_5` text COLLATE utf8_unicode_ci NOT NULL,
  `images_5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `header_6` text COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_6` text COLLATE utf8_unicode_ci NOT NULL,
  `image_6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video_1` text COLLATE utf8_unicode_ci NOT NULL,
  `poster` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_created` date NOT NULL,
  `date_uploaded` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `course_name`, `img`, `category`, `header_1`, `paragraph_1`, `images_1`, `header_2`, `paragraph_2`, `images_2`, `header_3`, `paragraph_3`, `images_3`, `header_4`, `paragraph_4`, `images_4`, `header_5`, `paragraph_5`, `images_5`, `header_6`, `paragraph_6`, `image_6`, `video_1`, `poster`, `date_created`, `date_uploaded`) VALUES
(1, 'HTML', 'HTML', '/DreddGuild/images/logo/html.png', '1', 'Welcome to HTML', 'HTML stands for HYPER TEXT MARKUP LANGUAGE, which is the most widely used Language in web development to create web pages.It was created in late 1991 by Berners-lee. HTML 2.0 was the first standard HTML specification that was published in 1995.\r\n  In 1999, HTML 4.01 was published and was major version of HTML, and by 2012, HTML-5 was was published and it was the latest version of the HTML existed. It is a language most websites are written in. It is mainly for creating pages and make them functional.\r\n\r\n<h4>Why do we learn HTML?</h4>\r\n\r\nIt was developed with the intent of defining the structure of documents like headings, paragraphs, lists, and many more to facilitate the sharing of scientific information between the server and the client(website visitors). Now, HTML is being widely used to format web pages with the help of different tags available in HTML language.\r\n', '/DreddGuild/images/resources/html-history.jpeg', 'Creating your first HTML Webpage', 'Firstly, download a code editor of your choice and open Editor, you will find a blank page on which you will write your code. From there you will need to layout your page with the following tags.\r\n\r\n\r\n<h4>Construction of an HTML page</h4>\r\n\r\n\r\n<pre class=\"bg-light text-danger w-auto\">&lt;!DOCTYPE html&gt;</pre> -This tag specifies the language you are writing on the page. and in this case we are using the latest language, which is HTML-5\r\n\r\n<pre class=\"bg-light w-auto text-danger\">&lt;html&gt;</pre> This shows that this is where all our HTML codes will be written. Anything outside \r\nthe two tags will not be recognized by the browser.\r\n\r\n<pre class=\"bg-light w-auto  text-danger\">&lt;head&gt;</pre> this is where the metadata for the page is written. code that are meant for search engines and other computer programs such as css, javaScript, Php, Python an more. <pre class=\"bg-light w-auto  text-danger\">&lt;/head&gt;</pre>.\r\n\r\n<pre class=\"bg-light w-auto  text-danger\">&lt;body&gt;\r\nContents Here  &lt;/body&gt;</pre>\r\n<pre class=\"bg-light w-auto text-danger\">\r\n&lt;/html&gt;\r\n</pre>\r\n\r\n\r\n', '/DreddGuild/images/resources/html-structure.png', '\r\nAdding content in HTML', ' Inside the &lt;body&gt; tag we can write our code and add more tag in order to create a whole page.\r\n\r\nWe can start by adding a heading tag which is written as bello:\r\n\r\n<pre class=\"bg-light w-auto text-danger\">\r\n&lt;h1&gt;  &lt;/h1&gt; Biggest Font size\r\n&lt;h2&gt;  &lt;/h2&gt;\r\n&lt;h3&gt;  &lt;/h3&gt;\r\n&lt;h4&gt;  &lt;/h4&gt;\r\n&lt;h5&gt;  &lt;/h5&gt;\r\n&lt;h6&gt;  &lt;/h6&gt; Smallest Font Size\r\n</pre>\r\n\r\n\r\n<pre class=\"bg-light w-auto text-danger\">&lt;h1&gt;</pre> and <pre class=\"bg-light w-auto text-danger\">&lt;h2&gt;</pre> are often used for mostly for the titles, while the remaining are mostly for sub-headings and more less important texts.\r\n\r\nOne thing to take into consideration when writing your code is to always save as index.html. By making the extension to be HTML machine will be able to read your file as a HTML file which will return graphics output instead of these codes. \r\n\r\n\r\nWrite your heading as this \r\n<pre class=\"bg-light w-auto text-danger\">&lt;h1&gt; \r\nWelcome to my page&lt;/h1&gt;</pre>\r\n\r\nand hit save, then run it and see the result. \r\n\r\n<bold> How to Add paragraph </bold>\r\n\r\nAdding text to our website can only make sense when you include the paragraph to the heading constructed above, and how do we do it. Let\'s make a paragraph tag and place all our text inside. they are called element. \r\n<pre class=\"bg-light w-auto text-danger\">&lt;p&gt;\r\nIt\'s nice having you here&lt;/p&gt;</pre>\r\n', '', 'Customizing and Adding Responsiveness ', '<center><bold> HOW TO ADD LINK IN HTML</bold></center>\r\nAlmost everything you click on the internet is a link which takes you to another page with in and outside the website you are visiting, because internet is made up of lots of links.\r\nlink can be introduced in an attribute opened by the &lt;a&gt; tag, and it\'s an Anchor tag. the first part of the attribute points to the page that will open immediately the link is clicked. See bellow:\r\n\r\n<pre class=\"bg-light w-auto text-danger\">&lt;a href=\"https://DreddGuild.tk\"&gt;\r\nLink Here &lt;/a&gt;</pre>\r\n\r\nIn between the opening attribute and the closing attribute, that\'s where we put our words in order to entice visitors to click on that link.\r\n\r\nAnother way to use the Anchor Tag is by using it to direct users to other pages in the same website or navigate through the website, how do we do it? We create another html file and name it next_page.html then direct the link toward the page like this:\r\n\r\n<pre class=\"bg-light w-auto text-danger\">&lt;a href=\"next_page.html\"&gt;\r\nnext page &lt;/a&gt;</pre>\r\n\r\nthis is for pages in the same folder. Pages in different folders will have to be indicated as below:\r\n\r\n<pre class=\"bg-light w-auto text-danger\">&lt;a href=\"folderName/next_page.html\"&gt;\r\nnext page &lt;/a&gt;</pre>\r\n\r\nNow run the code by hitting save and open it with your browser.', '/DreddGuild/images/resources/p-tag-rule.png', '', '', '', '', '', '', 'MDLn5-zSQQI?start=10', '', '0000-00-00', '2022-12-22 15:29:20'),
(2, 'CSS', 'CSS', '/DreddGuild/images/logo/css.png', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:27:50'),
(3, 'JAVASCRIPT', 'JAVASCRIPT', '/DreddGuild/images/logo/javascript.png', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:27:50'),
(4, 'JQUERY', 'JQUERY', '/DreddGuild/images/logo/jquery.png', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:29:16'),
(5, 'WEBASSEMBLY', 'WEBASSEMBLY', '/DreddGuild/images/logo/webassembly.jpeg', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:29:16'),
(6, 'BOOTSTRAP', 'BOOTSTRAP', '/DreddGuild/images/logo/bootstrap.png', '14', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:51:37'),
(7, 'ELIXIR', 'ELIXIR', '/DreddGuild/images/logo/elixir.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:51:37'),
(8, 'GO LANGUAGE', 'GO LANGUAGE', '/DreddGuild/images/logo/go.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:51:37'),
(9, '.NET FRAMEWORK', '.NET FRAMEWORK', '/DreddGuild/images/logo/netframe.png', '14', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 14:51:37'),
(10, 'C/C++', 'C/C++', '/DreddGuild/images/logo/c.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:01:54'),
(11, 'CLOJURE', 'CLOJURE', '/DreddGuild/images/logo/clojure.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:01:54'),
(12, 'DART', 'DART', '/DreddGuild/images/logo/dart.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:01:54'),
(13, 'R', 'R', '/DreddGuild/images/logo/R.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:01:54'),
(14, 'RUBY', 'RUBY', '/DreddGuild/images/logo/ruby.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:01:54'),
(15, 'RUST', 'RUST', '/DreddGuild/images/logo/rust.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:15:03'),
(16, 'TYPESCRIPT', 'TYPESCRIPT', '/DreddGuild/images/logo/typescript.png', '16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:15:03'),
(17, 'JAVA', 'JAVA', '/DreddGuild/images/logo/java.png', '13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:17:02'),
(18, 'PHP', 'PHP', '/DreddGuild/images/logo/php.png', '13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:17:02'),
(19, 'PYTHON', 'PYTHON', '/DreddGuild/images/logo/python.png', '13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:20:01'),
(20, 'NODE.JS', 'NODE.JS', '/DreddGuild/images/logo/nodejs.png', '14', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:20:01'),
(21, 'VUE.JS', 'VUE.JS', '/DreddGuild/images/logo/vuejs.png', '14', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2022-12-28 15:21:43');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `pass`, `last_login`) VALUES
(1, 'Guild', 'folayanolamide@gmail.com', '123456', '2031-12-27 14:24:51'),
(2, 'dredd', 'holladred@gmail.com', '123456', '2022-12-25 10:32:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `episode`
--
ALTER TABLE `episode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `episode`
--
ALTER TABLE `episode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
