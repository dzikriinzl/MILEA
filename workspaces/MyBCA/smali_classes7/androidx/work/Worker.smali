.class public abstract Landroidx/work/Worker;
.super Lo/onActivityPreStopped;
.source ""


# instance fields
.field invoke:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lo/onActivityPreStopped;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a()Lo/onActivityPreDestroyed;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final L_()Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->invoke:Lo/setEdgeEffectFactory;

    .line 78
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$5;

    invoke-direct {v1, p0}, Landroidx/work/Worker$5;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Landroidx/work/Worker;->invoke:Lo/setEdgeEffectFactory;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreDestroyed;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lo/onActivityPreStopped;->AudioAttributesCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/Worker$4;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$4;-><init>(Landroidx/work/Worker;Lo/setEdgeEffectFactory;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public abstract read()Lo/onActivityPreStopped$invoke;
.end method
