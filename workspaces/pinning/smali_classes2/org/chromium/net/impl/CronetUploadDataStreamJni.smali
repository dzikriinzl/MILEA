.class Lorg/chromium/net/impl/CronetUploadDataStreamJni;
.super Ljava/lang/Object;
.source "CronetUploadDataStreamJni.java"

# interfaces
.implements Lorg/chromium/net/impl/CronetUploadDataStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jni_zero/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetUploadDataStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;


# direct methods
.method static bridge synthetic -$$Nest$sfputtestInstance(Lorg/chromium/net/impl/CronetUploadDataStream$Natives;)V
    .locals 0

    sput-object p0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUploadDataStreamJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->TEST_HOOKS:Lorg/jni_zero/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 2

    .line 74
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation of CronetUploadDataStream.Natives. The current configuration requires implementations be mocked."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Lorg/jni_zero/NativeLibraryLoadedStatus;->checkLoaded()V

    .line 85
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public attachUploadDataToRequest(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 45
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_attachUploadDataToRequest(Ljava/lang/Object;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public createAdapterForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 50
    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_createAdapterForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createUploadDataStreamForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_createUploadDataStreamForTesting(Ljava/lang/Object;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy(J)V
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_destroy(J)V

    return-void
.end method

.method public onReadSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;IZ)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_onReadSucceeded(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public onRewindSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 70
    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_onRewindSucceeded(JLjava/lang/Object;)V

    return-void
.end method
