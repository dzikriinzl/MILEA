.class public final synthetic Lo/Alignment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic a:Lo/Modifier;

.field public final synthetic read:Lo/accessthenjd;

.field public final synthetic write:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Lo/Modifier;Landroidx/lifecycle/Lifecycle$State;Lo/accessthenjd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Alignment;->a:Lo/Modifier;

    iput-object p2, p0, Lo/Alignment;->write:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lo/Alignment;->read:Lo/accessthenjd;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/Alignment;->a:Lo/Modifier;

    iget-object v0, p0, Lo/Alignment;->write:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lo/Alignment;->read:Lo/accessthenjd;

    .line 1181
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->invoke(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 2132
    iget-object p2, p1, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    iget-object p1, p1, Lo/Modifier;->write:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1183
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v2, :cond_1

    .line 1184
    invoke-virtual {p1, v1}, Lo/Modifier;->RemoteActionCompatParcelizer(Lo/accessthenjd;)V

    return-void

    .line 1185
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->write(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 1186
    iget-object p2, p1, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1187
    iget-object p1, p1, Lo/Modifier;->write:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
