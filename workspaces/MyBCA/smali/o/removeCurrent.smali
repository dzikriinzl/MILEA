.class public interface abstract Lo/removeCurrent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerGlobalWriteObserver;


# virtual methods
.method public abstract write()Lo/registerGlobalWriteObserver;
.end method

.method public write(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotApplyResultFailure;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Lo/removeCurrent;->write()Lo/registerGlobalWriteObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/registerGlobalWriteObserver;->write(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V

    :cond_0
    return-void
.end method
