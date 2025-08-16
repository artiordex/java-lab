# Java 프로그래밍 언어 완전 가이드

## 1. Java 소개

Java는 1995년 Sun Microsystems에서 개발한 객체지향 프로그래밍 언어로, 현재는 Oracle Corporation에서 관리하고 있다. "Write Once, Run Anywhere(WORA)"라는 철학 하에 설계되었으며, 플랫폼 독립성을 핵심 특징으로 한다.

## 2. Java의 특징

### 2.1 플랫폼 독립성 및 이식성
Java는 바이트코드(Bytecode)를 통해 플랫폼 독립성을 실현한다. 소스코드를 컴파일하여 생성된 바이트코드는 JVM(Java Virtual Machine)이 설치된 모든 운영체제에서 실행이 가능하다. 이러한 특성으로 인해 Windows에서 개발한 프로그램을 Linux나 macOS에서도 수정 없이 실행할 수 있다.

### 2.2 객체지향 프로그래밍 지원
Java는 순수한 객체지향 언어로, 캡슐화(Encapsulation), 상속(Inheritance), 다형성(Polymorphism), 추상화(Abstraction)의 4대 원칙을 완벽하게 지원한다. 모든 것이 객체로 취급되며, 클래스 기반의 프로그래밍을 통해 코드의 재사용성과 유지보수성을 향상시킨다.

### 2.3 함수적 스타일 코딩 지원
Java 8부터 람다 표현식(Lambda Expression)과 스트림 API(Stream API)를 도입하여 함수형 프로그래밍 패러다임을 지원한다. 이를 통해 더욱 간결하고 효율적인 코드 작성이 가능하며, 병렬 처리에도 용이하다.

### 2.4 메모리 자동 관리
Java는 가비지 컬렉터(Garbage Collector)를 통해 사용하지 않는 메모리를 자동으로 회수한다. 개발자가 직접 메모리를 할당하고 해제할 필요가 없어 메모리 누수나 댕글링 포인터와 같은 문제를 방지할 수 있다.

### 2.5 다양한 애플리케이션 개발 지원
Java는 데스크톱 애플리케이션(Swing, JavaFX), 웹 애플리케이션(Servlet, JSP), 엔터프라이즈 애플리케이션(EJB, Spring), 모바일 애플리케이션(Android), 그리고 빅데이터 처리(Hadoop, Spark) 등 다양한 분야의 애플리케이션 개발을 지원한다.

### 2.6 멀티스레드 지원
Java는 언어 차원에서 멀티스레드를 지원한다. Thread 클래스와 Runnable 인터페이스를 통해 동시성 프로그래밍이 가능하며, synchronized 키워드와 java.util.concurrent 패키지를 통해 스레드 안전성을 보장할 수 있다.

### 2.7 동적 로딩 지원
Java는 런타임에 필요한 클래스를 동적으로 로드할 수 있는 기능을 제공한다. 이를 통해 메모리 효율성을 높이고, 플러그인 아키텍처 구현이 가능하다.

### 2.8 풍부한 오픈소스 라이브러리
Java 생태계는 Apache Commons, Spring Framework, Hibernate, Jackson 등 수많은 오픈소스 라이브러리를 보유하고 있다. 이러한 라이브러리들을 활용하여 개발 생산성을 크게 향상시킬 수 있다.

### 2.9 보안성
Java는 샌드박스(Sandbox) 모델을 통해 보안을 강화한다. 바이트코드 검증, 클래스 로더, 보안 관리자 등의 메커니즘을 통해 악성 코드의 실행을 방지한다.

### 2.10 견고성
Java는 강력한 타입 검사, 예외 처리 메커니즘, 자동 메모리 관리 등을 통해 견고한 프로그램 작성을 지원한다. 컴파일 시점과 런타임에 다양한 오류를 검출할 수 있다.

## 3. JVM (Java Virtual Machine)

JVM은 Java 바이트코드를 실행하는 가상 머신이다. 각 운영체제별로 JVM이 제공되며, 다음과 같은 구조를 갖는다:

- **클래스 로더(Class Loader)**: .class 파일을 메모리로 로드한다
- **메모리 영역**: 힙(Heap), 메소드 영역, 스택(Stack) 등으로 구성된다
- **실행 엔진(Execution Engine)**: 바이트코드를 기계어로 변환하여 실행한다
- **가비지 컬렉터**: 사용하지 않는 메모리를 자동으로 회수한다

## 4. JDK (Java Development Kit)

JDK는 Java 프로그램 개발을 위한 도구 모음이다. 다음과 같은 구성 요소를 포함한다:

- **javac**: Java 컴파일러
- **java**: Java 인터프리터
- **javadoc**: API 문서 생성 도구
- **jar**: JAR 파일 관리 도구
- **JRE (Java Runtime Environment)**: Java 실행 환경
- **개발 도구들**: 디버거(jdb), 프로파일러(jvisualvm) 등

## 5. API 문서

Java API 문서는 Java 플랫폼에서 제공하는 모든 클래스, 인터페이스, 메소드에 대한 상세한 설명을 담고 있다. Oracle 공식 사이트에서 제공되며, 개발자가 Java 라이브러리를 효과적으로 활용할 수 있도록 돕는다.

주요 패키지들:
- `java.lang`: 기본 클래스들 (String, Object, System 등)
- `java.util`: 유틸리티 클래스들 (Collection, Date 등)
- `java.io`: 입출력 관련 클래스들
- `java.net`: 네트워크 프로그래밍 관련 클래스들

## 6. Java 프로그램 개발 순서

### 6.1 작성 과정
1. **요구사항 분석**: 개발할 프로그램의 기능을 정의한다
2. **설계**: 클래스 구조와 메소드를 설계한다
3. **코딩**: `.java` 확장자를 가진 소스 파일을 작성한다
4. **컴파일**: `javac` 명령어로 바이트코드(.class)를 생성한다
5. **실행**: `java` 명령어로 프로그램을 실행한다
6. **테스트 및 디버깅**: 오류를 찾아 수정한다

### 6.2 실행 과정
```
소스코드(.java) → 컴파일(javac) → 바이트코드(.class) → JVM 로딩 → 실행
```

## 7. Java의 기본 구성 요소

### 7.1 클래스 (Class)
클래스는 객체를 생성하기 위한 템플릿이다. 속성(필드)과 행위(메소드)를 정의한다.

