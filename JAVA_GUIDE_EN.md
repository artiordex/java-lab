# Java 21 Table of Contents

## Part I. Core Java (Fundamentals to Advanced Language Features)

### Chapter 1. Java Fundamentals
- Java Language Features
- JVM, JRE, JDK
- Compilation and Execution Process
- Basic Program Structure
- Module System (Java 9+)

### Chapter 2. Variables, Types, and Operators
- Variable declaration, scope
- Primitive & reference types
- Type conversion rules
- Operators (arithmetic, logical, bitwise)
- var keyword (Java 10+)
- Latest Features (Java 21: Unnamed variables, String Templates)

### Chapter 3. Control Flow
- Conditional statements (if, switch)
- Loop statements (for, while, do-while)
- break, continue, yield
- Switch Expressions (Java 14+)
- Pattern Matching (instanceof, record, switch – Java 21)
- Sequenced Collections (Java 21)

### Chapter 4. Classes and Objects
- Class definitions, constructors
- Methods & overloading
- Access modifiers
- static, final, immutability
- Object class methods (equals, hashCode, toString)
- Text Blocks, Record, Sealed Classes

### Chapter 5. Inheritance, Polymorphism, Interfaces
- Inheritance, overriding, polymorphism
- super, this
- Abstract classes & interfaces
- Default & static methods
- Functional Interfaces, Lambdas, Method References
- Virtual Threads (Project Loom – Java 19+)

### Chapter 6. Exception Handling & Nested Types
- Nested & anonymous classes
- Exception hierarchy
- try-catch-finally, throw/throws
- try-with-resources

### Chapter 7. Generics, Annotations, Reflection
- Generic classes & methods
- Wildcards & PECS principle
- Annotations (built-in & custom)
- Reflection API
- Latest APIs (Vector API, Foreign Function & Memory API)

### Chapter 8. Collections, Streams, Concurrency
- Collection framework (List, Set, Map)
- Stream API & parallel processing
- Multithreading basics (Thread, Runnable, Executor)
- Advanced concurrency (Locks, Atomics, concurrent collections)
- Virtual Threads, Structured Concurrency, Scoped Values

### Chapter 9. I/O, Networking, UI
- I/O Streams & Files API
- NIO & asynchronous I/O
- Networking (TCP/UDP, HttpClient)
- JavaFX 심화 (Scene Builder, CSS, Charts, Animation, I18N, jpackage)

---

## Part II. Enterprise Java (Frameworks, Messaging, Cloud)

### Chapter 10. Enterprise Frameworks & Networking
- Netty (Event-driven networking)
- Spring Framework & Boot (DI, AOP, WebFlux)
- gRPC / REST API
- Enterprise Patterns (Microservices, Event-driven, Observability)

### Chapter 11. Messaging & Reactive Systems
- Kafka 심화 (transactional outbox, consumer retries, exactly-once semantics)
- JMS (Java Messaging Service)
- Reactive Programming (Project Reactor, RxJava)
- Actor Model (Akka, Vert.x)
- Backpressure, CQRS, Event Sourcing

### Chapter 12. Build, CI/CD, DevSecOps
- Build Tools: Maven, Gradle
- Testing: JUnit 5, Mockito, Testcontainers, Contract Testing
- CI/CD: Jenkins, GitHub Actions, GitOps (ArgoCD, FluxCD)
- DevSecOps: Security in CI/CD, secrets scanning, dependency scanning
- SRE Practices: SLIs/SLOs, error budgets, chaos testing

### Chapter 13. Performance & JVM Internals
- JVM optimization (CDS, AppCDS, JFR)
- High-performance GCs (ZGC, Shenandoah, G1)
- GraalVM & AOT Compilation
- Profiling & Benchmarking (JMH, VisualVM)
- Performance Case Studies (Memory, DB, Concurrency)

### Chapter 14. Cloud Native Java
- Container Optimization (Docker, JLink, Distroless)
- Kubernetes integration (ConfigMap, probes, resource tuning)
- Serverless Java (AWS Lambda, Quarkus, Micronaut, GraalVM Native)
- Observability (Prometheus, OpenTelemetry, APM)

### Chapter 15. Enterprise Best Practices
- Database integration (JDBC, JPA/Hibernate, MyBatis)
- Security (OAuth2, JWT, Spring Security, XSS/SQL Injection prevention)
- Logging & Monitoring (SLF4J, ELK, structured logging)
- Code Quality (Checkstyle, SonarQube, code review practices)
- Documentation & API Design (JavaDoc, OpenAPI, ADR)
- Production Readiness Checklist (Resilience, Reliability, Deployment)

---

## Part III. Emerging Trends and Future of Java

### Chapter 16. AI/ML Integration
- OpenAI API, Langchain4j
- Vector Databases & RAG Pattern
- TensorFlow Java, ML Ops practices

### Chapter 17. WebAssembly & Edge Computing
- TeaVM, GraalVM WASM
- Browser integration & JS interop
- Serverless Edge (Cloudflare Workers, Fastly)

### Chapter 18. GraphQL & Modern APIs
- GraphQL Java: schema & resolvers
- Apollo Federation
- Subscriptions (real-time data streaming)
- Schema stitching & API composition
