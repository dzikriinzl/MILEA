.class public Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final pendingStreams:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public close()V
    .locals 2

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    .line 228
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    .line 229
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 231
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->close()V

    throw v0
.end method
