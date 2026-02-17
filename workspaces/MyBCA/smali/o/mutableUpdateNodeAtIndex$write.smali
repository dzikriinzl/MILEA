.class public final Lo/mutableUpdateNodeAtIndex$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableUpdateNodeAtIndex;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/mutableUpdateNodeAtIndex;


# direct methods
.method constructor <init>(Lo/mutableUpdateNodeAtIndex;)V
    .locals 0

    iput-object p1, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    invoke-static {v0}, Lo/mutableUpdateNodeAtIndex;->write(Lo/mutableUpdateNodeAtIndex;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    invoke-static {v0}, Lo/mutableUpdateNodeAtIndex;->a(Lo/mutableUpdateNodeAtIndex;)V

    .line 69
    iget-object v0, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    invoke-static {v0, p1, p2}, Lo/mutableUpdateNodeAtIndex;->write(Lo/mutableUpdateNodeAtIndex;J)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 57
    iget-object v0, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    invoke-static {v0}, Lo/mutableUpdateNodeAtIndex;->a(Lo/mutableUpdateNodeAtIndex;)V

    .line 58
    iget-object v0, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    invoke-static {v0}, Lo/mutableUpdateNodeAtIndex;->read(Lo/mutableUpdateNodeAtIndex;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/mutableUpdateNodeAtIndex$write;->write:Lo/mutableUpdateNodeAtIndex;

    .line 192
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {v1}, Lo/mutableUpdateNodeAtIndex;->RemoteActionCompatParcelizer(Lo/mutableUpdateNodeAtIndex;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Lo/mutableUpdateNodeAtIndex;->a()Landroid/view/Choreographer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lo/mutableUpdateNodeAtIndex;->invoke(Lo/mutableUpdateNodeAtIndex;Z)V

    .line 63
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
