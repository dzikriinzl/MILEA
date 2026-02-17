.class public final Lo/hasObjectKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getRemainingSlots;

.field private static final a:F

.field private static final write:Lo/hasObjectKey$a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/high16 v0, 0x42600000    # 56.0f

    .line 972
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 828
    sput v0, Lo/hasObjectKey;->a:F

    .line 833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 837
    sget-object v6, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    .line 847
    sget-object v0, Lo/getCompositionLocal$invoke;->INSTANCE:Lo/getCompositionLocal$invoke;

    .line 848
    new-instance v1, Lo/hasObjectKey$invoke;

    invoke-direct {v1}, Lo/hasObjectKey$invoke;-><init>()V

    .line 859
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 847
    move-object/from16 v16, v0

    check-cast v16, Lo/getCompositionLocal;

    .line 848
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/layout/MeasureResult;

    .line 832
    new-instance v0, Lo/getRemainingSlots;

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lo/getRemainingSlots;-><init>(Ljava/util/List;IIILo/PreconditionsKt;IIZILo/extractKeys;Lo/extractKeys;FIZLo/getCompositionLocal;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasObjectKey;->RemoteActionCompatParcelizer:Lo/getRemainingSlots;

    .line 862
    new-instance v0, Lo/hasObjectKey$a;

    invoke-direct {v0}, Lo/hasObjectKey$a;-><init>()V

    sput-object v0, Lo/hasObjectKey;->write:Lo/hasObjectKey$a;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getRemainingSlots;I)J
    .locals 8

    .line 2905
    invoke-virtual {p0}, Lo/getRemainingSlots;->write()Lo/PreconditionsKt;

    move-result-object p1

    sget-object v0, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-ne p1, v0, :cond_0

    .line 3050
    invoke-virtual {p0}, Lo/getRemainingSlots;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lo/getRemainingSlots;->getHeight()I

    move-result v0

    int-to-long v4, p1

    int-to-long v6, v0

    and-long/2addr v2, v6

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    .line 4033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    .line 2905
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    goto :goto_0

    .line 5050
    :cond_0
    invoke-virtual {p0}, Lo/getRemainingSlots;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lo/getRemainingSlots;->getHeight()I

    move-result v0

    int-to-long v4, p1

    int-to-long v6, v0

    and-long/2addr v2, v6

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    .line 6033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    .line 2905
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    .line 2907
    :goto_0
    invoke-virtual {p0}, Lo/getRemainingSlots;->AudioAttributesImplApi21Parcelizer()Lo/getCompositionLocal;

    move-result-object v0

    .line 2909
    invoke-virtual {p0}, Lo/getRemainingSlots;->a()I

    move-result v1

    .line 7051
    invoke-virtual {p0}, Lo/getRemainingSlots;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    neg-int v2, v2

    .line 2912
    invoke-virtual {p0}, Lo/getRemainingSlots;->invoke()I

    move-result p0

    .line 2907
    invoke-interface {v0, p1, v1, v2, p0}, Lo/getCompositionLocal;->read(IIII)I

    move-result p0

    const/4 v0, 0x0

    .line 2914
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/RecomposerrunFrameLoop2;IFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1924
    new-instance v7, Lo/hasObjectKey$read;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lo/hasObjectKey$read;-><init>(Lkotlin/jvm/functions/Function2;ILo/RecomposerrunFrameLoop2;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v7, p5}, Lo/RecomposerrunFrameLoop2;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a()Lo/hasObjectKey$a;
    .locals 1

    .line 1
    sget-object v0, Lo/hasObjectKey;->write:Lo/hasObjectKey$a;

    return-object v0
.end method

.method public static final a(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lo/isGroupEnd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/isGroupEnd;"
        }
    .end annotation

    const/4 p1, 0x1

    and-int/2addr p5, p1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    .line 85
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    .line 87
    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 88
    sget-object p5, Lo/containsMark;->invoke:Lo/containsMark$invoke;

    invoke-static {}, Lo/containsMark$invoke;->write()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v1, 0x4

    if-le p5, v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v1, :cond_4

    :cond_3
    move p5, p1

    goto :goto_0

    :cond_4
    move p5, v0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/16 v5, 0x20

    if-le v1, v5, :cond_5

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_7

    :cond_6
    move v1, p1

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    and-int/lit16 v5, p4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v6, :cond_9

    goto :goto_2

    :cond_9
    move p1, v0

    .line 962
    :cond_a
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p5, v1

    or-int/2addr p1, p5

    if-nez p1, :cond_b

    .line 963
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_c

    .line 88
    :cond_b
    new-instance p1, Lo/hasObjectKey$1;

    invoke-direct {p1, p0, v2, p2}, Lo/hasObjectKey$1;-><init>(IFLkotlin/jvm/functions/Function0;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 965
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_c
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Lo/containsMark;

    .line 12123
    iget-object p1, p0, Lo/containsMark;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_d
    check-cast p0, Lo/isGroupEnd;

    return-object p0
.end method

.method public static final invoke()F
    .locals 1

    .line 828
    sget v0, Lo/hasObjectKey;->a:F

    return v0
.end method

.method public static final invoke(Lo/getHadNext;I)J
    .locals 11

    .line 874
    invoke-interface {p0}, Lo/getHadNext;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-interface {p0}, Lo/getHadNext;->a()I

    move-result v1

    int-to-long v2, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 876
    invoke-interface {p0}, Lo/getHadNext;->read()I

    move-result p1

    int-to-long v4, p1

    invoke-interface {p0}, Lo/getHadNext;->invoke()I

    move-result p1

    int-to-long v6, p1

    .line 878
    invoke-interface {p0}, Lo/getHadNext;->write()Lo/PreconditionsKt;

    move-result-object p1

    sget-object v8, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne p1, v8, :cond_0

    invoke-interface {p0}, Lo/getHadNext;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/getHadNext;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    .line 886
    :goto_0
    invoke-interface {p0}, Lo/getHadNext;->AudioAttributesImplApi21Parcelizer()Lo/getCompositionLocal;

    move-result-object v8

    .line 888
    invoke-interface {p0}, Lo/getHadNext;->a()I

    move-result v9

    .line 890
    invoke-interface {p0}, Lo/getHadNext;->read()I

    move-result v10

    .line 891
    invoke-interface {p0}, Lo/getHadNext;->invoke()I

    move-result p0

    .line 886
    invoke-interface {v8, p1, v9, v10, p0}, Lo/getCompositionLocal;->read(IIII)I

    move-result p0

    const/4 v8, 0x0

    .line 893
    invoke-static {p0, v8, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    .line 900
    invoke-static {v2, v3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final invoke(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8376
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 821
    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9376
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 821
    invoke-static/range {v1 .. v7}, Lo/isGroupEnd;->invoke$default(Lo/isGroupEnd;IFLo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 822
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10376
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 11376
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 825
    invoke-static/range {v1 .. v7}, Lo/isGroupEnd;->invoke$default(Lo/isGroupEnd;IFLo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 826
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write()Lo/getRemainingSlots;
    .locals 1

    .line 832
    sget-object v0, Lo/hasObjectKey;->RemoteActionCompatParcelizer:Lo/getRemainingSlots;

    return-object v0
.end method
