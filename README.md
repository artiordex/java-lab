# java-lab — Learn, Practice, and Build with Java 21

## ✍️ Author
**Name:** Shiwoo Min  
**Role:** Full-Stack Developer · DevOps Engineer · Founder of Artiordex  
**Contact:** artiordex@gmail.com  
**GitHub:** [@artiordex](https://github.com/artiordex)  


## 📝 Overview
This repository serves as a comprehensive workspace for learning, practicing, and experimenting with the Java programming language.  
It covers **core syntax, OOP principles, modern Java features (lambdas, streams, records, sealed classes, pattern matching)**,  
as well as **UI programming (JavaFX), networking, and multithreading**.  

Development starts with **BlueJ** for introductory/visual learning, and transitions to **Eclipse IDE** for larger structured projects.  
All exercises and projects are configured with **JDK 21**, ensuring access to the latest LTS features.  


## 🚀 Goals
1. Gain a structured understanding of Java 21 fundamentals and advanced concepts  
2. Practice modern language enhancements (Records, Sealed Classes, Pattern Matching, Virtual Threads)  
3. Improve proficiency in the Java Standard Library (`java.util`, `java.io`, `java.nio`, `java.time`, etc.)  
4. Master exception handling, generics, lambdas, and the Stream API  
5. Strengthen problem-solving skills and code quality through hands-on exercises  
6. Apply concepts in small-scale projects and architecture design  


## ⚙️ Environment
- **JDK**: 21 (Oracle JDK, set `JAVA_HOME`)  
- **IDEs**: BlueJ, Eclipse IDE 2025-06 (4.33)  
- **OS**: Windows 11 Pro  
- **Build**: `javac` / `java` by default, optional Maven/Gradle  


## 🗓 4-Week Learning Plan

### Week 1 — Core Fundamentals
- JDK/IDE setup, variables, types, operators  
- Control flow (if, switch, loops)  
- Arrays & methods  
- Classes, constructors, encapsulation  

### Week 2 — OOP & Exceptions
- Inheritance, overriding, polymorphism  
- Abstract classes & interfaces  
- Exception hierarchy & custom exceptions  
- Basic I/O (`java.io`)  
- Mini console-based project  

### Week 3 — Advanced Java
- Generics & Collections (List, Set, Map)  
- Lambdas & Stream API  
- NIO.2 & file operations  
- Multithreading basics (Thread, Executor, synchronization)  
- Networking (HttpClient, TCP/UDP)  

### Week 4 — Modern Java & Mini Project
- JavaFX UI fundamentals (layouts, controls, events)  
- Advanced features (Records, Sealed Classes, Pattern Matching, Virtual Threads)  
- Core APIs (`java.time`, `Optional`, `BigInteger/BigDecimal`)  
- **Mini Project**: Combine JavaFX + Networking + Multithreading 


## 🗃 Folder Structure
```
java-lab/
├─ c01_fundamentals/                   # Chapter 1. Java Fundamentals
│  ├─ jvm/                             # JVM, JRE, JDK
│  ├─ compilation/                     # Compilation & Execution
│  └─ modules/                         # Module system
│
├─ c02_variables_types/                # Chapter 2. Variables, Types, Operators
│  ├─ primitives/                      # Primitive & reference types
│  ├─ operators/                       # Arithmetic, logical, bitwise
│  ├─ type_conversion/                  # Casting & conversion rules
│  └─ modern_features/                 # var, String Templates, unnamed variables
│
├─ c03_control_flow/                   # Chapter 3. Control Flow
│  ├─ conditionals/                    # if, switch
│  ├─ loops/                           # for, while, do-while
│  ├─ switch_expressions/              # Java 14+
│  └─ pattern_matching/                # instanceof, records, switch patterns
│
├─ c04_classes_objects/                # Chapter 4. Classes & Objects
│  ├─ constructors/                    # default, custom, chaining
│  ├─ methods/                         # overloading, records
│  ├─ access_modifiers/                # public, private, protected, package
│  ├─ object_methods/                  # equals, hashCode, toString
│  └─ immutability/                    # static, final, sealed
│
├─ c05_oop/                            # Chapter 5. OOP & Interfaces
│  ├─ inheritance/                     # extends, super, override
│  ├─ polymorphism/                    # dynamic binding, casting
│  ├─ interfaces/                      # default/static methods, lambdas
│  └─ virtual_threads/                 # Project Loom basics
│
├─ c06_exceptions_nested/              # Chapter 6. Exception Handling & Nested Types
│  ├─ exceptions/                      # hierarchy, try-catch, resources
│  ├─ custom_exceptions/               # user-defined
│  └─ nested_types/                    # inner, local, anonymous classes
│
├─ c07_generics_reflection/            # Chapter 7. Generics, Annotations, Reflection
│  ├─ generics/                        # type params, wildcards, PECS
│  ├─ annotations/                     # built-in & custom
│  └─ reflection/                      # Reflection API, FFM API, Vector API
│
├─ c08_collections_streams/            # Chapter 8. Collections, Streams, Concurrency
│  ├─ collections/                     # List, Set, Map
│  ├─ streams/                         # pipelines, collectors, parallel
│  └─ concurrency_intro/               # Threads, Executors, Scoped Values
│
├─ c09_io_networking_ui/               # Chapter 9. I/O, Networking, UI
│  ├─ io/                              # Streams, Files API
│  ├─ nio/                             # Asynchronous I/O
│  ├─ networking/                      # TCP/UDP, HttpClient
│  └─ javafx/                          # Scene Builder, CSS, Charts, i18n
│
├─ c10_frameworks/                     # Chapter 10. Enterprise Frameworks
│  ├─ spring/                          # Spring Core, Boot
│  ├─ netty/                           # Event-driven networking
│  └─ grpc_rest/                       # REST, gRPC
│
├─ c11_messaging_reactive/             # Chapter 11. Messaging & Reactive Systems
│  ├─ kafka/                           # advanced configs
│  ├─ jms/                             # Java Messaging Service
│  ├─ reactive/                        # Reactor, RxJava
│  └─ actor_model/                     # Akka, Vert.x
│
├─ c12_devops/                         # Chapter 12. Build, CI/CD, DevSecOps
│  ├─ build_tools/                     # Maven, Gradle
│  ├─ testing/                         # JUnit, Mockito, Testcontainers
│  ├─ cicd/                            # Jenkins, GitHub Actions
│  ├─ devsecops/                       # security scans
│  └─ sre/                             # SLOs, chaos testing
│
├─ c13_performance_jvm/                # Chapter 13. Performance & JVM Internals
│  ├─ jvm_optimization/                # CDS, JFR
│  ├─ gc/                              # ZGC, Shenandoah, G1
│  ├─ graalvm/                         # GraalVM, AOT
│  └─ profiling/                       # JMH, VisualVM
│
├─ c14_cloud_native/                   # Chapter 14. Cloud Native Java
│  ├─ containers/                      # Docker, JLink
│  ├─ kubernetes/                      # config, probes
│  ├─ serverless/                      # Lambda, Quarkus, Micronaut
│  └─ observability/                   # Prometheus, OpenTelemetry
│
├─ c15_enterprise_practices/           # Chapter 15. Enterprise Best Practices
│  ├─ db/                              # JDBC, JPA/Hibernate, MyBatis
│  ├─ security/                        # OAuth2, JWT, XSS defense
│  ├─ logging/                         # SLF4J, ELK
│  ├─ code_quality/                    # Checkstyle, SonarQube
│  └─ api_docs/                        # JavaDoc, OpenAPI, ADR
│
├─ c16_ai_ml/                          # Chapter 16. AI/ML Integration
│  ├─ openai/                          # OpenAI API, Langchain4j
│  ├─ rag/                             # Vector DB & Retrieval-Augmented Generation
│  └─ tensorflow/                      # TensorFlow Java
│
├─ c17_wasm_edge/                      # Chapter 17. WebAssembly & Edge Computing
│  ├─ teavm/                           # TeaVM examples
│  ├─ graalvm_wasm/                    # WASM via GraalVM
│  └─ edge/                            # Cloudflare Workers, Fastly
│
├─ c18_graphql_apis/                   # Chapter 18. GraphQL & Modern APIs
│  ├─ graphql_java/                    # schema, resolvers
│  ├─ federation/                      # Apollo Federation
│  └─ subscriptions/                   # real-time APIs
│
├─ playground/                         # Experimental / scratch
│  ├─ perf_notes/                      # JMH stubs
│  ├─ syntax_tryouts/                  # quick experiments
│  └─ lib_spikes/                      # 3rd-party libs
│
├─ tests/                              # Unit & integration tests
│  ├─ unit/
│  └─ integration/
│
└─ docs/                               # Notes & references
   ├─ daily-log.md
   ├─ cheatsheets/
   └─ references.md
```

## ⏳ Project Duration & Updates
- Date: 2025-08-11 → 2025-09-05
- Updates
```
2025-08-11 - Initial project setup (JDK 21, Eclipse, BlueJ)
2025-08-12 - Added basic syntax examples
2025-08-13 - Implemented OOP (classes, inheritance, interfaces)
```

## 📝 Daily Learning Log
```
Template
- Goal: (Today's learning objective)
- Topics: (Chapter/Subject)
- Practice: (File/Folder path)
- Notes: (Key takeaways and summary)
- References: (Book/Course/Link)
- Time Spent: (e.g., 1h 20m)
- Progress: (Completed / In Progress / Needs Review)
- Reflection: (What I learned, insights, and how to apply it)
- Next Step: (Plan for the next study session)
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
