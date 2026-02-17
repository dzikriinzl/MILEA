.class final Lio/netty/handler/codec/http/ComposedLastHttpContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/handler/codec/http/LastHttpContent;


# instance fields
.field private result:Lio/netty/handler/codec/DecoderResult;

.field private final trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public final content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 82
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public final decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->result:Lio/netty/handler/codec/DecoderResult;

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

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public final retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public final setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->result:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public final trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/netty/handler/codec/http/ComposedLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method
