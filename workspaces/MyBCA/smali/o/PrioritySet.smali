.class public final Lo/PrioritySet;
.super Lo/slotPositionOf;
.source ""

# interfaces
.implements Lo/setModCountruntime_release;
.implements Lo/pushEnsureRootStarted;
.implements Lo/any;
.implements Lo/PersistentHashMapContentIteratorsKt;


# instance fields
.field private AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

.field private AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/requirePrecondition;

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ProduceFrameSignal;

.field private final RemoteActionCompatParcelizer:Lo/validateHeap;

.field private a:Lo/putValue;

.field private final invoke:Lo/forEachReversed;

.field private final read:Lo/getNext;

.field private final write:Lo/getStartIndex;


# direct methods
.method public constructor <init>(Lo/awaitFrameRequest;Lo/OpaqueKey;Lo/putValue;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lo/nodePositionOf;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 280
    invoke-static {}, Lo/takeMax;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v2, p7

    .line 279
    invoke-direct {p0, v1, v9, v2, v8}, Lo/slotPositionOf;-><init>(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;)V

    move-object v1, p2

    .line 272
    iput-object v1, v0, Lo/PrioritySet;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    move-object v1, p3

    .line 273
    iput-object v1, v0, Lo/PrioritySet;->a:Lo/putValue;

    .line 289
    new-instance v10, Lo/forEachReversed;

    invoke-direct {v10}, Lo/forEachReversed;-><init>()V

    iput-object v10, v0, Lo/PrioritySet;->invoke:Lo/forEachReversed;

    .line 292
    new-instance v1, Lo/ProduceFrameSignal;

    invoke-direct {v1, v9}, Lo/ProduceFrameSignal;-><init>(Z)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Lo/ProduceFrameSignal;

    iput-object v1, v0, Lo/PrioritySet;->MediaBrowserCompatSearchResultReceiver:Lo/ProduceFrameSignal;

    .line 295
    new-instance v1, Lo/getStartIndex;

    invoke-static {}, Lo/takeMax;->write()Lo/takeMax$RemoteActionCompatParcelizer;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 2134
    new-instance v3, Lo/getNodeULZAiWs;

    invoke-direct {v3, v2}, Lo/getNodeULZAiWs;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v3, Lo/getInstances;

    .line 3121
    new-instance v2, Lo/invalidateGroupsWithKeyruntime_release;

    invoke-direct {v2, v3}, Lo/invalidateGroupsWithKeyruntime_release;-><init>(Lo/getInstances;)V

    check-cast v2, Lo/currentCompositionErrors;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 295
    invoke-direct {v1, v2, v3, v4, v3}, Lo/getStartIndex;-><init>(Lo/currentCompositionErrors;Lo/SnapshotStateKt__ProduceStateKtproduceState21;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/PrioritySet;->write:Lo/getStartIndex;

    .line 300
    iget-object v3, v0, Lo/PrioritySet;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    .line 302
    iget-object v2, v0, Lo/PrioritySet;->a:Lo/putValue;

    if-nez v2, :cond_0

    check-cast v1, Lo/putValue;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 297
    :goto_0
    new-instance v11, Lo/accesssetPendingFrameContinuationp;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/accesssetPendingFrameContinuationp;-><init>(Lo/awaitFrameRequest;Lo/OpaqueKey;Lo/putValue;Lo/PreconditionsKt;ZLo/forEachReversed;)V

    iput-object v11, v0, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    .line 307
    new-instance v1, Lo/validateHeap;

    invoke-direct {v1, v11, v9}, Lo/validateHeap;-><init>(Lo/accesssetPendingFrameContinuationp;Z)V

    iput-object v1, v0, Lo/PrioritySet;->RemoteActionCompatParcelizer:Lo/validateHeap;

    .line 311
    new-instance v2, Lo/getNext;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v8, v11, v3, v4}, Lo/getNext;-><init>(Lo/PreconditionsKt;Lo/accesssetPendingFrameContinuationp;ZLo/nodePositionOf;)V

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 310
    invoke-virtual {p0, v2}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    check-cast v2, Lo/getNext;

    iput-object v2, v0, Lo/PrioritySet;->read:Lo/getNext;

    .line 329
    check-cast v1, Lo/forEachIndexed;

    .line 4036
    new-instance v3, Lo/foldRight;

    invoke-direct {v3, v1, v10}, Lo/foldRight;-><init>(Lo/forEachIndexed;Lo/forEachReversed;)V

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    .line 329
    invoke-virtual {p0, v3}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 5039
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    check-cast v1, Lo/pushUpdateNode;

    .line 334
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 335
    new-instance v1, Lo/nodeCount;

    check-cast v2, Lo/reposition;

    invoke-direct {v1, v2}, Lo/nodeCount;-><init>(Lo/reposition;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 336
    new-instance v1, Lo/MutableDoubleStateDefaultImpls;

    new-instance v2, Lo/PrioritySet$1;

    invoke-direct {v2, p0}, Lo/PrioritySet$1;-><init>(Lo/PrioritySet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/MutableDoubleStateDefaultImpls;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/PrioritySet;)Lo/accesssetPendingFrameContinuationp;
    .locals 0

    .line 269
    iget-object p0, p0, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    return-object p0
.end method

.method public static final synthetic a(Lo/PrioritySet;)Lo/getStartIndex;
    .locals 0

    .line 269
    iget-object p0, p0, Lo/PrioritySet;->write:Lo/getStartIndex;

    return-object p0
.end method

.method public static final synthetic read(Lo/PrioritySet;)Lo/getNext;
    .locals 0

    .line 269
    iget-object p0, p0, Lo/PrioritySet;->read:Lo/getNext;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 506
    invoke-virtual {p0}, Lo/PrioritySet;->invoke()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/PrioritySet;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PrioritySet;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    .line 6520
    :cond_0
    new-instance v0, Lo/PrioritySet$4;

    invoke-direct {v0, p0}, Lo/PrioritySet$4;-><init>(Lo/PrioritySet;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lo/PrioritySet;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 6527
    new-instance v0, Lo/PrioritySet$a;

    invoke-direct {v0, p0, v1}, Lo/PrioritySet$a;-><init>(Lo/PrioritySet;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lo/PrioritySet;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 510
    :cond_1
    iget-object v0, p0, Lo/PrioritySet;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 511
    invoke-static {p1, v1, v0, v2}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 514
    :cond_2
    iget-object v0, p0, Lo/PrioritySet;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 515
    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/awaitFrameRequest;Lo/PreconditionsKt;Lo/OpaqueKey;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;)V
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 377
    invoke-virtual {p0}, Lo/PrioritySet;->invoke()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v3, :cond_0

    .line 378
    iget-object v7, v6, Lo/PrioritySet;->RemoteActionCompatParcelizer:Lo/validateHeap;

    .line 27847
    iput-boolean v3, v7, Lo/validateHeap;->a:Z

    .line 379
    iget-object v7, v6, Lo/PrioritySet;->MediaBrowserCompatSearchResultReceiver:Lo/ProduceFrameSignal;

    .line 28934
    iput-boolean v3, v7, Lo/ProduceFrameSignal;->write:Z

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-nez v5, :cond_1

    .line 383
    iget-object v10, v6, Lo/PrioritySet;->write:Lo/getStartIndex;

    check-cast v10, Lo/putValue;

    goto :goto_1

    :cond_1
    move-object v10, v5

    .line 385
    :goto_1
    iget-object v11, v6, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    .line 391
    iget-object v12, v6, Lo/PrioritySet;->invoke:Lo/forEachReversed;

    .line 29820
    iget-object v13, v11, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 29821
    iput-object v0, v11, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    move v8, v9

    .line 29824
    :cond_2
    iput-object v2, v11, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    .line 29825
    iget-object v0, v11, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    if-eq v0, v1, :cond_3

    .line 29826
    iput-object v1, v11, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    move v8, v9

    .line 29829
    :cond_3
    iget-boolean v0, v11, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eq v0, v4, :cond_4

    .line 29830
    iput-boolean v4, v11, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    move v8, v9

    .line 29833
    :cond_4
    iput-object v10, v11, Lo/accesssetPendingFrameContinuationp;->a:Lo/putValue;

    .line 29834
    iput-object v12, v11, Lo/accesssetPendingFrameContinuationp;->invoke:Lo/forEachReversed;

    .line 394
    iget-object v0, v6, Lo/PrioritySet;->read:Lo/getNext;

    .line 30411
    iput-object v1, v0, Lo/getNext;->read:Lo/PreconditionsKt;

    .line 30412
    iput-boolean v4, v0, Lo/getNext;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p8

    .line 30413
    iput-object v1, v0, Lo/getNext;->a:Lo/nodePositionOf;

    .line 400
    iput-object v2, v6, Lo/PrioritySet;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    .line 401
    iput-object v5, v6, Lo/PrioritySet;->a:Lo/putValue;

    .line 405
    invoke-static {}, Lo/takeMax;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 408
    iget-object v0, v6, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    .line 31838
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v0, v2, :cond_5

    .line 408
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_2

    :cond_5
    sget-object v0, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    :goto_2
    move-object v4, v0

    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    move v5, v8

    .line 404
    invoke-virtual/range {v0 .. v5}, Lo/slotPositionOf;->a(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    .line 32531
    iput-object v0, v6, Lo/PrioritySet;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 32532
    iput-object v0, v6, Lo/PrioritySet;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 414
    move-object v1, v6

    check-cast v1, Lo/PersistentHashMapContentIteratorsKt;

    .line 33092
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    .line 34415
    iput-object v0, v1, Lo/fillPath;->a:Lo/getNextKeyruntime_release;

    .line 34419
    invoke-static {v1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    invoke-interface {v0}, Lo/checkNextWasInvoked;->PlaybackStateCompatCustomAction()V

    :cond_6
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 442
    invoke-virtual {p0}, Lo/PrioritySet;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lo/IntMap;->RemoteActionCompatParcelizer:Lo/IntMap$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/IntMap$RemoteActionCompatParcelizer;->IconCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lo/IntMap;->RemoteActionCompatParcelizer:Lo/IntMap$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/IntMap$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/IntMap;->invoke(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    :cond_0
    invoke-static {p1}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/contentEquals;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    invoke-static {p1}, Lo/first;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    iget-object v0, p0, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    .line 10838
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lo/PrioritySet;->read:Lo/getNext;

    .line 11108
    iget-wide v0, v0, Lo/getNext;->invoke:J

    .line 449
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    .line 451
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object p1, Lo/IntMap;->RemoteActionCompatParcelizer:Lo/IntMap$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/IntMap$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    .line 12312
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 12313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    .line 12031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    goto :goto_2

    .line 459
    :cond_2
    iget-object v0, p0, Lo/PrioritySet;->read:Lo/getNext;

    .line 13108
    iget-wide v0, v0, Lo/getNext;->invoke:J

    .line 459
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    .line 461
    invoke-static {p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object p1, Lo/IntMap;->RemoteActionCompatParcelizer:Lo/IntMap$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/IntMap$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/IntMap;->invoke(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    .line 14312
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 14313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    .line 14031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    .line 476
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lo/PrioritySet$write;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v0, v1, v5}, Lo/PrioritySet$write;-><init>(Lo/PrioritySet;JLkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lo/PrioritySet;->MediaBrowserCompatItemReceiver:Z

    return v0
.end method

.method public final invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
    .locals 9

    .line 497
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 984
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 981
    check-cast v4, Lo/hasPrevious;

    .line 497
    invoke-virtual {p0}, Lo/PrioritySet;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Lo/slotPositionOf;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    :cond_1
    :goto_1
    sget-object p3, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    if-ne p2, p3, :cond_3

    .line 16051
    iget p2, p1, Lo/mapIndexedNotNull;->a:I

    .line 500
    sget-object p3, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    invoke-static {p2, p3}, Lo/reversedAny;->a(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17539
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p2

    .line 17992
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move p4, v2

    :goto_2
    if-ge p4, p3, :cond_2

    .line 17993
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17990
    check-cast v0, Lo/hasPrevious;

    .line 18557
    iget-object v1, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 19882
    iget-boolean v1, v1, Lo/indexOfLast;->write:Z

    if-nez v1, :cond_3

    .line 18557
    iget-object v0, v0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 20876
    iget-boolean v0, v0, Lo/indexOfLast;->read:Z

    if-nez v0, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 17540
    :cond_2
    iget-object p2, p0, Lo/PrioritySet;->IconCompatParcelizer:Lo/requirePrecondition;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17541
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/node/DelegatableNode;

    .line 21344
    invoke-static {p3}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p3

    .line 22699
    iget-object p3, p3, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 17541
    invoke-interface {p2, p3, p1}, Lo/requirePrecondition;->invoke(Landroidx/compose/ui/unit/Density;Lo/mapIndexedNotNull;)J

    move-result-wide p2

    .line 17548
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p4, Lo/PrioritySet$invoke;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, p3, v0}, Lo/PrioritySet$invoke;-><init>(Lo/PrioritySet;JLkotlin/coroutines/Continuation;)V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17556
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 17999
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_3

    .line 18000
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 18001
    check-cast p3, Lo/hasPrevious;

    .line 23569
    iget-object p4, p3, Lo/hasPrevious;->read:Lo/indexOfLast;

    const/4 v0, 0x1

    .line 24882
    iput-boolean v0, p4, Lo/indexOfLast;->write:Z

    .line 23570
    iget-object p3, p3, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 25876
    iput-boolean v0, p3, Lo/indexOfLast;->read:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 7430
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/PrioritySet$5;

    invoke-direct {v1, p0}, Lo/PrioritySet$5;-><init>(Lo/PrioritySet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 420
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    .line 8028
    sget-object v0, Lo/getGroupIndex;->INSTANCE:Lo/getGroupIndex;

    check-cast v0, Lo/requirePrecondition;

    .line 420
    iput-object v0, p0, Lo/PrioritySet;->IconCompatParcelizer:Lo/requirePrecondition;

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 15430
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/PrioritySet$5;

    invoke-direct {v1, p0}, Lo/PrioritySet$5;-><init>(Lo/PrioritySet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/registerMoveSlot$invoke;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    .line 343
    sget-object v1, Lo/equivalent;->read:Lo/equivalent;

    new-instance v2, Lo/PrioritySet$read;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lo/PrioritySet$read;-><init>(Lkotlin/jvm/functions/Function2;Lo/accesssetPendingFrameContinuationp;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, p2}, Lo/accesssetPendingFrameContinuationp;->a(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 352
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(J)V
    .locals 7

    .line 357
    iget-object v0, p0, Lo/PrioritySet;->invoke:Lo/forEachReversed;

    .line 9145
    iget-object v0, v0, Lo/forEachReversed;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 357
    new-instance v0, Lo/PrioritySet$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lo/PrioritySet$RemoteActionCompatParcelizer;-><init>(Lo/PrioritySet;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 9145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lo/PrioritySet;->MediaBrowserCompatMediaItem:Lo/accesssetPendingFrameContinuationp;

    .line 26791
    iget-object v1, v0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-interface {v1}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26792
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/OpaqueKey;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)V
    .locals 0

    return-void
.end method

.method public final write(Lo/pushMoveCurrentGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-interface {p1, v0}, Lo/pushMoveCurrentGroup;->invoke(Z)V

    return-void
.end method
