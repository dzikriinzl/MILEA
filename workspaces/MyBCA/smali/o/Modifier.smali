.class public Lo/Modifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Modifier$write;
    }
.end annotation


# instance fields
.field public final invoke:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/accessthenjd;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/accessthenjd;",
            "Lo/Modifier$write;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Modifier;->read:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lo/Modifier;->write:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessthenjd;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lo/Modifier;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Modifier$write;

    if-eqz p1, :cond_0

    .line 4218
    iget-object v0, p1, Lo/Modifier$write;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Lo/Modifier$write;->read:Lo/obtainAttributes;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 4219
    iput-object v0, p1, Lo/Modifier$write;->read:Lo/obtainAttributes;

    .line 204
    :cond_0
    iget-object p1, p0, Lo/Modifier;->write:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessthenjd;

    .line 122
    invoke-interface {v1, p1}, Lo/accessthenjd;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1132
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v0, p0, Lo/Modifier;->write:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 148
    iget-object v0, p0, Lo/Modifier;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Modifier$write;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v1, v0, Lo/Modifier$write;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lo/Modifier$write;->read:Lo/obtainAttributes;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v1, 0x0

    .line 2219
    iput-object v1, v0, Lo/Modifier$write;->read:Lo/obtainAttributes;

    .line 152
    :cond_0
    new-instance v0, Lo/foldIn;

    invoke-direct {v0, p0, p1}, Lo/foldIn;-><init>(Lo/Modifier;Lo/accessthenjd;)V

    .line 157
    iget-object v1, p0, Lo/Modifier;->read:Ljava/util/Map;

    new-instance v2, Lo/Modifier$write;

    invoke-direct {v2, p2, v0}, Lo/Modifier$write;-><init>(Landroidx/lifecycle/Lifecycle;Lo/obtainAttributes;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/accessthenjd;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lo/Modifier;->write:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final read(Landroid/view/MenuItem;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessthenjd;

    .line 107
    invoke-interface {v1, p1}, Lo/accessthenjd;->invoke(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Landroid/view/Menu;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessthenjd;

    .line 80
    invoke-interface {v1, p1}, Lo/accessthenjd;->RemoteActionCompatParcelizer(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessthenjd;

    .line 93
    invoke-interface {v1, p1, p2}, Lo/accessthenjd;->read(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/accessthenjd;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 175
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 176
    iget-object v0, p0, Lo/Modifier;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Modifier$write;

    if-eqz v0, :cond_0

    .line 3218
    iget-object v1, v0, Lo/Modifier$write;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lo/Modifier$write;->read:Lo/obtainAttributes;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v1, 0x0

    .line 3219
    iput-object v1, v0, Lo/Modifier$write;->read:Lo/obtainAttributes;

    .line 180
    :cond_0
    new-instance v0, Lo/Alignment;

    invoke-direct {v0, p0, p3, p1}, Lo/Alignment;-><init>(Lo/Modifier;Landroidx/lifecycle/Lifecycle$State;Lo/accessthenjd;)V

    .line 190
    iget-object p3, p0, Lo/Modifier;->read:Ljava/util/Map;

    new-instance v1, Lo/Modifier$write;

    invoke-direct {v1, p2, v0}, Lo/Modifier$write;-><init>(Landroidx/lifecycle/Lifecycle;Lo/obtainAttributes;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
