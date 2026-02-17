.class abstract Lio/netty/handler/ssl/ConscryptAlpnSslEngine;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source ""


# static fields
.field private static final USE_BUFFER_ALLOCATOR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "io.netty.handler.ssl.conscrypt.useBufferAllocator"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;->USE_BUFFER_ALLOCATOR:Z

    return-void
.end method


# virtual methods
.method final calculateOutNetBufSize(II)I
    .locals 4

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->maxSealOverhead(Ljavax/net/ssl/SSLEngine;)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long p1, p1

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    .line 89
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method final unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/conscrypt/Conscrypt;->unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
