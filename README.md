# java-lab — Learn, Practice, and Build with Java 17


## ✍️ Author
- Name: Shiwoo Min
- Role: Full-Stack Developer · DevOps Engineer · Founder of Artiordex  
- Contact: artiordex@gmail.com


## 📝 Overview
This repository serves as a comprehensive workspace for learning, practicing, and experimenting with the Java programming language. It covers fundamental syntax, object-oriented programming principles, standard libraries, and modern Java features such as lambdas, streams, and JavaFX. Development will be carried out using BlueJ for introductory and visual learning purposes, and Eclipse for larger, structured projects. The environment is configured with JDK 17, ensuring compatibility with modern language features and long-term support releases.


## 🚀 Goals
1. Gain a structured understanding of Java's core syntax and fundamental concepts
2. Learn and practice the latest features and enhancements introduced in **JDK 17**  
   (e.g., Records, Sealed Classes, Pattern Matching for `instanceof`, Switch Expressions)
3. Improve proficiency in using the Java Standard Library  
   (`java.util`, `java.io`, `java.nio`, `java.time`, etc.)
4. Master modern Java programming techniques such as exception handling, generics, lambdas, and the Stream API
5. Strengthen problem-solving skills and code quality through hands-on exercises
6. Apply concepts in small-scale projects to gain practical experience in architecture design and implementation


## ⚙️ Environment
- **JDK**: 21 (Oracle JDK, set `JAVA_HOME`)
- **IDEs**: BlueJ, Eclipse IDE 2025-06 (4.33)
- **OS**: Windows 11 Pro
- **Build**: `javac` / `java` by default, optional Maven/Gradle


## 🗓 2-Week Learning Plan

#### Week 1 - Core Syntax & OOP
1. Basics: JDK/IDE setup, variables, types, operators, control flow
2. Arrays, methods, classes, constructors, encapsulation
3. OOP basics: inheritance, overloading/overriding, static/final, packages
4. Interfaces, abstract classes, polymorphism

#### Week 2 - Advanced Java
5. Exceptions: hierarchy, try-catch, custom exceptions
6. I/O: java.io, java.nio.file, buffered streams
7. Generics & Collections: List, Set, Map, Comparable/Comparator
8. Lambdas & Streams: functional interfaces, method references, collectors
9. UI (JavaFX): setup, layouts, controls, events
10. Networking (Optional): HttpClient, TCP/UDP sockets, JSON
11. Multithreading, NIO channels/buffers, mini-project


