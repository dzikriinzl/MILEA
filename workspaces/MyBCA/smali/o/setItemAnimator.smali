.class public interface abstract Lo/setItemAnimator;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    invoke-interface {p0}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setHasFixedSize;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract invoke()Ljava/util/concurrent/Executor;
.end method

.method public abstract write()Lo/setHasFixedSize;
.end method
