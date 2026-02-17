.class public abstract Lo/onActivityPreStopped;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityPreStopped$invoke;
    }
.end annotation


# instance fields
.field public a:Z

.field private invoke:Landroid/content/Context;

.field public volatile read:Z

.field public write:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 84
    iput-object p1, p0, Lo/onActivityPreStopped;->invoke:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    .line 1183
    iget-object v0, v0, Landroidx/work/WorkerParameters;->invoke:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/UUID;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    .line 2090
    iget-object v0, v0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/content/Context;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/onActivityPreStopped;->invoke:Landroid/content/Context;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/ProcessLifecycleInitializer;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    .line 3101
    iget-object v0, v0, Landroidx/work/WorkerParameters;->read:Lo/ProcessLifecycleInitializer;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/setItemAnimator;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    .line 4191
    iget-object v0, v0, Landroidx/work/WorkerParameters;->write:Lo/setItemAnimator;

    return-object v0
.end method

.method public abstract L_()Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lo/onActivityPreStopped;->read:Z

    .line 280
    invoke-virtual {p0}, Lo/onActivityPreStopped;->invoke()V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/from;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    .line 5199
    iget-object v0, v0, Landroidx/work/WorkerParameters;->AudioAttributesImplBaseParcelizer:Lo/from;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lo/onActivityPreStopped;->read:Z

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreDestroyed;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public invoke()V
    .locals 0

    return-void
.end method
