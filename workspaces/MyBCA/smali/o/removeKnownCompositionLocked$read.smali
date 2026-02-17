.class public final Lo/removeKnownCompositionLocked$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/recordComposerModifications;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeKnownCompositionLocked;-><init>(IILo/recordFailedCompositionLocked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method constructor <init>(Lo/removeKnownCompositionLocked;)V
    .locals 0

    iput-object p1, p0, Lo/removeKnownCompositionLocked$read;->write:Lo/removeKnownCompositionLocked;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)Lo/RememberObserver$write;
    .locals 7

    .line 282
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Lo/removeKnownCompositionLocked$read;->write:Lo/removeKnownCompositionLocked;

    .line 675
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 677
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 282
    :try_start_0
    invoke-static {v1}, Lo/removeKnownCompositionLocked;->invoke(Lo/removeKnownCompositionLocked;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/processCompositionError;

    invoke-virtual {v1}, Lo/processCompositionError;->MediaBrowserCompatItemReceiver()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 283
    iget-object v0, p0, Lo/removeKnownCompositionLocked$read;->write:Lo/removeKnownCompositionLocked;

    invoke-virtual {v0}, Lo/removeKnownCompositionLocked;->MediaBrowserCompatCustomActionResultReceiver()Lo/RememberObserver;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v6}, Lo/RememberObserver;->write(IJ)Lo/RememberObserver$write;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 681
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
