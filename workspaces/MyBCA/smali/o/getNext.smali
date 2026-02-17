.class public final Lo/getNext;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/reposition;
.implements Lo/TrieIterator;
.implements Lo/removeAllFromTail;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNext$invoke;,
        Lo/getNext$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/PausableMonotonicFrameClockwithFrameNanos1;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

.field private MediaDescriptionCompat:Z

.field RemoteActionCompatParcelizer:Z

.field a:Lo/nodePositionOf;

.field invoke:J

.field read:Lo/PreconditionsKt;

.field write:Lo/toPersistentHashSet;


# direct methods
.method public constructor <init>(Lo/PreconditionsKt;Lo/accesssetPendingFrameContinuationp;ZLo/nodePositionOf;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getNext;->read:Lo/PreconditionsKt;

    .line 70
    iput-object p2, p0, Lo/getNext;->AudioAttributesCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    .line 71
    iput-boolean p3, p0, Lo/getNext;->RemoteActionCompatParcelizer:Z

    .line 72
    iput-object p4, p0, Lo/getNext;->a:Lo/nodePositionOf;

    .line 91
    new-instance p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;

    invoke-direct {p1}, Lo/PausableMonotonicFrameClockwithFrameNanos1;-><init>()V

    iput-object p1, p0, Lo/getNext;->AudioAttributesImplApi26Parcelizer:Lo/PausableMonotonicFrameClockwithFrameNanos1;

    .line 108
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getNext;->invoke:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getNext;Lo/nodePositionOf;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1307
    iget-wide v2, v0, Lo/getNext;->invoke:J

    sget-object v4, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2334
    :cond_0
    iget-object v2, v0, Lo/getNext;->AudioAttributesImplApi26Parcelizer:Lo/PausableMonotonicFrameClockwithFrameNanos1;

    .line 2452
    invoke-static {v2}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->a(Lo/PausableMonotonicFrameClockwithFrameNanos1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 2454
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    if-lez v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    .line 2457
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    .line 2459
    :goto_0
    aget-object v12, v2, v4

    check-cast v12, Lo/getNext$invoke;

    .line 2452
    invoke-virtual {v12}, Lo/getNext$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/pushSlotEditingOperationPreamble;

    if-eqz v12, :cond_4

    .line 4068
    iget v13, v12, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v14, v12, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v13, v14

    .line 5073
    iget v14, v12, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v15, v12, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v14, v15

    .line 6286
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v16, v4

    int-to-long v3, v13

    .line 6287
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v8

    shl-long/2addr v3, v7

    or-long/2addr v3, v13

    .line 6034
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v3

    .line 2337
    iget-wide v13, v0, Lo/getNext;->invoke:J

    .line 7126
    invoke-static {v13, v14}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v13, v14}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v13

    int-to-float v13, v13

    .line 8286
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v5, v10

    .line 8287
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    and-long/2addr v14, v8

    shl-long/2addr v5, v7

    or-long/2addr v5, v14

    .line 8034
    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v5

    .line 9401
    iget-object v10, v0, Lo/getNext;->read:Lo/PreconditionsKt;

    sget-object v14, Lo/getNext$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_2

    const/4 v14, 0x2

    if-ne v10, v14, :cond_1

    .line 9402
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    goto :goto_1

    .line 9403
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    :goto_1
    if-gtz v3, :cond_3

    move-object v11, v12

    goto :goto_2

    :cond_3
    if-nez v11, :cond_7

    move-object v11, v12

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    :goto_2
    add-int/lit8 v4, v16, -0x1

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_3
    if-nez v11, :cond_a

    .line 1310
    iget-boolean v2, v0, Lo/getNext;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lo/getNext;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    const/4 v2, 0x0

    return v2

    :cond_9
    move-object v11, v10

    .line 1313
    :cond_a
    iget-wide v2, v0, Lo/getNext;->invoke:J

    .line 10126
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    int-to-float v2, v2

    .line 11286
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 11287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    and-long/2addr v5, v8

    shl-long v2, v3, v7

    or-long/2addr v2, v5

    .line 11034
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v2

    .line 1314
    iget-object v0, v0, Lo/getNext;->read:Lo/PreconditionsKt;

    sget-object v4, Lo/getNext$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 1322
    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    .line 1323
    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v4

    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v5

    .line 1324
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    sub-float/2addr v4, v5

    .line 1321
    invoke-interface {v1, v0, v4, v2}, Lo/nodePositionOf;->a(FFF)F

    move-result v0

    return v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1316
    :cond_c
    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    .line 1317
    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v5

    .line 1318
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    sub-float/2addr v4, v5

    .line 1315
    invoke-interface {v1, v0, v4, v2}, Lo/nodePositionOf;->a(FFF)F

    move-result v0

    return v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;J)J
    .locals 7

    .line 13126
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    int-to-float p2, p2

    .line 14286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 14287
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 14034
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p2

    .line 375
    iget-object v0, p0, Lo/getNext;->read:Lo/PreconditionsKt;

    sget-object v1, Lo/getNext$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15122
    iget-object v0, p0, Lo/getNext;->a:Lo/nodePositionOf;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/getKeyMapSAeQiB4;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nodePositionOf;

    .line 387
    :cond_0
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    .line 388
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v6

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    .line 389
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result p2

    sub-float/2addr v6, p1

    .line 386
    invoke-interface {v0, v1, v6, p2}, Lo/nodePositionOf;->a(FFF)F

    move-result p1

    .line 16312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 16313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    and-long/2addr v0, v2

    shl-long/2addr p1, v4

    or-long/2addr p1, v0

    .line 16031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    return-wide p1

    .line 385
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17122
    :cond_2
    iget-object v0, p0, Lo/getNext;->a:Lo/nodePositionOf;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/getKeyMapSAeQiB4;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nodePositionOf;

    .line 379
    :cond_3
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    .line 380
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v6

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    .line 381
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    sub-float/2addr v6, p1

    .line 378
    invoke-interface {v0, v1, v6, p2}, Lo/nodePositionOf;->a(FFF)F

    move-result p1

    .line 18312
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 18313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v2

    shl-long p1, p2, v4

    or-long/2addr p1, v0

    .line 18031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 9

    .line 12122
    iget-object v0, p0, Lo/getNext;->a:Lo/nodePositionOf;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/getKeyMapSAeQiB4;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nodePositionOf;

    .line 186
    :cond_0
    iget-boolean v1, p0, Lo/getNext;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Lo/ProduceStateScopeImpl;

    invoke-interface {v0}, Lo/nodePositionOf;->write()Lo/setClosed;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ProduceStateScopeImpl;-><init>(Lo/setClosed;)V

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lo/getNext$a;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v1, v0, v6}, Lo/getNext$a;-><init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lo/nodePositionOf;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getNext;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lo/getNext;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getNext;Lo/pushSlotEditingOperationPreamble;JI)Z
    .locals 0

    .line 367
    iget-wide p2, p0, Lo/getNext;->invoke:J

    invoke-direct {p0, p1, p2, p3}, Lo/getNext;->read(Lo/pushSlotEditingOperationPreamble;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/getNext;)Lo/accesssetPendingFrameContinuationp;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/getNext;->AudioAttributesCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    return-object p0
