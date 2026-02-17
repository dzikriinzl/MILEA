.class Lorg/chromium/net/ProxyChangeListenerJni;
.super Ljava/lang/Object;
.source "ProxyChangeListenerJni.java"

# interfaces
.implements Lorg/chromium/net/ProxyChangeListener$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/net/ProxyChangeListener$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/ProxyChangeListener$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/ProxyChangeListenerJni;->testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni$1;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/ProxyChangeListenerJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 2

    .line 65
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lorg/chromium/net/ProxyChangeListenerJni;->testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of ProxyChangeListener.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 76
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public proxySettingsChanged(JLorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_ProxyChangeListener_proxySettingsChanged(JLjava/lang/Object;)V

    return-void
.end method

.method public proxySettingsChangedTo(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
