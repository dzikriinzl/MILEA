.class final Landroidx/work/Worker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/work/Worker;

.field final synthetic read:Lo/setEdgeEffectFactory;


# direct methods
.method constructor <init>(Landroidx/work/Worker;Lo/setEdgeEffectFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Landroidx/work/Worker$4;->invoke:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$4;->read:Lo/setEdgeEffectFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    :try_start_0
    invoke-static {}, Landroidx/work/Worker;->a()Lo/onActivityPreDestroyed;

    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/work/Worker$4;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 103
    iget-object v1, p0, Landroidx/work/Worker$4;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method
