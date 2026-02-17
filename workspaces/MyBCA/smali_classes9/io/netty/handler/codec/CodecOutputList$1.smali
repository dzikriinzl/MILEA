.class final Lio/netty/handler/codec/CodecOutputList$1;
.super Lio/netty/util/Recycler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/CodecOutputList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/handler/codec/CodecOutputList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/codec/CodecOutputList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;)",
            "Lio/netty/handler/codec/CodecOutputList;"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/netty/handler/codec/CodecOutputList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/CodecOutputList;-><init>(Lio/netty/util/Recycler$Handle;Lio/netty/handler/codec/CodecOutputList$1;)V

    return-object v0
.end method

.method public final bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/CodecOutputList$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/codec/CodecOutputList;

    move-result-object p1

    return-object p1
.end method
