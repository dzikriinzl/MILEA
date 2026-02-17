.class public final synthetic Lo/getRecomposeCoroutineContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ComposeRuntimeError$a;

.field public final synthetic invoke:Lo/removeDerivedStateObservationruntime_release$a;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/ComposeRuntimeError$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecomposeCoroutineContext;->invoke:Lo/removeDerivedStateObservationruntime_release$a;

    iput-object p2, p0, Lo/getRecomposeCoroutineContext;->RemoteActionCompatParcelizer:Lo/ComposeRuntimeError$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRecomposeCoroutineContext;->invoke:Lo/removeDerivedStateObservationruntime_release$a;

    iget-object v1, p0, Lo/getRecomposeCoroutineContext;->RemoteActionCompatParcelizer:Lo/ComposeRuntimeError$a;

    .line 3685
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
