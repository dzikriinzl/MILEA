.class Lorg/chromium/base/JavaExceptionReporterJni;
.super Ljava/lang/Object;
.source "JavaExceptionReporterJni.java"

# interfaces
.implements Lorg/chromium/base/JavaExceptionReporter$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/JavaExceptionReporter$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/JavaExceptionReporter$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/JavaExceptionReporter$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/JavaExceptionReporterJni;->testInstance:Lorg/chromium/base/JavaExceptionReporter$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/base/JavaExceptionReporterJni$1;

    invoke-direct {v0}, Lorg/chromium/base/JavaExceptionReporterJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/JavaExceptionReporterJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/JavaExceptionReporter$Natives;
    .locals 2

    .line 43
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lorg/chromium/base/JavaExceptionReporterJni;->testInstance:Lorg/chromium/base/JavaExceptionReporter$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of JavaExceptionReporter.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 54
    new-instance v0, Lorg/chromium/base/JavaExceptionReporterJni;

    invoke-direct {v0}, Lorg/chromium/base/JavaExceptionReporterJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public reportJavaException(ZLjava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_JavaExceptionReporter_reportJavaException(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public reportJavaStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_JavaExceptionReporter_reportJavaStackTrace(Ljava/lang/String;)V

    return-void
.end method
