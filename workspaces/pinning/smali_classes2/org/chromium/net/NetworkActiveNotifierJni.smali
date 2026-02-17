.class Lorg/chromium/net/NetworkActiveNotifierJni;
.super Ljava/lang/Object;
.source "NetworkActiveNotifierJni.java"

# interfaces
.implements Lorg/chromium/net/NetworkActiveNotifier$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/net/NetworkActiveNotifier$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/NetworkActiveNotifier$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/NetworkActiveNotifier$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/NetworkActiveNotifierJni;->testInstance:Lorg/chromium/net/NetworkActiveNotifier$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lorg/chromium/net/NetworkActiveNotifierJni$1;

    invoke-direct {v0}, Lorg/chromium/net/NetworkActiveNotifierJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkActiveNotifierJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/NetworkActiveNotifier$Natives;
    .locals 2

    .line 40
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lorg/chromium/net/NetworkActiveNotifierJni;->testInstance:Lorg/chromium/net/NetworkActiveNotifier$Natives;

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

    const-string v1, "No mock found for the native implementation of NetworkActiveNotifier.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 51
    new-instance v0, Lorg/chromium/net/NetworkActiveNotifierJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkActiveNotifierJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyOfDefaultNetworkActive(J)V
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkActiveNotifier_notifyOfDefaultNetworkActive(J)V

    return-void
.end method
