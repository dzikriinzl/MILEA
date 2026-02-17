.class Lorg/chromium/net/impl/CronetLibraryLoaderJni;
.super Ljava/lang/Object;
.source "CronetLibraryLoaderJni.java"

# interfaces
.implements Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetLibraryLoader$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .locals 2

    .line 60
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

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

    const-string v1, "No mock found for the native implementation of CronetLibraryLoader.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 71
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cronetInitOnInitThread()V
    .locals 0

    .line 46
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetLibraryLoader_cronetInitOnInitThread()V

    return-void
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetLibraryLoader_getCronetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMinLogLevel(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetLibraryLoader_setMinLogLevel(I)V

    return-void
.end method
