.class public Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;


# instance fields
.field private final delegate:Lio/netty/handler/codec/http2/Http2FrameWriter;


# virtual methods
.method public close()V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->delegate:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    return-void
.end method
