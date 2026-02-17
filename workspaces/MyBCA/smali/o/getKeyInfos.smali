.class public final Lo/getKeyInfos;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    sget-object v0, Lo/getKeyInfos$5;->invoke:Lo/getKeyInfos$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getKeyInfos;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DisposableEffectResult;)F
    .locals 14

    .line 6308
    iget v0, p0, Lo/DisposableEffectResult;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 6250
    :cond_0
    iget-object v0, p0, Lo/DisposableEffectResult;->write:[F

    .line 6253
    iget-object p0, p0, Lo/DisposableEffectResult;->RemoteActionCompatParcelizer:[J

    .line 6254
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-ltz v1, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 6257
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 6266
    aget v10, v0, v10

    cmpl-float v11, v10, v2

    if-ltz v11, :cond_1

    move v2, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_3

    return v2

    :cond_3
    if-eq v4, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
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

    instance-of v0, p2, Lo/getKeyInfos$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/getKeyInfos$a;

    iget v1, v0, Lo/getKeyInfos$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/getKeyInfos$a;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/getKeyInfos$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getKeyInfos$a;

    invoke-direct {v0, p2}, Lo/getKeyInfos$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/getKeyInfos$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1109
    iget v2, v0, Lo/getKeyInfos$a;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1111
    :try_start_1
    new-instance p2, Lo/getKeyInfos$read;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lo/getKeyInfos$read;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lo/getKeyInfos$a;->read:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1128
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/Pending;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Pending<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 1021
    new-instance v0, Lo/getKeyInfos$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getKeyInfos$write;-><init>(Lo/Pending;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/Pending;->read(Lo/Pending;Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4104
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/Pending;ZLo/PreconditionsKt;ZLo/ReadOnlyComposable;Lo/OpaqueKey;ZI)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 9611
    invoke-virtual {p1}, Lo/Pending;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 10101
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lo/Pending;Lo/PreconditionsKt;ZLjava/lang/Boolean;Lo/ReadOnlyComposable;ZLo/OpaqueKey;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo/Pending;FLo/ParcelableSnapshotMutableState;Lo/PendingkeyMap2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2993
    invoke-interface {p3, p4}, Lo/PendingkeyMap2;->invoke(Ljava/lang/Object;)F

    move-result v1

    .line 2994
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p4

    :goto_0
    iput p4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2995
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p4, p4, v1

    if-eqz p4, :cond_1

    .line 2997
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0}, Lo/Pending;->AudioAttributesCompatParcelizer()Lo/setClosed;

    move-result-object v3

    new-instance p0, Lo/getKeyInfos$4;

    invoke-direct {p0, p2, p3}, Lo/getKeyInfos$4;-><init>(Lo/ParcelableSnapshotMutableState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move v2, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/LaunchedEffectImpl;->write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 3007
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a()Lo/PersistentCompositionLocalMapBuilder;
    .locals 5

    .line 5130
    new-instance v0, Lo/PersistentCompositionLocalMapBuilder;

    new-instance v1, Lo/DontMemoize;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/DontMemoize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/DisposableEffectResult;

    invoke-direct {v0, v1}, Lo/PersistentCompositionLocalMapBuilder;-><init>(Lo/DisposableEffectResult;)V

    return-object v0
.end method

.method public static final synthetic invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/getKeyInfos;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function1;)Lo/PendingkeyMap2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PersistentCompositionLocalMap<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PendingkeyMap2<",
            "TT;>;"
        }
    .end annotation

    .line 454
    new-instance v0, Lo/PersistentCompositionLocalMap;

    invoke-direct {v0}, Lo/PersistentCompositionLocalMap;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo/PersistentCompositionLocalMapBuilder;

    invoke-virtual {v0}, Lo/PersistentCompositionLocalMap;->write()Lo/DontMemoize;

    move-result-object v0

    check-cast v0, Lo/DisposableEffectResult;

    invoke-direct {p0, v0}, Lo/PersistentCompositionLocalMapBuilder;-><init>(Lo/DisposableEffectResult;)V

    check-cast p0, Lo/PendingkeyMap2;

    return-object p0
.end method

.method public static final synthetic read(Lo/DisposableEffectResult;)F
    .locals 14

    .line 8308
    iget v0, p0, Lo/DisposableEffectResult;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 8225
    :cond_0
    iget-object v0, p0, Lo/DisposableEffectResult;->write:[F

    .line 8228
    iget-object p0, p0, Lo/DisposableEffectResult;->RemoteActionCompatParcelizer:[J

    .line 8229
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v1, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 8232
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 8241
    aget v10, v0, v10

    cmpg-float v11, v10, v2

    if-gtz v11, :cond_1

    move v2, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_3

    return v2

    :cond_3
    if-eq v4, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static final write(Lo/Pending;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Pending<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/getKeyInfos$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/getKeyInfos$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getKeyInfos$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/getKeyInfos$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/getKeyInfos$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getKeyInfos$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/getKeyInfos$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1044
    iget v1, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->a:F

    iget-object p0, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1048
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1049
    new-instance v1, Lo/getKeyInfos$invoke;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, p3, v3}, Lo/getKeyInfos$invoke;-><init>(Lo/Pending;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function4;

    iput-object p3, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput p2, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->a:F

    iput v2, v5, Lo/getKeyInfos$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/Pending;->read(Lo/Pending;Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    .line 1099
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/getKeyInfos;->invoke:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