```java
public class MyClass {
    // 필드
    private int value;
    
    // 메소드
    public void setValue(int value) {
        this.value = value;
    }
}
```

### 7.2 메소드 (Method)
메소드는 특정 작업을 수행하는 코드 블록이다. 매개변수를 받아 처리 후 결과를 반환할 수 있다.

### 7.3 실행문 (Statement)
프로그램에서 실행되는 명령어를 의미한다. 선언문, 표현문, 제어문 등이 있다.

### 7.4 세미콜론 (;)
Java에서 문장의 끝을 나타내는 구분자로 사용된다. 모든 실행문은 세미콜론으로 끝나야 한다.

## 8. 개발 환경 설정

### 8.1 Eclipse 설치 방법

1. **Eclipse 공식 사이트** (https://www.eclipse.org/downloads/)에 접속한다
2. **Eclipse IDE for Java Developers** 패키지를 선택한다
3. 운영체제에 맞는 버전을 다운로드한다
4. 압축을 해제하고 eclipse.exe 파일을 실행한다
5. 워크스페이스 경로를 지정한다

### 8.2 BlueJ 설치 방법

1. **BlueJ 공식 사이트** (https://www.bluej.org/)에 접속한다
2. 운영체제에 맞는 설치 파일을 다운로드한다
3. 설치 파일을 실행하여 설치를 진행한다
4. 설치 완료 후 BlueJ를 실행한다

## 9. Eclipse 개발 환경

### 9.1 퍼스펙티브 (Perspective)
퍼스펙티브는 특정 작업을 위해 최적화된 뷰들의 집합이다. Java 개발을 위해서는 "Java Perspective"를 사용한다.

주요 퍼스펙티브:
- **Java Perspective**: Java 개발용
- **Debug Perspective**: 디버깅용
- **Git Perspective**: 버전 관리용

### 9.2 뷰 (View)
뷰는 특정 정보를 표시하는 창이다. 여러 뷰를 조합하여 개발 환경을 구성한다.

주요 뷰:
- **Package Explorer**: 프로젝트 구조 표시
- **Editor**: 소스 코드 편집
- **Console**: 실행 결과 출력
- **Problems**: 컴파일 오류 표시
- **Outline**: 클래스 구조 표시

### 9.3 워크스페이스 (Workspace)
워크스페이스는 프로젝트들이 저장되는 디렉토리이다. Eclipse 실행 시 워크스페이스 경로를 지정하며, 하나의 워크스페이스에 여러 프로젝트를 포함할 수 있다.

워크스페이스의 특징:
- 프로젝트 메타데이터 저장
- 설정 정보 보관
- 빌드 결과물 저장
- 여러 워크스페이스 전환 가능

## 10. 변수 (Variable)

### 10.1 변수의 개념
변수는 데이터를 저장할 수 있는 메모리 공간을 의미한다. 변수는 값을 저장하고, 저장된 값을 읽어 오는 역할을 수행한다. 프로그램 실행 중에 변수에 저장된 값은 변경될 수 있다.

### 10.2 변수 선언 방법

#### 10.2.1 기본 변수 선언 문법
```java
데이터타입 변수명;
데이터타입 변수명 = 초기값;
```

#### 10.2.2 변수 선언 예시
```java
// 선언만 하는 경우
int age;
String name;
double salary;

// 선언과 동시에 초기화하는 경우
int age = 25;
String name = "김자바";
double salary = 3500000.0;

// 같은 타입의 여러 변수 선언
int x, y, z;
int a = 10, b = 20, c = 30;
```

#### 10.2.3 변수 명명 규칙
- 첫 글자는 문자, $, _ 로 시작해야 한다
- 첫 글자 이후에는 문자, 숫자, $, _ 를 사용할 수 있다
- 대소문자를 구분한다
- Java 예약어는 사용할 수 없다
- 한글 변수명도 가능하지만 권장하지 않는다

```java
// 올바른 변수명
int age;
String firstName;
double $price;
int _count;

// 잘못된 변수명
int 2age;      // 숫자로 시작
String class;  // 예약어 사용
double my-name; // 하이픈 사용 불가
```

### 10.3 변수의 사용 범위 (Scope)

#### 10.3.1 지역 변수 (Local Variable)
메소드 내부에서 선언된 변수로, 해당 메소드 내에서만 사용할 수 있다.

```java
public class VariableScope {
    public void method1() {
        int localVar = 10;  // 지역 변수
        System.out.println(localVar);
    }
    
    public void method2() {
        // System.out.println(localVar); // 컴파일 오류
    }
}
```

#### 10.3.2 인스턴스 변수 (Instance Variable)
클래스 내부에서 선언되지만 메소드 외부에 선언된 변수로, 객체가 생성될 때 메모리에 할당된다.

```java
public class Student {
    private String name;     // 인스턴스 변수
    private int grade;       // 인스턴스 변수
    
    public void setName(String name) {
        this.name = name;    // 인스턴스 변수 사용
    }
}
```

#### 10.3.3 클래스 변수 (Static Variable)
static 키워드로 선언된 변수로, 클래스가 로딩될 때 메모리에 할당되며 모든 객체가 공유한다.

```java
public class Counter {
    private static int count = 0;  // 클래스 변수
    
    public Counter() {
        count++;
    }
    
    public static int getCount() {
        return count;
    }
}
```

### 10.4 데이터 타입 (Data Type)

#### 10.4.1 기본 타입 (Primitive Type)

##### 정수형
- **byte**: 1바이트, -128 ~ 127
- **short**: 2바이트, -32,768 ~ 32,767
- **int**: 4바이트, -2,147,483,648 ~ 2,147,483,647
- **long**: 8바이트, -9,223,372,036,854,775,808 ~ 9,223,372,036,854,775,807

```java
byte b = 100;
short s = 1000;
int i = 100000;
long l = 100000000000L;  // L 또는 l 접미사 필요
```

##### 실수형
- **float**: 4바이트, 소수점 이하 7자리
- **double**: 8바이트, 소수점 이하 15자리

```java
float f = 3.14f;    // f 또는 F 접미사 필요
double d = 3.141592653589793;
```

##### 문자형
- **char**: 2바이트, 유니코드 문자 하나를 저장

```java
char c1 = 'A';
char c2 = '가';
char c3 = 65;      // ASCII 코드
char c4 = '\u0041'; // 유니코드
```

##### 논리형
- **boolean**: true 또는 false 값만 저장

```java
boolean isTrue = true;
boolean isFalse = false;
```

#### 10.4.2 참조 타입 (Reference Type)
기본 타입을 제외한 모든 타입으로, 객체의 메모리 주소를 저장한다.

```java
String str = "Hello Java";
int[] array = {1, 2, 3, 4, 5};
Scanner scanner = new Scanner(System.in);
```

### 10.5 타입 변환 (Type Conversion)

#### 10.5.1 자동 타입 변환 (Automatic Type Conversion)
작은 크기 타입이 큰 크기 타입으로 저장될 때 자동으로 타입 변환이 일어난다.

```java
// 자동 타입 변환 순서
// byte → short → int → long → float → double
//        char  →

byte b = 10;
int i = b;        // byte → int 자동 변환
long l = i;       // int → long 자동 변환
float f = l;      // long → float 자동 변환
double d = f;     // float → double 자동 변환
```

#### 10.5.2 정수 연산에서의 자동 타입 변환
```java
byte b1 = 10;
byte b2 = 20;
int result = b1 + b2;  // byte + byte → int
```

#### 10.5.3 실수 연산에서의 자동 타입 변환
```java
int i = 10;
double d = 3.14;
double result = i + d;  // int + double → double
```

### 10.6 강제 타입 변환 (Explicit Type Conversion / Casting)

#### 10.6.1 캐스팅 연산자 사용
큰 크기 타입을 작은 크기 타입으로 변환할 때 명시적으로 캐스팅 연산자를 사용한다.

```java
// 기본 문법
작은타입 변수 = (작은타입) 큰타입값;
```

#### 10.6.2 강제 타입 변환 예시
```java
// 실수 → 정수 (소수점 이하 버림)
double d = 3.14;
int i = (int) d;        // i = 3

// 큰 정수 → 작은 정수 (값 손실 가능)
long l = 300;
int i = (int) l;        // i = 300
byte b = (byte) l;      // b = 44 (값 손실 발생)

// 문자 → 정수
char c = 'A';
int i = (int) c;        // i = 65 (ASCII 코드)
```

#### 10.6.3 강제 타입 변환 시 주의사항
```java
// 값 손실 예시
int i = 128;
byte b = (byte) i;      // b = -128 (오버플로우 발생)

// 실수 → 정수 변환 시 소수점 손실
double d = 3.99;
int i = (int) d;        // i = 3 (소수점 버림)
```

#### 10.6.4 문자열과 기본 타입 간의 변환
```java
// 문자열 → 기본 타입
String str = "123";
int i = Integer.parseInt(str);
double d = Double.parseDouble("3.14");
boolean b = Boolean.parseBoolean("true");

// 기본 타입 → 문자열
int i = 123;
String str1 = String.valueOf(i);
String str2 = Integer.toString(i);
String str3 = i + "";  // 문자열 연결 이용
```

## 11. 결론

Java는 강력한 플랫폼 독립성, 객체지향 특성, 풍부한 라이브러리 생태계를 바탕으로 전 세계적으로 널리 사용되는 프로그래밍 언어이다. Eclipse나 BlueJ와 같은 통합 개발 환경을 활용하면 효율적인 Java 프로그램 개발이 가능하다. 변수와 데이터 타입에 대한 정확한 이해는 Java 프로그래밍의 기초가 되며, 적절한 타입 변환을 통해 효율적이고 안전한 프로그램을 작성할 수 있다. 지속적인 버전 업데이트를 통해 현대적인 프로그래밍 패러다임을 지원하며, 엔터프라이즈급 애플리케이션부터 모바일 앱까지 다양한 분야에서 활용되고 있다.

# Java 변수, 타입, 연산자 완전 가이드

## 1. 변수 (Variable)

### 1.1 변수의 개념
변수는 데이터를 저장할 수 있는 메모리 공간을 의미한다. 변수는 값을 저장하고, 저장된 값을 읽어 오는 역할을 수행한다. 프로그램 실행 중에 변수에 저장된 값은 변경될 수 있다.

### 1.2 변수의 특징
- 하나의 값만 저장할 수 있다
- 저장된 값은 변경이 가능하다
- 메모리의 특정 위치를 나타내는 이름이다
- 타입에 따라 저장할 수 있는 값의 종류와 범위가 결정된다

## 2. 변수 선언 방법

### 2.1 기본 변수 선언 문법
```java
데이터타입 변수명;
데이터타입 변수명 = 초기값;
```

### 2.2 변수 선언 예시
```java
// 선언만 하는 경우
int age;
String name;
double salary;

// 선언과 동시에 초기화하는 경우
int age = 25;
String name = "김자바";
double salary = 3500000.0;

// 같은 타입의 여러 변수 선언
int x, y, z;
int a = 10, b = 20, c = 30;
```

### 2.3 변수 명명 규칙
- 첫 글자는 문자, $, _ 로 시작해야 한다
- 첫 글자 이후에는 문자, 숫자, $, _ 를 사용할 수 있다
- 대소문자를 구분한다
- Java 예약어는 사용할 수 없다
- 한글 변수명도 가능하지만 권장하지 않는다

```java
// 올바른 변수명
int age;
String firstName;
double $price;
int _count;

// 잘못된 변수명
int 2age;      // 숫자로 시작
String class;  // 예약어 사용
double my-name; // 하이픈 사용 불가
```

### 2.4 변수 명명 관례
- camelCase 표기법을 사용한다 (studentName, maxValue)
- 상수는 모두 대문자로 작성하고 단어 간 _ 를 사용한다 (MAX_SIZE, PI_VALUE)
- 의미 있는 이름을 사용한다
- 줄임말보다는 전체 단어를 사용한다

## 3. 변수의 사용 범위 (Scope)

### 3.1 지역 변수 (Local Variable)
메소드 내부에서 선언된 변수로, 해당 메소드 내에서만 사용할 수 있다.

```java
public class VariableScope {
    public void method1() {
        int localVar = 10;  // 지역 변수
        System.out.println(localVar);
    }
    
    public void method2() {
        // System.out.println(localVar); // 컴파일 오류
    }
}
```

### 3.2 인스턴스 변수 (Instance Variable)
클래스 내부에서 선언되지만 메소드 외부에 선언된 변수로, 객체가 생성될 때 메모리에 할당된다.

```java
public class Student {
    private String name;     // 인스턴스 변수
    private int grade;       // 인스턴스 변수
    
    public void setName(String name) {
        this.name = name;    // 인스턴스 변수 사용
    }
}
```

### 3.3 클래스 변수 (Static Variable)
static 키워드로 선언된 변수로, 클래스가 로딩될 때 메모리에 할당되며 모든 객체가 공유한다.

```java
public class Counter {
    private static int count = 0;  // 클래스 변수
    
    public Counter() {
        count++;
    }
    
    public static int getCount() {
        return count;
    }
}
```

### 3.4 블록 변수 (Block Variable)
블록 내에서 선언된 변수로, 해당 블록 내에서만 사용할 수 있다.

```java
public void example() {
    if (true) {
        int blockVar = 100;  // 블록 변수
        System.out.println(blockVar);
    }
    // System.out.println(blockVar); // 컴파일 오류
}
```

## 4. 데이터 타입 (Data Type)

### 4.1 기본 타입 (Primitive Type)

#### 4.1.1 정수형
- **byte**: 1바이트, -128 ~ 127
- **short**: 2바이트, -32,768 ~ 32,767
- **int**: 4바이트, -2,147,483,648 ~ 2,147,483,647
- **long**: 8바이트, -9,223,372,036,854,775,808 ~ 9,223,372,036,854,775,807

```java
byte b = 100;
short s = 1000;
int i = 100000;
long l = 100000000000L;  // L 또는 l 접미사 필요
```

#### 4.1.2 실수형
- **float**: 4바이트, 소수점 이하 7자리
- **double**: 8바이트, 소수점 이하 15자리

```java
float f = 3.14f;    // f 또는 F 접미사 필요
double d = 3.141592653589793;
```

#### 4.1.3 문자형
- **char**: 2바이트, 유니코드 문자 하나를 저장

```java
char c1 = 'A';
char c2 = '가';
char c3 = 65;      // ASCII 코드
char c4 = '\u0041'; // 유니코드
```

#### 4.1.4 논리형
- **boolean**: true 또는 false 값만 저장

```java
boolean isTrue = true;
boolean isFalse = false;
```

### 4.2 참조 타입 (Reference Type)
기본 타입을 제외한 모든 타입으로, 객체의 메모리 주소를 저장한다.

```java
String str = "Hello Java";
int[] array = {1, 2, 3, 4, 5};
Scanner scanner = new Scanner(System.in);
```

### 4.3 기본 타입과 참조 타입의 차이점

| 구분 | 기본 타입 | 참조 타입 |
|------|-----------|-----------|
| 저장되는 값 | 실제 값 | 메모리 주소 |
| 메모리 저장 영역 | 스택 | 힙 |
| 복사 방식 | 값 복사 | 주소 복사 |
| null 저장 가능성 | 불가능 | 가능 |

## 5. 타입 변환 (Type Conversion)

### 5.1 자동 타입 변환 (Automatic Type Conversion)
작은 크기 타입이 큰 크기 타입으로 저장될 때 자동으로 타입 변환이 일어난다.

```java
// 자동 타입 변환 순서
// byte → short → int → long → float → double
//        char  →

byte b = 10;
int i = b;        // byte → int 자동 변환
long l = i;       // int → long 자동 변환
float f = l;      // long → float 자동 변환
double d = f;     // float → double 자동 변환
```

### 5.2 정수 연산에서의 자동 타입 변환
```java
byte b1 = 10;
byte b2 = 20;
int result = b1 + b2;  // byte + byte → int

char c = 'A';
int i = c;             // char → int (65)
```

### 5.3 실수 연산에서의 자동 타입 변환
```java
int i = 10;
double d = 3.14;
double result = i + d;  // int + double → double
```

## 6. 강제 타입 변환 (Explicit Type Conversion / Casting)

### 6.1 캐스팅 연산자 사용
큰 크기 타입을 작은 크기 타입으로 변환할 때 명시적으로 캐스팅 연산자를 사용한다.

```java
// 기본 문법
작은타입 변수 = (작은타입) 큰타입값;
```

### 6.2 강제 타입 변환 예시
```java
// 실수 → 정수 (소수점 이하 버림)
double d = 3.14;
int i = (int) d;        // i = 3

// 큰 정수 → 작은 정수 (값 손실 가능)
long l = 300;
int i = (int) l;        // i = 300
byte b = (byte) l;      // b = 44 (값 손실 발생)

// 문자 → 정수
char c = 'A';
int i = (int) c;        // i = 65 (ASCII 코드)
```

### 6.3 강제 타입 변환 시 주의사항
```java
// 값 손실 예시
int i = 128;
byte b = (byte) i;      // b = -128 (오버플로우 발생)

// 실수 → 정수 변환 시 소수점 손실
double d = 3.99;
int i = (int) d;        // i = 3 (소수점 버림)
```

### 6.4 문자열과 기본 타입 간의 변환
```java
// 문자열 → 기본 타입
String str = "123";
int i = Integer.parseInt(str);
double d = Double.parseDouble("3.14");
boolean b = Boolean.parseBoolean("true");

// 기본 타입 → 문자열
int i = 123;
String str1 = String.valueOf(i);
String str2 = Integer.toString(i);
String str3 = i + "";  // 문자열 연결 이용
```

## 7. 연산자와 연산식 (Operators and Expressions)

### 7.1 연산자의 분류
연산자는 연산에 사용되는 표시나 기호를 의미하며, 연산되는 데이터는 피연산자라고 한다.

#### 7.1.1 피연산자 개수에 따른 분류
- **단항 연산자**: 피연산자가 하나인 연산자 (+, -, ++, --, !, ~)
- **이항 연산자**: 피연산자가 둘인 연산자 (+, -, *, /, %, ==, !=, &&, ||)
- **삼항 연산자**: 피연산자가 셋인 연산자 (? :)

#### 7.1.2 기능에 따른 분류
- **산술 연산자**: +, -, *, /, %
- **증감 연산자**: ++, --
- **비교 연산자**: ==, !=, <, >, <=, >=
- **논리 연산자**: &&, ||, !, &, |, ^
- **대입 연산자**: =, +=, -=, *=, /=, %=
- **비트 연산자**: &, |, ^, ~, <<, >>, >>>
- **삼항 조건 연산자**: ? :

### 7.2 연산자 우선순위
```java
1순위: 증감(++, --), 부호(+, -), 비트(~), 논리(!)
2순위: 산술(*, /, %)
3순위: 산술(+, -)
4순위: 비트 시프트(<<, >>, >>>)
5순위: 비교(<, >, <=, >=, instanceof)
6순위: 비교(==, !=)
7순위: 비트(&)
8순위: 비트(^)
9순위: 비트(|)
10순위: 논리(&&)
11순위: 논리(||)
12순위: 삼항(? :)
13순위: 대입(=, +=, -=, *=, /=, %=)
```

## 8. 단항 연산자 (Unary Operators)

### 8.1 부호 연산자 (+, -)
```java
int x = -100;
int result1 = +x;    // result1 = -100
int result2 = -x;    // result2 = 100

byte b = 100;
int result3 = -b;    // result3 = -100 (int 타입으로 변환)
```

### 8.2 증감 연산자 (++, --)

#### 8.2.1 전위 증감 연산자
변수의 값을 먼저 증가/감소시킨 후 연산에 사용한다.

```java
int x = 10;
int y = ++x;    // x를 먼저 11로 증가시킨 후 y에 대입
System.out.println("x=" + x + ", y=" + y);  // x=11, y=11

int a = 10;
int b = --a;    // a를 먼저 9로 감소시킨 후 b에 대입
System.out.println("a=" + a + ", b=" + b);  // a=9, b=9
```

#### 8.2.2 후위 증감 연산자
현재 값을 먼저 연산에 사용한 후 변수의 값을 증가/감소시킨다.

```java
int x = 10;
int y = x++;    // x의 현재 값 10을 y에 대입 후 x를 11로 증가
System.out.println("x=" + x + ", y=" + y);  // x=11, y=10

int a = 10;
int b = a--;    // a의 현재 값 10을 b에 대입 후 a를 9로 감소
System.out.println("a=" + a + ", b=" + b);  // a=9, b=10
```

### 8.3 논리 부정 연산자 (!)
boolean 값을 반대로 바꾸는 연산자이다.

```java
boolean play = true;
System.out.println(play);   // true
System.out.println(!play);  // false

boolean stop = false;
System.out.println(stop);   // false
System.out.println(!stop);  // true

// 조건문에서 활용
if (!play) {
    System.out.println("중지 상태입니다.");
}
```

### 8.4 비트 반전 연산자 (~)
정수 타입의 피연산자에만 사용되며, 피연산자를 2진수로 표현했을 때 비트값을 0→1, 1→0으로 반전시킨다.

```java
byte v1 = 10;        // 00001010
byte v2 = ~v1;       // 11110101 → -11
System.out.println(v2);  // -11

int v3 = 10;         // 00000000 00000000 00000000 00001010
int v4 = ~v3;        // 11111111 11111111 11111111 11110101 → -11
System.out.println(v4);  // -11
```

## 9. 이항 연산자 (Binary Operators)

### 9.1 산술 연산자 (+, -, *, /, %)

#### 9.1.1 기본 산술 연산
```java
int v1 = 5;
int v2 = 2;

int result1 = v1 + v2;   // 7
int result2 = v1 - v2;   // 3
int result3 = v1 * v2;   // 10
int result4 = v1 / v2;   // 2 (정수 나눗셈)
int result5 = v1 % v2;   // 1 (나머지)
```

#### 9.1.2 실수 연산
```java
double v1 = 5.0;
double v2 = 2.0;

double result1 = v1 / v2;   // 2.5
double result2 = v1 % v2;   // 1.0
```

#### 9.1.3 정확한 계산을 위한 주의사항
```java
int apple = 1;
int totalPieces = 10;
int number = 7;

// 잘못된 계산
int result1 = apple * totalPieces / number;  // 1 (손실 발생)

// 올바른 계산
double result2 = (double) apple * totalPieces / number;  // 1.428...
```

### 9.2 문자열 연결 연산자 (+)
```java
String str1 = "JDK" + 6.0;           // "JDK6.0"
String str2 = str1 + " 특징";        // "JDK6.0 특징"

String str3 = "JDK" + 3 + 3.0;      // "JDK33.0"
String str4 = 3 + 3.0 + "JDK";      // "6.0JDK"
```

## 10. 오버플로우 탐지 (Overflow Detection)

### 10.1 오버플로우의 개념
연산 결과가 해당 타입의 범위를 벗어나는 경우 발생하며, 예상과 다른 결과가 나타난다.

```java
byte a = 125;
for (int i = 0; i < 5; i++) {
    a++;
    System.out.println("a=" + a);
}
// 출력: 126, 127, -128, -127, -126 (오버플로우 발생)
```

### 10.2 오버플로우 탐지 방법
```java
public class OverflowExample {
    public static void safeAdd(int left, int right) {
        if (right > 0) {
            if (left > (Integer.MAX_VALUE - right)) {
                throw new ArithmeticException("오버플로우 발생");
            }
        } else {
            if (left < (Integer.MIN_VALUE - right)) {
                throw new ArithmeticException("언더플로우 발생");
            }
        }
        int result = left + right;
        System.out.println(result);
    }
}
```

### 10.3 Math 클래스를 이용한 안전한 연산
```java
// Java 8부터 제공되는 안전한 연산 메소드
try {
    int result = Math.addExact(2000000000, 2000000000);
} catch (ArithmeticException e) {
    System.out.println("오버플로우 발생");
}

try {
    long result = Math.multiplyExact(1000000, 1000000);
} catch (ArithmeticException e) {
    System.out.println("오버플로우 발생");
}
```

## 11. NaN과 Infinity 연산

### 11.1 Infinity (무한대)
실수를 0.0으로 나누거나 정수를 0으로 나눌 때 발생한다.

```java
int x = 5;
double y = 0.0;

double z1 = x / y;           // Infinity
double z2 = -x / y;          // -Infinity

System.out.println(z1);      // Infinity
System.out.println(z2);      // -Infinity

// Infinity 확인 방법
System.out.println(Double.isInfinite(z1));    // true
System.out.println(Double.isInfinite(z2));    // true
```

### 11.2 NaN (Not a Number)
0.0을 0.0으로 나누거나 Infinity에서 Infinity를 뺄 때 발생한다.

```java
double x = 5.0;
double y = 0.0;

double z1 = x % y;           // NaN
double z2 = y / y;           // NaN
double z3 = Double.POSITIVE_INFINITY - Double.POSITIVE_INFINITY;  // NaN

System.out.println(z1);      // NaN
System.out.println(z2);      // NaN
System.out.println(z3);      // NaN

// NaN 확인 방법
System.out.println(Double.isNaN(z1));    // true
System.out.println(z1 == Double.NaN);    // false (주의!)
```

### 11.3 NaN과 Infinity 처리
```java
public double safeDivision(double a, double b) {
    if (b == 0.0) {
        return 0.0;  // 또는 예외 발생
    }
    
    double result = a / b;
    
    if (Double.isNaN(result) || Double.isInfinite(result)) {
        return 0.0;  // 또는 예외 발생
    }
    
    return result;
}
```

## 12. 비교 연산자 (Comparison Operators)

### 12.1 동등 비교 연산자 (==, !=)

#### 12.1.1 기본 타입 비교
```java
int num1 = 10;
int num2 = 10;
boolean result1 = (num1 == num2);  // true
boolean result2 = (num1 != num2);  // false

char char1 = 'A';
char char2 = 65;
boolean result3 = (char1 == char2);  // true (ASCII 코드 비교)
```

#### 12.1.2 참조 타입 비교
```java
String str1 = new String("Java");
String str2 = new String("Java");
boolean result1 = (str1 == str2);      // false (주소 비교)
boolean result2 = str1.equals(str2);   // true (내용 비교)

String str3 = "Java";
String str4 = "Java";
boolean result3 = (str3 == str4);      // true (문자열 리터럴은 같은 객체)
```

### 12.2 크기 비교 연산자 (<, <=, >, >=)
```java
int num1 = 10;
int num2 = 10;
boolean result1 = (num1 < num2);   // false
boolean result2 = (num1 <= num2);  // true
boolean result3 = (num1 > num2);   // false
boolean result4 = (num1 >= num2);  // true

char char1 = 'A';        // 65
char char2 = 'B';        // 66
boolean result5 = (char1 < char2);   // true
```

### 12.3 instanceof 연산자
객체가 특정 타입인지 확인하는 연산자이다.

```java
public class InstanceofExample {
    public static void method(Parent parent) {
        if (parent instanceof Child) {
            Child child = (Child) parent;
            System.out.println("Child로 변환 성공");
        } else {
            System.out.println("Child로 변환되지 않음");
        }
    }
}
```

## 13. 비트 연산자 (Bitwise Operators)

### 13.1 비트 논리 연산자 (&, |, ^)

#### 13.1.1 비트 AND 연산자 (&)
두 비트가 모두 1일 때만 결과가 1이 된다.

```java
int num1 = 15;    // 00001111
int num2 = 20;    // 00010100
int result = num1 & num2;  // 00000100 = 4
System.out.println(result);  // 4
```

#### 13.1.2 비트 OR 연산자 (|)
두 비트 중 하나라도 1이면 결과가 1이 된다.

```java
int num1 = 15;    // 00001111
int num2 = 20;    // 00010100
int result = num1 | num2;  // 00011111 = 31
System.out.println(result);  // 31
```

#### 13.1.3 비트 XOR 연산자 (^)
두 비트가 서로 다를 때만 결과가 1이 된다.

```java
int num1 = 15;    // 00001111
int num2 = 20;    // 00010100
int result = num1 ^ num2;  // 00011011 = 27
System.out.println(result);  // 27
```

### 13.2 비트 시프트 연산자 (<<, >>, >>>)

#### 13.2.1 왼쪽 시프트 (<<)
지정한 수만큼 비트를 왼쪽으로 이동시키고, 빈 자리는 0으로 채운다.

```java
int num = 1;     // 00000001
int result1 = num << 3;  // 00001000 = 8
System.out.println(result1);  // 8

// 왼쪽 시프트는 2의 거듭제곱을 곱하는 것과 같다
int result2 = num * (int) Math.pow(2, 3);  // 1 * 8 = 8
```

#### 13.2.2 오른쪽 시프트 (>>)
지정한 수만큼 비트를 오른쪽으로 이동시키고, 빈 자리는 최상위 부호 비트와 같은 값으로 채운다.

```java
int num1 = 8;     // 00001000
int result1 = num1 >> 3;  // 00000001 = 1
System.out.println(result1);  // 1

int num2 = -8;    // 11111000
int result2 = num2 >> 3;  // 11111111 = -1
System.out.println(result2);  // -1
```

#### 13.2.3 무부호 오른쪽 시프트 (>>>)
지정한 수만큼 비트를 오른쪽으로 이동시키고, 빈 자리는 무조건 0으로 채운다.

```java
int num1 = 8;     // 00001000
int result1 = num1 >>> 3;  // 00000001 = 1
System.out.println(result1);  // 1

int num2 = -8;    // 11111000
int result2 = num2 >>> 3;  // 00011111 = 536870911
System.out.println(result2);  // 536870911
```

### 13.3 비트 연산의 활용

#### 13.3.1 플래그 관리
```java
public class FlagExample {
    public static final int READ = 4;    // 100
    public static final int WRITE = 2;   // 010
    public static final int EXECUTE = 1; // 001
    
    public static void main(String[] args) {
        int permission = 0;
        
        // 권한 설정
        permission |= READ;     // 읽기 권한 설정
        permission |= WRITE;    // 쓰기 권한 설정
        
        // 권한 확인
        if ((permission & READ) != 0) {
            System.out.println("읽기 권한 있음");
        }
        
        // 권한 제거
        permission &= ~WRITE;   // 쓰기 권한 제거
    }
}
```

#### 13.3.2 색상 값 처리
```java
public class ColorExample {
    public static void main(String[] args) {
        int color = 0xFF336699;  // ARGB 형태
        
        int alpha = (color >> 24) & 0xFF;  // 255
        int red = (color >> 16) & 0xFF;    // 51
        int green = (color >> 8) & 0xFF;   // 102
        int blue = color & 0xFF;           // 153
        
        System.out.println("A=" + alpha + ", R=" + red + 
                          ", G=" + green + ", B=" + blue);
    }
}
```

## 14. 논리 연산자 (Logical Operators)

### 14.1 논리곱 연산자 (&&)
피연산자가 모두 true일 때만 결과가 true가 된다.

```java
int charCode = 'A';
if ((charCode >= 65) && (charCode <= 90)) {
    System.out.println("대문자입니다.");
}

int value = 6;
if ((value % 2 == 0) && (value % 3 == 0)) {
    System.out.println("2와 3의 배수입니다.");
}
```

### 14.2 논리합 연산자 (||)
피연산자 중 하나라도 true이면 결과가 true가 된다.

```java
int charCode = '5';
if ((charCode >= 48) || (charCode <= 57)) {
    System.out.println("0~9 숫자입니다.");
}

int value = 6;
if ((value % 2 == 0) || (value % 3 == 0)) {
    System.out.println("2 또는 3의 배수입니다.");
}
```

### 14.3 배타적 논리합 연산자 (^)
피연산자가 서로 다를 때만 결과가 true가 된다.

```java
boolean result1 = true ^ true;    // false
boolean result2 = true ^ false;   // true
boolean result3 = false ^ true;   // true
boolean result4 = false ^ false;  // false
```

### 14.4 단축 평가 (Short-Circuit Evaluation)
&& 연산자는 앞의 피연산자가 false이면 뒤의 피연산자를 평가하지 않고, || 연산자는 앞의 피연산자가 true이면 뒤의 피연산자를 평가하지 않는다.

```java
int x = 5;
boolean result1 = (x > 10) && (++x > 10);  // x는 증가하지 않음
System.out.println("x=" + x);  // x=5

boolean result2 = (x < 10) || (++x > 10);  // x는 증가하지 않음
System.out.println("x=" + x);  // x=5
```

## 15. 대입 연산자 (Assignment Operators)

### 15.1 단순 대입 연산자 (=)
```java
int var = 10;
int x, y, z;
x = y = z = 5;  // 모든 변수에 5 대입
```

### 15.2 복합 대입 연산자 (+=, -=, *=, /=, %=)
```java
int result = 10;
result += 10;   // result = result + 10; → 20
result -= 5;    // result = result - 5;  → 15
result *= 3;    // result = result * 3;  → 45
result /= 5;    // result = result / 5;  → 9
result %= 3;    // result = result % 3;  → 0

String str = "Java";
str += " Programming";  // str = str + " Programming"; → "Java Programming"
```

### 15.3 비트 연산 복합 대입 연산자
```java
int x = 10;     // 1010
x &= 6;         // x = x & 6;  → 1010 & 0110 = 0010 → 2
x |= 6;         // x = x | 6;  → 0010 | 0110 = 0110 → 6
x ^= 6;         // x = x ^ 6;  → 0110 ^ 0110 = 0000 → 0
x <<= 2;        // x = x << 2; → 0000 << 2 = 0000 → 0
x >>= 1;        // x = x >> 1; → 0000 >> 1 = 0000 → 0
```

## 16. 삼항 연산자 (Ternary Operator)

### 16.1 삼항 조건 연산자 (? :)
세 개의 피연산자를 필요로 하는 연산자로, 조건식의 결과에 따라 값을 선택한다.

```java
// 기본 문법
조건식 ? 값1 : 값2
// 조건식이 true이면 값1, false이면 값2를 선택
```

### 16.2 삼항 연산자 사용 예시
```java
int score = 95;
char grade = (score > 90) ? 'A' : 'B';
System.out.println(grade);  // A

int x = 10;
int y = 5;
int max = (x > y) ? x : y;
System.out.println("최댓값: " + max);  // 최댓값: 10

// 중첩 삼항 연산자
int score = 85;
char grade = (score >= 90) ? 'A' : (score >= 80) ? 'B' : 'C';
System.out.println(grade);  // B
```

### 16.3 삼항 연산자 활용
```java
// 절댓값 구하기
int num = -5;
int abs = (num >= 0) ? num : -num;
System.out.println("절댓값: " + abs);  // 절댓값: 5

// 홀짝 판별
int number = 7;
String result = (number % 2 == 0) ? "짝수" : "홀수";
System.out.println(result);  // 홀수

// null 체크
String str = null;
String message = (str != null) ? str : "기본값";
System.out.println(message);  // 기본값

// 최솟값 구하기
int a = 10, b = 20, c = 5;
int min = (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);
System.out.println("최솟값: " + min);  // 최솟값: 5
```

### 16.4 삼항 연산자와 if문 비교
```java
// if문 사용
int score = 85;
char grade;
if (score >= 90) {
    grade = 'A';
} else {
    grade = 'B';
}

// 삼항 연산자 사용 (더 간결함)
char grade = (score >= 90) ? 'A' : 'B';

// 메소드 호출에서의 활용
System.out.println("결과: " + ((score >= 60) ? "합격" : "불합격"));
```

### 16.5 삼항 연산자 주의사항
```java
// 타입 일치 필요
int x = 10;
// Object result = (x > 5) ? "크다" : 100;  // 가능하지만 권장하지 않음
String result = (x > 5) ? "크다" : "작다";  // 같은 타입 사용 권장

// 가독성을 위한 괄호 사용
int a = 10, b = 20;
int max = ((a > b) ? a : b);  // 명확한 의도 표현

// 복잡한 조건은 if문 사용 권장
if (complex_condition_1 && complex_condition_2) {
    // 복잡한 로직
} else {
    // 다른 로직
}
```

## 17. 연산자 우선순위와 결합법칙

### 17.1 연산자 우선순위표
```java
우선순위 | 연산자              | 결합법칙
1       | (), []              | 좌→우
2       | !, ~, ++, --, +, -  | 우→좌 (단항)
3       | *, /, %             | 좌→우
4       | +, -                | 좌→우 (이항)
5       | <<, >>, >>>         | 좌→우
6       | <, <=, >, >=       | 좌→우
7       | ==, !=              | 좌→우
8       | &                   | 좌→우
9       | ^                   | 좌→우
10      | |                   | 좌→우
11      | &&                  | 좌→우
12      | ||                  | 좌→우
13      | ? :                 | 우→좌
14      | =, +=, -=, *=, /=   | 우→좌
```

### 17.2 우선순위 활용 예시
```java
int x = 3;
int y = 5;
int z = 10;

// 연산자 우선순위에 따른 계산
int result1 = x + y * z;        // 3 + (5 * 10) = 53
int result2 = (x + y) * z;      // (3 + 5) * 10 = 80
int result3 = x < y && y < z;   // (3 < 5) && (5 < 10) = true

// 복잡한 식에서의 우선순위
boolean result4 = x > 0 && y > 0 || z < 0;  
// (x > 0 && y > 0) || z < 0 = (true && true) || false = true
```

### 17.3 가독성을 위한 괄호 사용
```java
// 괄호 없이 (우선순위에 의존)
int result1 = 10 + 20 * 30 / 5 - 10;  // 10 + 120 - 10 = 120

// 괄호로 명확하게 표현
int result2 = 10 + ((20 * 30) / 5) - 10;  // 더 명확함

// 조건식에서의 괄호 사용
boolean isValid = (age >= 18) && (age <= 65) && (income > 30000);
```

## 18. 실습 예제

### 18.1 변수와 타입 변환 예제
```java
public class VariableExample {
    public static void main(String[] args) {
        // 다양한 타입의 변수 선언
        byte byteVar = 100;
        short shortVar = 1000;
        int intVar = 100000;
        long longVar = 10000000000L;
        
        float floatVar = 3.14f;
        double doubleVar = 3.141592653589793;
        
        char charVar = 'A';
        boolean boolVar = true;
        String stringVar = "Hello Java";
        
        // 타입 변환 예제
        int intValue = byteVar;              // 자동 타입 변환
        double doubleValue = intVar;         // 자동 타입 변환
        
        byte byteValue = (byte) intVar;      // 강제 타입 변환
        int charToInt = (int) charVar;       // 문자를 정수로 변환
        
        // 결과 출력
        System.out.println("charToInt: " + charToInt);  // 65
        System.out.println("doubleValue: " + doubleValue);
    }
}
```

### 18.2 연산자 종합 예제
```java
public class OperatorExample {
    public static void main(String[] args) {
        int a = 10;
        int b = 20;
        
        // 산술 연산자
        System.out.println("a + b = " + (a + b));   // 30
        System.out.println("a - b = " + (a - b));   // -10
        System.out.println("a * b = " + (a * b));   // 200
        System.out.println("b / a = " + (b / a));   // 2
        System.out.println("b % a = " + (b % a));   // 0
        
        // 증감 연산자
        System.out.println("++a = " + (++a));       // 11
        System.out.println("b-- = " + (b--));       // 20, b는 19가 됨
        
        // 비교 연산자
        System.out.println("a == b: " + (a == b));  // false
        System.out.println("a < b: " + (a < b));    // true
        
        // 논리 연산자
        boolean x = true;
        boolean y = false;
        System.out.println("x && y: " + (x && y));  // false
        System.out.println("x || y: " + (x || y));  // true
        
        // 삼항 연산자
        int max = (a > b) ? a : b;
        System.out.println("최댓값: " + max);        // 19
        
        // 비트 연산자
        int num1 = 15;  // 1111
        int num2 = 10;  // 1010
        System.out.println("num1 & num2: " + (num1 & num2));  // 10 (1010)
        System.out.println("num1 | num2: " + (num1 | num2));  // 15 (1111)
        System.out.println("num1 ^ num2: " + (num1 ^ num2));  // 5  (0101)
    }
}
```

### 18.3 실무 활용 예제
```java
public class PracticalExample {
    public static void main(String[] args) {
        // 온도 변환 (섭씨 → 화씨)
        double celsius = 25.0;
        double fahrenheit = celsius * 9.0 / 5.0 + 32.0;
        System.out.println(celsius + "°C = " + fahrenheit + "°F");
        
        // 원의 넓이 계산
        double radius = 5.0;
        double area = Math.PI * radius * radius;
        System.out.println("반지름 " + radius + "인 원의 넓이: " + area);
        
        // 학점 계산
        int score = 85;
        char grade = (score >= 90) ? 'A' : 
                     (score >= 80) ? 'B' : 
                     (score >= 70) ? 'C' : 
                     (score >= 60) ? 'D' : 'F';
        System.out.println("점수 " + score + "의 학점: " + grade);
        
        // 윤년 판별
        int year = 2024;
        boolean isLeapYear = (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);
        System.out.println(year + "년은 윤년인가? " + isLeapYear);
        
        // 비트 마스킹을 이용한 권한 관리
        final int READ = 1;    // 001
        final int WRITE = 2;   // 010
        final int EXECUTE = 4; // 100
        
        int permission = READ | WRITE;  // 읽기, 쓰기 권한 부여
        
        boolean canRead = (permission & READ) != 0;
        boolean canWrite = (permission & WRITE) != 0;
        boolean canExecute = (permission & EXECUTE) != 0;
        
        System.out.println("읽기 권한: " + canRead);      // true
        System.out.println("쓰기 권한: " + canWrite);     // true
        System.out.println("실행 권한: " + canExecute);   // false
    }
}
```

## 19. 마무리 및 주의사항

### 19.1 변수 사용 시 주의사항
- 변수는 사용하기 전에 반드시 초기화해야 한다
- 지역변수는 명시적으로 초기화해야 하며, 인스턴스 변수는 자동으로 기본값으로 초기화된다
- 변수명은 의미 있게 작성하여 코드의 가독성을 높인다

### 19.2 타입 변환 시 주의사항
- 강제 타입 변환 시 데이터 손실이 발생할 수 있다
- 정수와 실수 간의 연산에서는 자동으로 실수 타입으로 변환된다
- NaN과 Infinity 값은 일반적인 비교 연산자로 비교할 수 없다

### 19.3 연산자 사용 시 주의사항
- 0으로 나누는 연산은 피해야 한다
- 오버플로우가 발생할 수 있는 연산에 주의한다
- 부동소수점 연산의 정밀도 한계를 고려한다
- 복잡한 연산식에서는 괄호를 사용하여 의도를 명확히 한다

Java의 변수, 타입, 연산자에 대한 깊이 있는 이해는 효율적이고 안전한 프로그램 작성의 기초가 된다. 각 개념을 정확히 이해하고 적절히 활용하면 더욱 견고하고 읽기 쉬운 코드를 작성할 수 있다.