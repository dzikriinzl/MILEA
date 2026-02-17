.class public final synthetic Lo/CompositionKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field public final synthetic a:Lo/removeDerivedStateObservationruntime_release$a;

.field public final synthetic invoke:Lo/ComposeRuntimeError$a;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/ComposeRuntimeError$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionKt;->a:Lo/removeDerivedStateObservationruntime_release$a;

    iput-object p2, p0, Lo/CompositionKt;->invoke:Lo/ComposeRuntimeError$a;

    iput-object p3, p0, Lo/CompositionKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CompositionKt;->a:Lo/removeDerivedStateObservationruntime_release$a;

    iget-object v1, p0, Lo/CompositionKt;->invoke:Lo/ComposeRuntimeError$a;

    iget-object v2, p0, Lo/CompositionKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 3674
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release$a;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposeRuntimeError$a;

    .line 3675
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 3674
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3676
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    .line 3677
    new-instance v3, Lo/accessswap;

    invoke-direct {v3, v1, v0}, Lo/accessswap;-><init>(Lo/ComposeRuntimeError$a;Lo/traceEventStart$invoke;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
