.class Lio/netty/channel/nio/NioEventLoop$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$2;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$2;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-static {v0}, Lio/netty/channel/nio/NioEventLoop;->access$001(Lio/netty/channel/nio/NioEventLoop;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
