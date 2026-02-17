.class public final synthetic Lo/cleanUpDerivedStateObservations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Composition;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Lo/Composition;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cleanUpDerivedStateObservations;->a:Lo/Composition;

    iput-boolean p2, p0, Lo/cleanUpDerivedStateObservations;->invoke:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cleanUpDerivedStateObservations;->a:Lo/Composition;

    iget-boolean v1, p0, Lo/cleanUpDerivedStateObservations;->invoke:Z

    .line 1283
    iget-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1285
    :cond_1
    iget-object v2, v0, Lo/Composition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1286
    iget-object v2, v0, Lo/Composition;->MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1287
    sget-object v2, Lo/Composition$read;->invoke:Lo/Composition$read;

    .line 2633
    iget-object v3, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    .line 2634
    iput-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    .line 3383
    iget-object v2, v0, Lo/Composition;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/CompositionContext;

    invoke-direct {v3, v0, v1}, Lo/CompositionContext;-><init>(Lo/Composition;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1289
    invoke-virtual {v0}, Lo/Composition;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void
.end method
