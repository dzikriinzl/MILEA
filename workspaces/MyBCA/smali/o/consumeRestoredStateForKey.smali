.class public final Lo/consumeRestoredStateForKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InitializationProvider;


# instance fields
.field private final invoke:Lkotlinx/coroutines/Job;

.field private final write:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/consumeRestoredStateForKey;->write:Landroidx/lifecycle/Lifecycle;

    .line 37
    iput-object p2, p0, Lo/consumeRestoredStateForKey;->invoke:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/consumeRestoredStateForKey;->write:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final read()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/consumeRestoredStateForKey;->write:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final read(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1049
    iget-object p1, p0, Lo/consumeRestoredStateForKey;->invoke:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
