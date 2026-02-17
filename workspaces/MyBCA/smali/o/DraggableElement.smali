.class public final synthetic Lo/DraggableElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/ScrollingLayoutElement;

.field public final synthetic write:Lo/minusKey;


# direct methods
.method public synthetic constructor <init>(Lo/ScrollingLayoutElement;Lo/minusKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DraggableElement;->read:Lo/ScrollingLayoutElement;

    iput-object p2, p0, Lo/DraggableElement;->write:Lo/minusKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/DraggableElement;->read:Lo/ScrollingLayoutElement;

    iget-object v1, p0, Lo/DraggableElement;->write:Lo/minusKey;

    .line 1256
    iget-object v2, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    .line 4041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Not in application\'s main thread"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 2286
    invoke-virtual {v0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 2287
    invoke-virtual {v2}, Lo/validateNodeNotExpected;->a()V

    :cond_1
    return-void
.end method
