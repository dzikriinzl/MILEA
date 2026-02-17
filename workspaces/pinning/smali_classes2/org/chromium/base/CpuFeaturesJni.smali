.class Lorg/chromium/base/CpuFeaturesJni;
.super Ljava/lang/Object;
.source "CpuFeaturesJni.java"

# interfaces
.implements Lorg/chromium/base/CpuFeatures$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/CpuFeatures$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/CpuFeatures$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/CpuFeatures$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/CpuFeaturesJni;->testInstance:Lorg/chromium/base/CpuFeatures$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lorg/chromium/base/CpuFeaturesJni$1;

    invoke-direct {v0}, Lorg/chromium/base/CpuFeaturesJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/CpuFeaturesJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/CpuFeatures$Natives;
    .locals 2

    .line 40
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lorg/chromium/base/CpuFeaturesJni;->testInstance:Lorg/chromium/base/CpuFeatures$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of CpuFeatures.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 51
    new-instance v0, Lorg/chromium/base/CpuFeaturesJni;

    invoke-direct {v0}, Lorg/chromium/base/CpuFeaturesJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCoreCount()I
    .locals 1

    .line 31
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_CpuFeatures_getCoreCount()I

    move-result v0

    return v0
.end method

.method public getCpuFeatures()J
    .locals 2

    .line 36
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_CpuFeatures_getCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method
