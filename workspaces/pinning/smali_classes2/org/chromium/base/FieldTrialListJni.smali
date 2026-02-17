.class Lorg/chromium/base/FieldTrialListJni;
.super Ljava/lang/Object;
.source "FieldTrialListJni.java"

# interfaces
.implements Lorg/chromium/base/FieldTrialList$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/base/FieldTrialList$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/FieldTrialList$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/base/FieldTrialList$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/FieldTrialListJni;->testInstance:Lorg/chromium/base/FieldTrialList$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lorg/chromium/base/FieldTrialListJni$1;

    invoke-direct {v0}, Lorg/chromium/base/FieldTrialListJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/FieldTrialListJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/FieldTrialList$Natives;
    .locals 2

    .line 55
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lorg/chromium/base/FieldTrialListJni;->testInstance:Lorg/chromium/base/FieldTrialList$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of FieldTrialList.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 66
    new-instance v0, Lorg/chromium/base/FieldTrialListJni;

    invoke-direct {v0}, Lorg/chromium/base/FieldTrialListJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_FieldTrialList_findFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logActiveTrials()V
    .locals 0

    .line 46
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_FieldTrialList_logActiveTrials()V

    return-void
.end method

.method public trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_FieldTrialList_trialExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
