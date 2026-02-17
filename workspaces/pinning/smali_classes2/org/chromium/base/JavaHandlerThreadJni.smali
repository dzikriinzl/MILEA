.class Lorg/chromium/base/JavaHandlerThreadJni;
.super Ljava/lang/Object;
.source "JavaHandlerThreadJni.java"

# interfaces
.implements Lorg/chromium/base/JavaHandlerThread$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/JavaHandlerThread$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/JavaHandlerThread$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/JavaHandlerThread$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/JavaHandlerThreadJni;->testInstance:Lorg/chromium/base/JavaHandlerThread$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/chromium/base/JavaHandlerThreadJni$1;

    invoke-direct {v0}, Lorg/chromium/base/JavaHandlerThreadJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/JavaHandlerThreadJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/JavaHandlerThread$Natives;
    .locals 2

    .line 46
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lorg/chromium/base/JavaHandlerThreadJni;->testInstance:Lorg/chromium/base/JavaHandlerThread$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of JavaHandlerThread.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 57
    new-instance v0, Lorg/chromium/base/JavaHandlerThreadJni;

    invoke-direct {v0}, Lorg/chromium/base/JavaHandlerThreadJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initializeThread(JJ)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_JavaHandlerThread_initializeThread(JJ)V

    return-void
.end method

.method public onLooperStopped(J)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_JavaHandlerThread_onLooperStopped(J)V

    return-void
.end method
