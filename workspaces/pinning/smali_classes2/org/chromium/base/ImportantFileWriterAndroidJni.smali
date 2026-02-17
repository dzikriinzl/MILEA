.class Lorg/chromium/base/ImportantFileWriterAndroidJni;
.super Ljava/lang/Object;
.source "ImportantFileWriterAndroidJni.java"

# interfaces
.implements Lorg/chromium/base/ImportantFileWriterAndroid$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/ImportantFileWriterAndroid$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/ImportantFileWriterAndroid$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/ImportantFileWriterAndroid$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/ImportantFileWriterAndroidJni;->testInstance:Lorg/chromium/base/ImportantFileWriterAndroid$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lorg/chromium/base/ImportantFileWriterAndroidJni$1;

    invoke-direct {v0}, Lorg/chromium/base/ImportantFileWriterAndroidJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/ImportantFileWriterAndroidJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/ImportantFileWriterAndroid$Natives;
    .locals 2

    .line 35
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lorg/chromium/base/ImportantFileWriterAndroidJni;->testInstance:Lorg/chromium/base/ImportantFileWriterAndroid$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of ImportantFileWriterAndroid.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 46
    new-instance v0, Lorg/chromium/base/ImportantFileWriterAndroidJni;

    invoke-direct {v0}, Lorg/chromium/base/ImportantFileWriterAndroidJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_ImportantFileWriterAndroid_writeFileAtomically(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method
