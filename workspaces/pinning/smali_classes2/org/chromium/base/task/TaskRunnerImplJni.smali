.class Lorg/chromium/base/task/TaskRunnerImplJni;
.super Ljava/lang/Object;
.source "TaskRunnerImplJni.java"

# interfaces
.implements Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/task/TaskRunnerImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/task/TaskRunnerImpl$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/task/TaskRunnerImplJni;->testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni$1;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 2

    .line 62
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->testInstance:Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of TaskRunnerImpl.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 73
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public belongsToCurrentThread(J)Z
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z

    move-result p1

    return p1
.end method

.method public destroy(J)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_destroy(J)V

    return-void
.end method

.method public init(II)J
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_init(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    .line 58
    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method