## 🗃 Folder Structure
```
java-lab/
├─ c01_basics/                         # Core syntax & reference types
│  ├─ variables/                       # primitive, reference, literals
│  ├─ operators/                       # arithmetic, logical, bitwise
│  ├─ control_flow/                    # if/else, switch, loops
│  ├─ arrays/                          # 1D, 2D, Arrays util
│  └─ methods/                         # params, overloading, varargs
│
├─ c02_classes/                        # Classes & objects
│  ├─ constructors/                    # default, custom, this(), chaining
│  ├─ access_modifiers/                # public, private, protected, package
│  ├─ encapsulation/                   # getters/setters, immutability
│  └─ nested_types/                    # inner, static nested, local, anonymous (interfaces 포함)
│
├─ c03_oop/                            # OOP pillars
│  ├─ inheritance/                     # extends, super, override
│  ├─ polymorphism/                    # dynamic binding, casting
│  ├─ interfaces/                      # multiple impl, default/static methods
│  └─ abstract_classes/                # abstract methods, design usage
│
├─ c04_exception_io/                   # Exceptions & classic I/O
│  ├─ exceptions/                      # checked/unchecked, try-with-resources
│  │  ├─ custom/                       # user-defined exceptions
│  │  └─ best_practices/               # rethrow, wrap, guidelines
│  └─ io/                              # java.io
│     ├─ streams/                      # FileInput/OutputStream, Buffered*
│     └─ readers_writers/              # Reader/Writer, charset
│
├─ c05_collections/                    # Collections & generics
│  ├─ list/                            # ArrayList, LinkedList
│  ├─ set/                             # HashSet, LinkedHashSet, TreeSet
│  ├─ map/                             # HashMap, LinkedHashMap, TreeMap
│  ├─ queue_deque/                     # Queue, Deque, PriorityQueue
│  ├─ generics/                        # type params, wildcards, bounds
│  └─ compare/                         # Comparable, Comparator
│
├─ c06_lambda_streams/                 # Lambdas, Stream & parallel processing
│  ├─ functional_interfaces/           # Supplier, Function, Predicate, custom
│  ├─ method_references/               # static, instance, constructor
│  ├─ streams_basics/                  # sources, pipeline, lazy ops
│  ├─ streams_ops/                     # map/filter/flatMap/distinct/sorted
│  ├─ collectors/                      # toList, groupingBy, joining
│  └─ parallel_streams/                # parallel(), performance notes
│
├─ c07_ui/                             # Desktop UI
│  ├─ javafx/                          # modern UI
│  │  ├─ setup/                        # project setup, launcher, CSS
│  │  ├─ layout/                       # VBox/HBox/BorderPane/GridPane
│  │  ├─ controls/                     # Button/TextField/TableView
│  │  └─ events/                       # handlers, bindings
│  ├─ swing/                           # legacy but common
│  │  ├─ components/                   # JFrame, JPanel, JButton, JLabel
│  │  ├─ layouts/                      # Border/Flow/GridLayout
│  │  └─ events/                       # Action/Mouse/Key Listener
│  └─ awt/                             # low-level, graphics
│     ├─ basics/                       # Frame, Panel, Button
│     └─ graphics/                     # Canvas, paint()
│
├─ c08_network/                        # Networking
│  ├─ http/                            # HttpClient, async, JSON parsing
│  ├─ tcp_udp/                         # sockets, server/client basics
│  └─ utils/                           # timeouts, retries, logging
│
├─ c09_multithreading/                 # Concurrency & parallelism
│  ├─ thread_basics/                   # Thread, Runnable, start/join
│  ├─ synchronization/                 # synchronized, locks, volatile
│  ├─ concurrent_api/                  # ExecutorService, Callable, Future
│  ├─ concurrent_collections/          # BlockingQueue, ConcurrentHashMap
│  └─ best_practices/                  # deadlock, race condition, patterns
│
├─ c10_nio/                            # NIO/NIO.2 (modern I/O)
│  ├─ files_paths/                     # Path, Files, Walk, attributes
│  ├─ channels_buffers/                # FileChannel, ByteBuffer, MappedByteBuffer
│  ├─ charset/                         # Charsets, encoders/decoders
│  └─ watch_service/                   # directory watch, events
│
├─ c11_core_api/                       # Core API classes (spotlight)
│  ├─ util/                            # Collections utilities, Random, Optional
│  ├─ time/                            # java.time (LocalDate/Time, ZonedDateTime)
│  ├─ math/                            # BigInteger, BigDecimal
│  └─ text_format/                     # Formatter, Number/Date formatting
│
├─ playground/                         # Experimental / scratch code
│  ├─ perf_notes/                      # tiny benchmarks, JMH stubs
│  ├─ syntax_tryouts/                  # quick language experiments
│  └─ lib_spikes/                      # trying 3rd-party libs (if any)
│
├─ tests/                              # (optional) JUnit tests
│  ├─ unit/
│  └─ integration/
│
└─ docs/                               # Notes & references (KR/EN)
   ├─ daily-log.md                     # daily learning log
   ├─ cheatsheets/                     # summarized notes
   └─ references.md                    # official docs & course links
```

## ⏳ Project Duration & Updates
- Date: 2025-08-11 → 2025-08-22
- Updates
```
2025-08-11 - Initial project setup (JDK 21, Eclipse, BlueJ)
2025-08-12 - Added basic syntax examples
2025-08-13 - Implemented OOP (classes, inheritance, interfaces)
2025-08-18 - Added exception handling and file I/O practice
2025-08-20 - Integrated JavaFX sample project
```

## 📝 Daily Learning Log
```
Template
2025-08-__ (Day __)
- Topics: (Chapter/Subject)
- Practice: (File/Folder path)
- Notes:
- References: (Book/Course/Link)
```

## 📚 References

#### 📖 Books
- [이것이 자바다](https://artiordex.notion.site/22892a86c03b81e7882acec82231bb04)

#### 🗂 GitHub & Repositories
- [GitHub Topics: learn-java](https://github.com/topics/learn-java)

#### 🎓 Online Courses
- [Core Java Specialization](https://www.coursera.org/specializations/core-java)
- [Java Programming and Software Engineering Fundamentals Specialization](https://www.coursera.org/specializations/java-programming)
- [Java Masterclass 2025](https://www.udemy.com/course/java-the-complete-java-developer-course/)

#### 🏛 Official Documentation
- [Java SE Documentation (v17)](https://docs.oracle.com/en/java/javase/17/)
- [OpenJDK](https://openjdk.org/) 
- [JDK 17 API Specification](https://docs.oracle.com/en/java/javase/17/docs/api/)

#### 🛠 IDE Documentation
- [Eclipse IDE Documentation](https://help.eclipse.org/latest/index.jsp)
- [BlueJ Official Site](https://www.bluej.org/)

#### 🌐 Tutorials & Community
- [Baeldung Java Tutorials](https://www.baeldung.com/)
- [GeeksforGeeks Java Programming](https://www.geeksforgeeks.org/java/)
- [Stack Overflow - Java Tag](https://stackoverflow.com/questions/tagged/java)
