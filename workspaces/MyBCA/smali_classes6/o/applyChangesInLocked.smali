.class public final synthetic Lo/applyChangesInLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/unsafeLeave$write;

.field public final synthetic write:Lo/Composition;


# direct methods
.method public synthetic constructor <init>(Lo/Composition;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyChangesInLocked;->write:Lo/Composition;

    iput-object p2, p0, Lo/applyChangesInLocked;->invoke:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/applyChangesInLocked;->write:Lo/Composition;

    iget-object v1, p0, Lo/applyChangesInLocked;->invoke:Lo/unsafeLeave$write;

    .line 1332
    :try_start_0
    iget-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_2

    .line 1336
    :cond_0
    invoke-virtual {v0, v4}, Lo/Composition;->invoke(Lo/traceEventStart;)V

    .line 1337
    iget-object v2, v0, Lo/Composition;->IMediaSession:Lo/takeInvalidations;

    .line 2092
    iget-object v2, v2, Lo/takeInvalidations;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1338
    iget-object v2, v0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->write()V

    .line 3613
    iget-boolean v2, v0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3617
    iput-boolean v2, v0, Lo/Composition;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 3619
    iget-object v2, v0, Lo/Composition;->read:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->read()V

    .line 1340
    :cond_1
    sget-object v2, Lo/Composition$read;->a:Lo/Composition$read;

    .line 4633
    iget-object v3, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    .line 4634
    iput-object v2, v0, Lo/Composition;->RatingCompat:Lo/Composition$read;

    .line 1346
    :cond_2
    invoke-virtual {v1, v4}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1348
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
