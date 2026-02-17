.class Lorg/chromium/net/X509UtilJni;
.super Ljava/lang/Object;
.source "X509UtilJni.java"

# interfaces
.implements Lorg/chromium/net/X509Util$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/net/X509Util$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/X509Util$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/X509Util$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/X509UtilJni;->testInstance:Lorg/chromium/net/X509Util$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lorg/chromium/net/X509UtilJni$1;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/X509UtilJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/X509Util$Natives;
    .locals 2

    .line 76
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lorg/chromium/net/X509UtilJni;->testInstance:Lorg/chromium/net/X509Util$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of X509Util.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 87
    new-instance v0, Lorg/chromium/net/X509UtilJni;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyClientCertStoreChanged()V
    .locals 0

    .line 67
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_X509Util_notifyClientCertStoreChanged()V

    return-void
.end method

.method public notifyTrustStoreChanged()V
    .locals 0

    .line 72
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_X509Util_notifyTrustStoreChanged()V

    return-void
.end method
