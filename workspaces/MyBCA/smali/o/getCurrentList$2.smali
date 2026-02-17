.class final Lo/getCurrentList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentList;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCurrentList;

.field final synthetic invoke:Lo/setEdgeEffectFactory;


# direct methods
.method constructor <init>(Lo/getCurrentList;Lo/setEdgeEffectFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iput-object p2, p0, Lo/getCurrentList$2;->invoke:Lo/setEdgeEffectFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 97
    iget-object v0, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v0, v0, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/getCurrentList$2;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onActivityPreDestroyed;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/getCurrentList;->write:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updating notification for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v4, v4, Lo/getCurrentList;->IconCompatParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v4, v4, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v1, v1, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    iget-object v2, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v2, v2, Lo/getCurrentList;->a:Lo/ReportFragment;

    iget-object v3, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v3, v3, Lo/getCurrentList;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v4, v4, Lo/getCurrentList;->AudioAttributesImplBaseParcelizer:Lo/onActivityPreStopped;

    .line 1103
    iget-object v4, v4, Lo/onActivityPreStopped;->write:Landroidx/work/WorkerParameters;

    .line 2090
    iget-object v4, v4, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 111
    invoke-interface {v2, v3, v4, v0}, Lo/ReportFragment;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/UUID;Lo/onActivityPreDestroyed;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->write(Lo/LiteralByteStringLiteralByteIterator;)Z

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker was marked important ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v1, v1, Lo/getCurrentList;->IconCompatParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v1, v1, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lo/getCurrentList$2;->RemoteActionCompatParcelizer:Lo/getCurrentList;

    iget-object v1, v1, Lo/getCurrentList;->invoke:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
