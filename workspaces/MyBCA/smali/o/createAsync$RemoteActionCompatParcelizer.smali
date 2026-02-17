.class final Lo/createAsync$RemoteActionCompatParcelizer;
.super Lo/createAsync$a;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createAsync<",
        "TT;>.a;",
        "Lo/obtainAttributes;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic read:Lo/createAsync;


# direct methods
.method constructor <init>(Lo/createAsync;Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/DisplayCutoutCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lo/createAsync$RemoteActionCompatParcelizer;->read:Lo/createAsync;

    .line 420
    invoke-direct {p0, p1, p3}, Lo/createAsync$a;-><init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V

    .line 421
    iput-object p2, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method final read()V
    .locals 1

    .line 452
    iget-object v0, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 432
    iget-object p1, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 433
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 434
    iget-object p1, p0, Lo/createAsync$RemoteActionCompatParcelizer;->read:Lo/createAsync;

    iget-object p2, p0, Lo/createAsync$RemoteActionCompatParcelizer;->invoke:Lo/DisplayCutoutCompat;

    invoke-virtual {p1, p2}, Lo/createAsync;->invoke(Lo/DisplayCutoutCompat;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 1426
    iget-object p2, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    .line 440
    invoke-virtual {p0, p2}, Lo/createAsync$RemoteActionCompatParcelizer;->a(Z)V

    .line 441
    iget-object p2, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final read(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 447
    iget-object v0, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final write()Z
    .locals 2

    .line 426
    iget-object v0, p0, Lo/createAsync$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
