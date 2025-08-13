param(
    [string]$Root = "."
)
$ErrorActionPreference = "Stop"

$paths = @(
    "src/c01_basics/variables",
    "src/c01_basics/operators",
    "src/c01_basics/control_flow",
    "src/c01_basics/arrays",
    "src/c01_basics/methods",
    "src/c02_classes/constructors",
    "src/c02_classes/access_modifiers",
    "src/c02_classes/encapsulation",
    "src/c02_classes/nested_types",
    "src/c03_oop/inheritance",
    "src/c03_oop/polymorphism",
    "src/c03_oop/interfaces",
    "src/c03_oop/abstract_classes",
    "src/c04_exception_io/exceptions/custom",
    "src/c04_exception_io/exceptions/best_practices",
    "src/c04_exception_io/io/streams",
    "src/c04_exception_io/io/readers_writers",
    "src/c05_collections/list",
    "src/c05_collections/set",
    "src/c05_collections/map",
    "src/c05_collections/queue_deque",
    "src/c05_collections/generics",
    "src/c05_collections/compare",
    "src/c06_lambda_streams/functional_interfaces",
    "src/c06_lambda_streams/method_references",
    "src/c06_lambda_streams/streams_basics",
    "src/c06_lambda_streams/streams_ops",
    "src/c06_lambda_streams/collectors",
    "src/c06_lambda_streams/parallel_streams",
    "src/c07_ui/javafx/setup",
    "src/c07_ui/javafx/layout",
    "src/c07_ui/javafx/controls",
    "src/c07_ui/javafx/events",
    "src/c07_ui/swing/components",
    "src/c07_ui/swing/layouts",
    "src/c07_ui/swing/events",
    "src/c07_ui/awt/basics",
    "src/c07_ui/awt/graphics",
    "src/c08_network/http",
    "src/c08_network/tcp_udp",
    "src/c08_network/utils",
    "src/c09_multithreading/thread_basics",
    "src/c09_multithreading/synchronization",
    "src/c09_multithreading/concurrent_api",
    "src/c09_multithreading/concurrent_collections",
    "src/c09_multithreading/best_practices",
    "src/c10_nio/files_paths",
    "src/c10_nio/channels_buffers",
    "src/c10_nio/charset",
    "src/c10_nio/watch_service",
    "src/c11_core_api/util",
    "src/c11_core_api/time",
    "src/c11_core_api/math",
    "src/c11_core_api/text_format",
    "src/playground/perf_notes",
    "src/playground/syntax_tryouts",
    "src/playground/lib_spikes",
    "tests/unit",
    "tests/integration",
    "docs/cheatsheets"
)

foreach ($p in $paths) { 
    $full = Join-Path $Root $p
    New-Item -ItemType Directory -Force -Path $full | Out-Null
    New-Item -ItemType File -Force -Path (Join-Path $full ".gitkeep") | Out-Null
}

# docs files
New-Item -ItemType File -Force -Path (Join-Path $Root "docs/daily-log.md") | Out-Null
New-Item -ItemType File -Force -Path (Join-Path $Root "docs/references.md") | Out-Null
New-Item -ItemType File -Force -Path (Join-Path $Root "README_STRUCTURE.md") | Out-Null

'Created structure under ' + (Resolve-Path $Root)
