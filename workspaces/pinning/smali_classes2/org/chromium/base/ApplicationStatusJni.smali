.class Lorg/chromium/base/ApplicationStatusJni;
.super Ljava/lang/Object;
.source "ApplicationStatusJni.java"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/ApplicationStatus$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/ApplicationStatus$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/ApplicationStatus$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/ApplicationStatusJni;->testInstance:Lorg/chromium/base/ApplicationStatus$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/chromium/base/ApplicationStatusJni$1;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatusJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatusJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/ApplicationStatus$Natives;
    .locals 2

    .line 60
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lorg/chromium/base/ApplicationStatusJni;->testInstance:Lorg/chromium/base/ApplicationStatus$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of ApplicationStatus.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 71
    new-instance v0, Lorg/chromium/base/ApplicationStatusJni;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatusJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_ApplicationStatus_onApplicationStateChange(I)V

    return-void
.end method
