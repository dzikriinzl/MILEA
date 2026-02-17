.class Lorg/chromium/base/MemoryPressureListenerJni;
.super Ljava/lang/Object;
.source "MemoryPressureListenerJni.java"

# interfaces
.implements Lorg/chromium/base/MemoryPressureListener$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/MemoryPressureListener$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/MemoryPressureListener$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/MemoryPressureListener$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/MemoryPressureListenerJni;->testInstance:Lorg/chromium/base/MemoryPressureListener$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lorg/chromium/base/MemoryPressureListenerJni$1;

    invoke-direct {v0}, Lorg/chromium/base/MemoryPressureListenerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListenerJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/MemoryPressureListener$Natives;
    .locals 2

    .line 39
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lorg/chromium/base/MemoryPressureListenerJni;->testInstance:Lorg/chromium/base/MemoryPressureListener$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of MemoryPressureListener.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 50
    new-instance v0, Lorg/chromium/base/MemoryPressureListenerJni;

    invoke-direct {v0}, Lorg/chromium/base/MemoryPressureListenerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onMemoryPressure(I)V
    .locals 0

    .line 35
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_MemoryPressureListener_onMemoryPressure(I)V

    return-void
.end method
