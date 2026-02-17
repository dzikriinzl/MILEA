.class public Lorg/chromium/base/FileUtilsJni;
.super Ljava/lang/Object;
.source "FileUtilsJni.java"

# interfaces
.implements Lorg/chromium/base/FileUtils$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/FileUtils$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/FileUtils$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/FileUtils$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/FileUtilsJni;->testInstance:Lorg/chromium/base/FileUtils$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/chromium/base/FileUtilsJni$1;

    invoke-direct {v0}, Lorg/chromium/base/FileUtilsJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/FileUtilsJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/FileUtils$Natives;
    .locals 2

    .line 52
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lorg/chromium/base/FileUtilsJni;->testInstance:Lorg/chromium/base/FileUtils$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of FileUtils.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 63
    new-instance v0, Lorg/chromium/base/FileUtilsJni;

    invoke-direct {v0}, Lorg/chromium/base/FileUtilsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_FileUtils_getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
