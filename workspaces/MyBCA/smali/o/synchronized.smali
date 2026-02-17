.class public final synthetic Lo/synchronized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic write:Lo/AtomicReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/AtomicReferenceannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/synchronized;->write:Lo/AtomicReferenceannotations;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/synchronized;->write:Lo/AtomicReferenceannotations;

    check-cast p1, Lo/AtomicReferenceannotations$invoke;

    .line 1136
    invoke-virtual {p1}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object v1

    .line 2210
    iget-object v1, v1, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v1}, Lo/getGroup;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    invoke-virtual {p1}, Lo/AtomicReferenceannotations$invoke;->invoke()Lo/SizeAnimationModifierElement;

    move-result-object p1

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    return-void

    .line 1143
    :cond_0
    iget-object v1, v0, Lo/AtomicReferenceannotations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/invokeComposableForResult;

    invoke-direct {v2, v0, p1}, Lo/invokeComposableForResult;-><init>(Lo/AtomicReferenceannotations;Lo/AtomicReferenceannotations$invoke;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
