.class final Lio/netty/handler/codec/http/LastHttpContent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/handler/codec/http/LastHttpContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/LastHttpContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public final decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 64
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public final refCnt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/LastHttpContent$1;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public final retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/LastHttpContent$1;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public final setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 1

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "EmptyLastHttpContent"

    return-object v0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public final trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 59
    sget-object v0, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    return-object v0
.end method
