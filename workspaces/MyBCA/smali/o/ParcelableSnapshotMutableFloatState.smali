.class public final Lo/ParcelableSnapshotMutableFloatState;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field public a:Z

.field public read:Z


# direct methods
.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ZZ)V
    .locals 0

    .line 402
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 399
    iput-object p1, p0, Lo/ParcelableSnapshotMutableFloatState;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 400
    iput-boolean p2, p0, Lo/ParcelableSnapshotMutableFloatState;->a:Z

    .line 401
    iput-boolean p3, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 469
    iget-boolean p1, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 470
    invoke-interface {p2, p1}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1

    .line 472
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 409
    iget-boolean v0, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    .line 407
    :goto_0
    invoke-static {p3, p4, v0}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent2;->a(JLo/PreconditionsKt;)V

    .line 413
    iget-boolean v0, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    move v7, v0

    .line 414
    :goto_1
    iget-boolean v0, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    .line 412
    invoke-static/range {v2 .. v8}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v0

    .line 416
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v0, p2, Lo/AbstractPersistentList;->write:I

    .line 417
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 2055
    iget v0, p2, Lo/AbstractPersistentList;->invoke:I

    .line 418
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 3055
    iget p3, p2, Lo/AbstractPersistentList;->invoke:I

    sub-int/2addr p3, v4

    .line 4044
    iget p4, p2, Lo/AbstractPersistentList;->write:I

    .line 421
    iget-boolean v0, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-nez v0, :cond_3

    sub-int p3, p4, v3

    .line 426
    :cond_3
    iget-object p4, p0, Lo/ParcelableSnapshotMutableFloatState;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 5104
    iget-object v0, p4, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 5105
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 5492
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5493
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 5494
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 5106
    :try_start_0
    invoke-virtual {p4}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v6

    if-le v6, p3, :cond_5

    .line 5107
    invoke-virtual {p4, p3}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke(I)V

    .line 5109
    :cond_5
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5498
    invoke-virtual {v0, v1, v5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 427
    iget-object p4, p0, Lo/ParcelableSnapshotMutableFloatState;->RemoteActionCompatParcelizer:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-boolean v0, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-virtual {p4, v0}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer(I)V

    const/4 v5, 0x0

    .line 428
    new-instance p4, Lo/ParcelableSnapshotMutableFloatState$4;

    invoke-direct {p4, p0, p3, p2}, Lo/ParcelableSnapshotMutableFloatState$4;-><init>(Lo/ParcelableSnapshotMutableFloatState;ILo/AbstractPersistentList;)V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5498
    invoke-virtual {v0, v1, v5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 447
    iget-boolean p1, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    .line 448
    invoke-interface {p2, p1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    .line 450
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 480
    iget-boolean p1, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz p1, :cond_0

    .line 481
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    .line 483
    invoke-interface {p2, p1}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 458
    iget-boolean p1, p0, Lo/ParcelableSnapshotMutableFloatState;->read:Z

    if-eqz p1, :cond_0

    .line 459
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    .line 461
    invoke-interface {p2, p1}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