.end method

.method public static final synthetic a(Lo/getNext;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/getNext;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public static final synthetic invoke(Lo/getNext;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lo/getNext;->MediaDescriptionCompat:Z

    return-void
.end method

.method public static final synthetic invoke(Lo/getNext;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lo/getNext;->MediaDescriptionCompat:Z

    return p0
.end method

.method public static final synthetic read(Lo/getNext;)Lo/pushSlotEditingOperationPreamble;
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/getNext;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0
.end method

.method private final read(Lo/pushSlotEditingOperationPreamble;J)Z
    .locals 1

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;J)J

    move-result-wide p1

    .line 369
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    .line 370
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic write(Lo/getNext;)Lo/PausableMonotonicFrameClockwithFrameNanos1;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/getNext;->AudioAttributesImplApi26Parcelizer:Lo/PausableMonotonicFrameClockwithFrameNanos1;

    return-object p0
.end method

.method private final write()Lo/pushSlotEditingOperationPreamble;
    .locals 4

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->a(Landroidx/compose/ui/node/DelegatableNode;)Lo/toPersistentHashSet;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lo/getNext;->write:Lo/toPersistentHashSet;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 181
    invoke-interface {v0, v2, v1}, Lo/toPersistentHashSet;->a(Lo/toPersistentHashSet;Z)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotEditingOperationPreamble;

    if-eqz v0, :cond_7

    .line 19367
    iget-wide v1, p0, Lo/getNext;->invoke:J

    invoke-direct {p0, v0, v1, v2}, Lo/getNext;->read(Lo/pushSlotEditingOperationPreamble;J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 440
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 446
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 447
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 131
    new-instance v3, Lo/getNext$invoke;

    invoke-direct {v3, p1, v1}, Lo/getNext$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lo/SmartListEmptyIterator;)V

    .line 20067
    iget-object p1, p0, Lo/getNext;->AudioAttributesImplApi26Parcelizer:Lo/PausableMonotonicFrameClockwithFrameNanos1;

    .line 21062
    invoke-virtual {v3}, Lo/getNext$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushSlotEditingOperationPreamble;

    if-nez v1, :cond_0

    check-cast p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;

    .line 21063
    invoke-virtual {v3}, Lo/getNext$invoke;->write()Lo/SmartListEmptyIterator;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 21068
    :cond_0
    invoke-virtual {v3}, Lo/getNext$invoke;->write()Lo/SmartListEmptyIterator;

    move-result-object v4

    new-instance v5, Lo/PausableMonotonicFrameClockwithFrameNanos1$3;

    invoke-direct {v5, p1, v3}, Lo/PausableMonotonicFrameClockwithFrameNanos1$3;-><init>(Lo/PausableMonotonicFrameClockwithFrameNanos1;Lo/getNext$invoke;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 21072
    iget-object v4, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 21142
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21072
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 21073
    :goto_0
    iget-object v7, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 21143
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    .line 21073
    check-cast v7, Lo/getNext$invoke;

    .line 21074
    invoke-virtual {v7}, Lo/getNext$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/pushSlotEditingOperationPreamble;

    if-eqz v7, :cond_2

    .line 21075
    invoke-virtual {v1, v7}, Lo/pushSlotEditingOperationPreamble;->read(Lo/pushSlotEditingOperationPreamble;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v8

    .line 21076
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21078
    iget-object p1, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v5, v2

    invoke-virtual {p1, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 21080
    :cond_1
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 21084
    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21087
    iget-object v8, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v2

    if-gt v8, v5, :cond_2

    .line 21091
    :goto_1
    iget-object v9, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 21144
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v5

    check-cast v9, Lo/getNext$invoke;

    .line 21091
    invoke-virtual {v9}, Lo/getNext$invoke;->write()Lo/SmartListEmptyIterator;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ljava/lang/Throwable;

    invoke-interface {v9, v10}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Throwable;)Z

    if-eq v8, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 21101
    :cond_3
    iget-object p1, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 22067
    :goto_2
    iget-boolean p1, p0, Lo/getNext;->AudioAttributesImplBaseParcelizer:Z

    if-nez p1, :cond_4

    .line 23067
    invoke-direct {p0}, Lo/getNext;->RemoteActionCompatParcelizer()V

    .line 448
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 439
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 449
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;)Lo/pushSlotEditingOperationPreamble;
    .locals 4

    .line 114
    iget-wide v0, p0, Lo/getNext;->invoke:J

    sget-object v2, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-wide v0, p0, Lo/getNext;->invoke:J

    .line 24359
    invoke-direct {p0, p1, v0, v1}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/pushSlotEditingOperationPreamble;->read(J)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/getNext;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 6

    .line 146
    iget-wide v0, p0, Lo/getNext;->invoke:J

    .line 147
    iput-wide p1, p0, Lo/getNext;->invoke:J

    .line 25396
    iget-object v2, p0, Lo/getNext;->read:Lo/PreconditionsKt;

    sget-object v3, Lo/getNext$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 25397
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    goto :goto_0

    .line 25398
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    :goto_0
    if-gez v2, :cond_4

    .line 154
    invoke-direct {p0}, Lo/getNext;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v4, p0, Lo/getNext;->IconCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    if-nez v4, :cond_2

    move-object v4, v2

    .line 157
    :cond_2
    iget-boolean v5, p0, Lo/getNext;->AudioAttributesImplBaseParcelizer:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lo/getNext;->MediaDescriptionCompat:Z

    if-nez v5, :cond_3

    .line 164
    invoke-direct {p0, v4, v0, v1}, Lo/getNext;->read(Lo/pushSlotEditingOperationPreamble;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1, p2}, Lo/getNext;->read(Lo/pushSlotEditingOperationPreamble;J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    iput-boolean v3, p0, Lo/getNext;->MediaDescriptionCompat:Z

    .line 170
    invoke-direct {p0}, Lo/getNext;->RemoteActionCompatParcelizer()V

    .line 173
    :cond_3
    iput-object v2, p0, Lo/getNext;->IconCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    :cond_4
    return-void
.end method
