.class Lorg/chromium/base/EarlyTraceEventJni;
.super Ljava/lang/Object;
.source "EarlyTraceEventJni.java"

# interfaces
.implements Lorg/chromium/base/EarlyTraceEvent$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/EarlyTraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/EarlyTraceEvent$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/EarlyTraceEvent$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/EarlyTraceEventJni;->testInstance:Lorg/chromium/base/EarlyTraceEvent$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lorg/chromium/base/EarlyTraceEventJni$1;

    invoke-direct {v0}, Lorg/chromium/base/EarlyTraceEventJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEventJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/EarlyTraceEvent$Natives;
    .locals 2

    .line 70
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lorg/chromium/base/EarlyTraceEventJni;->testInstance:Lorg/chromium/base/EarlyTraceEvent$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of EarlyTraceEvent.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 81
    new-instance v0, Lorg/chromium/base/EarlyTraceEventJni;

    invoke-direct {v0}, Lorg/chromium/base/EarlyTraceEventJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 41
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordEarlyAsyncEndEvent(JJ)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(JJ)V

    return-void
.end method

.method public recordEarlyBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 51
    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 56
    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 61
    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 66
    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V

    return-void
.end method
