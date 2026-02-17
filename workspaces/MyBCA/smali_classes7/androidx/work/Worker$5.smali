.class final Landroidx/work/Worker$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->L_()Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/work/Worker$5;->RemoteActionCompatParcelizer:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$5;->RemoteActionCompatParcelizer:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->read()Lo/onActivityPreStopped$invoke;

    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/work/Worker$5;->RemoteActionCompatParcelizer:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Landroidx/work/Worker$5;->RemoteActionCompatParcelizer:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method
