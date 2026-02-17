.class public final Lo/getCanOverride;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 527
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 463
    sput v0, Lo/getCanOverride;->write:F

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(IFF)F
    .locals 2

    .line 480
    sget-object v0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/ProvidableCompositionLocal;->read(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    goto :goto_0

    .line 488
    :cond_0
    sget-object v0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/ProvidableCompositionLocal;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    .line 489
    :cond_1
    sget-object p2, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->invoke()I

    move-result p2

    invoke-static {p0, p2}, Lo/ProvidableCompositionLocal;->read(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :cond_3
    :goto_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p1, p0

    if-eqz p0, :cond_5

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p1, p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/mutableFloatStateOf;FFLo/ProduceStateScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 10293
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 10294
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 10291
    invoke-interface/range {v0 .. v5}, Lo/ProduceStateScope;->write(Lo/mutableFloatStateOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getDataStartOffset;Lo/mutableFloatStateOf;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 3329
    invoke-interface {p1, p3}, Lo/mutableFloatStateOf;->invoke(F)F

    move-result p1

    .line 3330
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    .line 3331
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4195
    invoke-virtual {p0, p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 4196
    iget-object p0, p0, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/mutableFloatStateOf;FFLo/getGroups;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v0, p6

    .line 1
    instance-of v1, v0, Lo/getCanOverride$invoke;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getCanOverride$invoke;

    iget v2, v1, Lo/getCanOverride$invoke;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/getCanOverride$invoke;->write:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/getCanOverride$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getCanOverride$invoke;

    invoke-direct {v1, v0}, Lo/getCanOverride$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Lo/getCanOverride$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 5370
    iget v1, v5, Lo/getCanOverride$invoke;->write:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v5, Lo/getCanOverride$invoke;->a:F

    iget v2, v5, Lo/getCanOverride$invoke;->read:F

    iget-object v3, v5, Lo/getCanOverride$invoke;->invoke:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v5, Lo/getCanOverride$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/getGroups;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v2

    move-object v12, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5377
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6097
    iget-object v0, v6, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v0}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, v6, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5378
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 5380
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 7097
    iget-object v0, v6, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v0}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v3, v6, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5382
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5379
    :goto_1
    new-instance v3, Lo/getCanOverride$1;

    move-object/from16 v4, p0

    move/from16 v11, p2

    move-object/from16 v12, p5

    invoke-direct {v3, v11, v9, v4, v12}, Lo/getCanOverride$1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, Lo/getCanOverride$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v9, v5, Lo/getCanOverride$invoke;->invoke:Ljava/lang/Object;

    move/from16 v11, p1

    iput v11, v5, Lo/getCanOverride$invoke;->read:F

    iput v10, v5, Lo/getCanOverride$invoke;->a:F

    iput v2, v5, Lo/getCanOverride$invoke;->write:I

    xor-int/lit8 v3, v0, 0x1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lo/LaunchedEffectImpl;->a(Lo/getGroups;Ljava/lang/Object;Lo/setClosed;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v12, v6

    move-object v3, v9

    move v1, v10

    .line 8097
    :goto_2
    iget-object v0, v12, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v0}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, v12, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5400
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, v1, v8

    if-nez v2, :cond_5

    :goto_3
    move v14, v8

    goto :goto_4

    :cond_5
    cmpl-float v2, v1, v8

    if-lez v2, :cond_6

    .line 9409
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    goto :goto_3

    .line 5402
    :goto_4
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v11, v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1d

    .line 5403
    invoke-static/range {v12 .. v20}, Lo/reportGroup;->invoke(Lo/getGroups;FFJJZI)Lo/getGroups;

    move-result-object v1

    .line 5401
    new-instance v2, Lo/ProduceStateScopeImplawaitDispose1;

    invoke-direct {v2, v0, v1}, Lo/ProduceStateScopeImplawaitDispose1;-><init>(Ljava/lang/Object;Lo/getGroups;)V

    return-object v2
.end method

.method public static final a(Lo/getEffectiveValueruntime_releaseannotations;Lo/currentCompositionErrors;Lo/setClosed;)Lo/takeFrameRequestLocked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEffectiveValueruntime_releaseannotations;",
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;)",
            "Lo/takeFrameRequestLocked;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/valueHolderOf;

    invoke-direct {v0, p0, p1, p2}, Lo/valueHolderOf;-><init>(Lo/getEffectiveValueruntime_releaseannotations;Lo/currentCompositionErrors;Lo/setClosed;)V

    check-cast v0, Lo/takeFrameRequestLocked;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/mutableFloatStateOf;FLo/getGroups;Lo/currentCompositionErrors;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lo/getCanOverride$write;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo/getCanOverride$write;

    iget v1, v0, Lo/getCanOverride$write;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lo/getCanOverride$write;->write:I

    add-int/2addr p5, v2

    iput p5, v0, Lo/getCanOverride$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getCanOverride$write;

    invoke-direct {v0, p5}, Lo/getCanOverride$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lo/getCanOverride$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1320
    iget v2, v0, Lo/getCanOverride$write;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo/getCanOverride$write;->invoke:F

    iget-object p0, v0, Lo/getCanOverride$write;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Lo/getCanOverride$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/getGroups;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1326
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 2097
    iget-object v2, p2, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v2}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v4, p2, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1336
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1334
    :goto_1
    new-instance v4, Lo/getCanOverride$2;

    invoke-direct {v4, p1, p5, p0, p4}, Lo/getCanOverride$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lo/getCanOverride$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p5, v0, Lo/getCanOverride$write;->a:Ljava/lang/Object;

    iput p1, v0, Lo/getCanOverride$write;->invoke:F

    iput v3, v0, Lo/getCanOverride$write;->write:I

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p2, p3, p0, v4, v0}, Lo/LaunchedEffectImpl;->write(Lo/getGroups;Lo/currentCompositionErrors;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    .line 1355
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    .line 1354
    new-instance p1, Lo/ProduceStateScopeImplawaitDispose1;

    invoke-direct {p1, p0, p2}, Lo/ProduceStateScopeImplawaitDispose1;-><init>(Ljava/lang/Object;Lo/getGroups;)V

    return-object p1
.end method

.method public static final synthetic read(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 11409
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method public static final read(Lo/getEffectiveValueruntime_releaseannotations;Landroidx/compose/runtime/Composer;I)Lo/takeFrameRequestLocked;
    .locals 4

    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:256)"

    const v2, -0x728b520e

    invoke-static {v2, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    :cond_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 508
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 258
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 259
    invoke-static {p1, v0}, Lo/getGroupULZAiWs;->read(Landroidx/compose/runtime/Composer;I)Lo/currentCompositionErrors;

    move-result-object v0

    .line 261
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 262
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 263
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 509
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    or-int/2addr p2, v1

    if-nez p2, :cond_1

    .line 510
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    .line 268
    invoke-static {v2, v3, p2, v1}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p2

    check-cast p2, Lo/setClosed;

    .line 13075
    new-instance v1, Lo/valueHolderOf;

    invoke-direct {v1, p0, v0, p2}, Lo/valueHolderOf;-><init>(Lo/getEffectiveValueruntime_releaseannotations;Lo/currentCompositionErrors;Lo/setClosed;)V

    move-object v3, v1

    check-cast v3, Lo/takeFrameRequestLocked;

    .line 512
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_2
    check-cast v3, Lo/takeFrameRequestLocked;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v3
.end method

.method public static final write()F
    .locals 1

    .line 463
    sget v0, Lo/getCanOverride;->write:F

    return v0
.end method
