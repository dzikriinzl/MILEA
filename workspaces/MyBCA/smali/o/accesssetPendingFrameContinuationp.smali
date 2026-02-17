.class public final Lo/accesssetPendingFrameContinuationp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

.field AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

.field AudioAttributesImplBaseParcelizer:Lo/mutableFloatStateOf;

.field IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;

.field a:Lo/putValue;

.field invoke:Lo/forEachReversed;

.field read:I

.field write:Lo/PreconditionsKt;


# direct methods
.method public constructor <init>(Lo/awaitFrameRequest;Lo/OpaqueKey;Lo/putValue;Lo/PreconditionsKt;ZLo/forEachReversed;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    .line 645
    iput-object p2, p0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    .line 646
    iput-object p3, p0, Lo/accesssetPendingFrameContinuationp;->a:Lo/putValue;

    .line 647
    iput-object p4, p0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    .line 648
    iput-boolean p5, p0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    .line 649
    iput-object p6, p0, Lo/accesssetPendingFrameContinuationp;->invoke:Lo/forEachReversed;

    .line 677
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result p1

    iput p1, p0, Lo/accesssetPendingFrameContinuationp;->read:I

    .line 678
    invoke-static {}, Lo/takeMax;->invoke()Lo/mutableFloatStateOf;

    move-result-object p1

    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplBaseParcelizer:Lo/mutableFloatStateOf;

    .line 680
    new-instance p1, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;-><init>(Lo/accesssetPendingFrameContinuationp;)V

    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp;->RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;

    .line 700
    new-instance p1, Lo/accesssetPendingFrameContinuationp$2;

    invoke-direct {p1, p0}, Lo/accesssetPendingFrameContinuationp$2;-><init>(Lo/accesssetPendingFrameContinuationp;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic read(Lo/accesssetPendingFrameContinuationp;Lo/mutableFloatStateOf;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    .line 1708
    iget-object v3, v0, Lo/accesssetPendingFrameContinuationp;->invoke:Lo/forEachReversed;

    .line 3155
    iget-object v3, v3, Lo/forEachReversed;->write:Lo/foldRight;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4055
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4056
    check-cast v3, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v3}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v3

    check-cast v3, Lo/foldRight;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3155
    :goto_0
    check-cast v3, Lo/forEachIndexed;

    move/from16 v10, p4

    if-eqz v3, :cond_1

    .line 2168
    invoke-interface {v3, v1, v2, v10}, Lo/forEachIndexed;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v5

    :goto_1
    move-wide v11, v5

    .line 1710
    invoke-static {v1, v2, v11, v12}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v1

    .line 5659
    iget-object v3, v0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v5, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-static {v1, v2, v6, v6, v3}, Lo/pushSlotTableOperationPreambledefault;->read(JFFI)J

    move-result-wide v5

    .line 6675
    iget-boolean v3, v0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_3

    invoke-static {v5, v6, v7}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide v5

    .line 7662
    :cond_3
    iget-object v3, v0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v8, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v3, v8, :cond_4

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v3

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    :goto_3
    move-object/from16 v5, p1

    .line 1717
    invoke-interface {v5, v3}, Lo/mutableFloatStateOf;->invoke(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lo/accesssetPendingFrameContinuationp;->a(F)J

    move-result-wide v5

    .line 8675
    iget-boolean v3, v0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz v3, :cond_5

    invoke-static {v5, v6, v7}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide v5

    :cond_5
    move-wide v13, v5

    .line 1719
    invoke-static {v1, v2, v13, v14}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v8

    .line 1720
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->invoke:Lo/forEachReversed;

    .line 10155
    iget-object v0, v0, Lo/forEachReversed;->write:Lo/foldRight;

    if-eqz v0, :cond_6

    .line 11055
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11056
    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/foldRight;

    move-object v4, v0

    .line 10155
    :cond_6
    move-object v5, v4

    check-cast v5, Lo/forEachIndexed;

    if-eqz v5, :cond_7

    move-wide v6, v13

    move/from16 v10, p4

    .line 9188
    invoke-interface/range {v5 .. v10}, Lo/forEachIndexed;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    .line 1725
    :goto_4
    invoke-static {v11, v12, v13, v14}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    .line 653
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    return-wide v0

    .line 654
    :cond_0
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne v1, v2, :cond_1

    .line 12312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 12313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    shl-long v0, v1, v3

    or-long/2addr v0, v4

    .line 12031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0

    .line 13312
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 13313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    shl-long/2addr v0, v3

    or-long/2addr v0, v4

    .line 13031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/checkPrecondition;",
            "-",
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

    .line 802
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    new-instance v1, Lo/accesssetPendingFrameContinuationp$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lo/accesssetPendingFrameContinuationp$invoke;-><init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Lo/awaitFrameRequest;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/accesssetPendingFrameContinuationp$write;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/accesssetPendingFrameContinuationp$write;

    iget v1, v0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/accesssetPendingFrameContinuationp$write;

    invoke-direct {v0, p0, p3}, Lo/accesssetPendingFrameContinuationp$write;-><init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/accesssetPendingFrameContinuationp$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 767
    iget v2, v0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/accesssetPendingFrameContinuationp$write;->invoke:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 768
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 769
    sget-object v2, Lo/equivalent;->write:Lo/equivalent;

    new-instance v10, Lo/accesssetPendingFrameContinuationp$a;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lo/accesssetPendingFrameContinuationp$a;-><init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Lo/accesssetPendingFrameContinuationp$write;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/accesssetPendingFrameContinuationp$write;->read:I

    invoke-virtual {p0, v2, v10, v0}, Lo/accesssetPendingFrameContinuationp;->a(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 787
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method
