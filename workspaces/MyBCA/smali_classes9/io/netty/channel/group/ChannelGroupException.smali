.class public Lio/netty/channel/group/ChannelGroupException;
.super Lio/netty/channel/ChannelException;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelException;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lio/netty/channel/Channel;",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final failed:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/netty/channel/group/ChannelGroupException;->failed:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
