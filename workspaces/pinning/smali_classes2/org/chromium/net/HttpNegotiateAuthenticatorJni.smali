.class Lorg/chromium/net/HttpNegotiateAuthenticatorJni;
.super Ljava/lang/Object;
.source "HttpNegotiateAuthenticatorJni.java"

# interfaces
.implements Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni$1;

    invoke-direct {v0}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;
    .locals 2

    .line 59
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of HttpNegotiateAuthenticator.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 70
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;

    invoke-direct {v0}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_HttpNegotiateAuthenticator_setResult(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
