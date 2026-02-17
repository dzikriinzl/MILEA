.class public final Lio/netty/handler/ssl/PemPrivateKey;
.super Lio/netty/util/AbstractReferenceCounted;
.source ""

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lio/netty/handler/ssl/PemEncoded;


# static fields
.field private static final BEGIN_PRIVATE_KEY:[B

.field private static final END_PRIVATE_KEY:[B


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "-----BEGIN PRIVATE KEY-----\n"

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    .line 47
    const-string v0, "\n-----END PRIVATE KEY-----\n"

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    return-void
.end method

.method static toPEM(Lio/netty/buffer/ByteBufAllocator;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/PemEncoded;
    .locals 5

    .line 59
    instance-of v0, p2, Lio/netty/handler/ssl/PemEncoded;

    if-eqz v0, :cond_0

    .line 60
    check-cast p2, Lio/netty/handler/ssl/PemEncoded;

    invoke-interface {p2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-interface {p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 65
    :try_start_0
    invoke-static {p0, p2}, Lio/netty/handler/ssl/SslUtils;->toBase64(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    array-length v2, v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sget-object v4, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    add-int/2addr v2, v3

    array-length v3, v4

    add-int/2addr v2, v3

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 73
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 74
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 76
    new-instance p1, Lio/netty/handler/ssl/PemValue;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/netty/handler/ssl/PemValue;-><init>(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    invoke-static {p2}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    :try_start_4
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 86
    :try_start_5
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 89
    invoke-static {p2}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    throw p0
.end method


# virtual methods
.method public final content()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    return-object v0

    .line 128
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v1
.end method

.method public final deallocate()V
    .locals 1

    .line 180
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 217
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSensitive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic retain()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public final retain()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 168
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemPrivateKey;

    return-object v0
.end method

.method public final bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method
