# Java 21 학습 목차

## Part I. 코어 자바 (기초부터 고급 문법까지)

### Chapter 1. 자바 기초
- 자바 언어의 특징
- JVM, JRE, JDK
- 컴파일 및 실행 과정
- 기본 프로그램 구조
- 모듈 시스템 (Java 9+)

### Chapter 2. 변수, 타입, 연산자
- 변수 선언 및 범위
- 기본 타입과 참조 타입
- 타입 변환 규칙
- 연산자 (산술, 논리, 비트 연산자)
- var 키워드 (Java 10+)
- 최신 기능 (Java 21: 미지정 변수, 문자열 템플릿)

### Chapter 3. 제어문
- 조건문 (if, switch)
- 반복문 (for, while, do-while)
- break, continue, yield
- switch 표현식 (Java 14+)
- 패턴 매칭 (instanceof, record, switch – Java 21)
- 순차적 컬렉션 (Java 21)

### Chapter 4. 클래스와 객체
- 클래스 정의, 생성자
- 메서드와 오버로딩
- 접근 제한자
- static, final, 불변성
- Object 클래스 메서드 (equals, hashCode, toString)
- 텍스트 블록, 레코드, 봉인 클래스

### Chapter 5. 상속, 다형성, 인터페이스
- 상속, 오버라이딩, 다형성
- super, this
- 추상 클래스와 인터페이스
- 기본 메서드와 정적 메서드
- 함수형 인터페이스, 람다, 메서드 참조
- 가상 스레드 (Project Loom – Java 19+)

### Chapter 6. 예외 처리와 중첩 타입
- 중첩 클래스와 익명 클래스
- 예외 계층 구조
- try-catch-finally, throw/throws
- try-with-resources

### Chapter 7. 제네릭, 애노테이션, 리플렉션
- 제네릭 클래스와 메서드
- 와일드카드 & PECS 원칙
- 애노테이션 (기본 제공 & 사용자 정의)
- 리플렉션 API
- 최신 API (Vector API, 외부 함수 & 메모리 API)

### Chapter 8. 컬렉션, 스트림, 동시성
- 컬렉션 프레임워크 (List, Set, Map)
- 스트림 API & 병렬 처리
- 멀티스레딩 기초 (Thread, Runnable, Executor)
- 고급 동시성 (락, 원자 연산, 동시 컬렉션)
- 가상 스레드, 구조적 동시성, 스코프 값

### Chapter 9. I/O, 네트워킹, UI
- I/O 스트림 & 파일 API
- NIO & 비동기 I/O
- 네트워킹 (TCP/UDP, HttpClient)
- JavaFX 심화 (Scene Builder, CSS, 차트, 애니메이션, 국제화, jpackage)

---

## Part II. 엔터프라이즈 자바 (프레임워크, 메시징, 클라우드)

### Chapter 10. 엔터프라이즈 프레임워크 & 네트워킹
- Netty (이벤트 기반 네트워킹)
- Spring Framework & Boot (DI, AOP, WebFlux)
- gRPC / REST API
- 엔터프라이즈 패턴 (마이크로서비스, 이벤트 기반, Observability)

### Chapter 11. 메시징 & 리액티브 시스템
- Kafka 심화 (트랜잭셔널 아웃박스, 재시도, Exactly-once)
- JMS (Java Messaging Service)
- 리액티브 프로그래밍 (Project Reactor, RxJava)
- 액터 모델 (Akka, Vert.x)
- 역압, CQRS, 이벤트 소싱

### Chapter 12. 빌드, CI/CD, DevSecOps
- 빌드 도구: Maven, Gradle
- 테스트: JUnit 5, Mockito, Testcontainers, Contract Testing
- CI/CD: Jenkins, GitHub Actions, GitOps (ArgoCD, FluxCD)
- DevSecOps: 보안 (시크릿 스캐닝, 의존성 스캐닝)
- SRE 실천: SLI/SLO, 에러 버짓, 카오스 테스팅

### Chapter 13. 성능 & JVM 내부
- JVM 최적화 (CDS, AppCDS, JFR)
- 고성능 GC (ZGC, Shenandoah, G1)
- GraalVM & AOT 컴파일
- 프로파일링 & 벤치마킹 (JMH, VisualVM)
- 성능 사례 연구 (메모리, DB, 동시성)

### Chapter 14. 클라우드 네이티브 자바
- 컨테이너 최적화 (Docker, JLink, Distroless)
- Kubernetes 연동 (ConfigMap, probes, 리소스 튜닝)
- 서버리스 자바 (AWS Lambda, Quarkus, Micronaut, GraalVM Native)
- Observability (Prometheus, OpenTelemetry, APM)

### Chapter 15. 엔터프라이즈 베스트 프랙티스
- 데이터베이스 연동 (JDBC, JPA/Hibernate, MyBatis)
- 보안 (OAuth2, JWT, Spring Security, XSS/SQL Injection 방어)
- 로깅 & 모니터링 (SLF4J, ELK, 구조적 로깅)
- 코드 품질 (Checkstyle, SonarQube, 코드 리뷰)
- 문서화 & API 설계 (JavaDoc, OpenAPI, ADR)
- 프로덕션 준비 체크리스트 (복원력, 안정성, 배포)

---

## Part III. 자바의 미래와 신기술 트렌드

### Chapter 16. AI/ML 통합
- OpenAI API, Langchain4j
- 벡터 데이터베이스 & RAG 패턴
- TensorFlow Java, ML Ops 실무

### Chapter 17. 웹어셈블리 & 엣지 컴퓨팅
- TeaVM, GraalVM WASM
- 브라우저 통합 & 자바스크립트 상호운용
- 서버리스 엣지 (Cloudflare Workers, Fastly)

### Chapter 18. GraphQL & 최신 API
- GraphQL Java: 스키마 & 리졸버
- Apollo Federation
- 구독 (실시간 데이터 스트리밍)
- 스키마 병합 & API 컴포지션
