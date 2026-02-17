.class public final synthetic Lo/CompositionLocalContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$write;

.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic write:Lo/observeruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$write;Ljava/util/concurrent/Executor;Lo/observeruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionLocalContext;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$write;

    iput-object p2, p0, Lo/CompositionLocalContext;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/CompositionLocalContext;->write:Lo/observeruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CompositionLocalContext;->RemoteActionCompatParcelizer:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object v1, p0, Lo/CompositionLocalContext;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/CompositionLocalContext;->write:Lo/observeruntime_release;

    .line 3220
    iget-object v3, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v3, v3, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    sget-object v4, Lo/removeDerivedStateObservationruntime_release$read;->read:Lo/removeDerivedStateObservationruntime_release$read;

    if-eq v3, v4, :cond_0

    .line 3225
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/getDefaultValueHolderruntime_release;

    invoke-direct {v3, v2}, Lo/getDefaultValueHolderruntime_release;-><init>(Lo/observeruntime_release;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3227
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
