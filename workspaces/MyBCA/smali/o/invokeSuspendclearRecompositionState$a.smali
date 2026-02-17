.class final Lo/invokeSuspendclearRecompositionState$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invokeSuspendclearRecompositionState;->write(Lo/RecomposerrunFrameLoop2;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/mutableFloatStateOf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:F

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Ljava/lang/Object;

.field MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field private synthetic MediaDescriptionCompat:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:I

.field final synthetic read:Lo/RecomposerrunFrameLoop2;

.field final synthetic write:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/Density;Lo/RecomposerrunFrameLoop2;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/RecomposerrunFrameLoop2;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/invokeSuspendclearRecompositionState$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    iput-object p2, p0, Lo/invokeSuspendclearRecompositionState$a;->write:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iput p4, p0, Lo/invokeSuspendclearRecompositionState$a;->a:I

    iput p5, p0, Lo/invokeSuspendclearRecompositionState$a;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic invoke(ZLo/RecomposerrunFrameLoop2;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 1132
    invoke-interface {p1}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result p0

    if-le p0, p2, :cond_0

    return v1

    .line 1135
    :cond_0
    invoke-interface {p1}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 1136
    invoke-interface {p1}, Lo/RecomposerrunFrameLoop2;->invoke()I

    move-result p0

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    return v0

    .line 1143
    :cond_2
    invoke-interface {p1}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result p0

    if-ge p0, p2, :cond_3

    return v1

    .line 1146
    :cond_3
    invoke-interface {p1}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result p0

    if-ne p0, p2, :cond_4

    .line 1147
    invoke-interface {p1}, Lo/RecomposerrunFrameLoop2;->invoke()I

    move-result p0

    if-ge p0, p3, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lo/invokeSuspendclearRecompositionState$a;

    iget v1, p0, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    iget-object v2, p0, Lo/invokeSuspendclearRecompositionState$a;->write:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iget v4, p0, Lo/invokeSuspendclearRecompositionState$a;->a:I

    iget v5, p0, Lo/invokeSuspendclearRecompositionState$a;->RemoteActionCompatParcelizer:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/invokeSuspendclearRecompositionState$a;-><init>(ILandroidx/compose/ui/unit/Density;Lo/RecomposerrunFrameLoop2;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/invokeSuspendclearRecompositionState$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/mutableFloatStateOf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/invokeSuspendclearRecompositionState$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/invokeSuspendclearRecompositionState$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v0, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v0, Lo/mutableFloatStateOf;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesImplBaseParcelizer:I

    iget v7, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesImplApi21Parcelizer:F

    iget v8, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesImplApi26Parcelizer:F

    iget v9, v1, Lo/invokeSuspendclearRecompositionState$a;->IconCompatParcelizer:F

    iget-object v10, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaDescriptionCompat:Ljava/lang/Object;

    check-cast v13, Lo/mutableFloatStateOf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v8

    move v14, v9

    move-object/from16 v30, v13

    move-object v13, v10

    move-object/from16 v10, v30

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaDescriptionCompat:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/mutableFloatStateOf;

    .line 112
    iget v0, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    int-to-float v8, v0

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_e

    .line 115
    :try_start_1
    iget-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->write:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lo/invokeSuspendclearRecompositionState;->write()F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 116
    iget-object v8, v1, Lo/invokeSuspendclearRecompositionState$a;->write:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lo/invokeSuspendclearRecompositionState;->read()F

    move-result v9

    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 117
    iget-object v9, v1, Lo/invokeSuspendclearRecompositionState$a;->write:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lo/invokeSuspendclearRecompositionState;->invoke()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 118
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v12 .. v19}, Lo/reportGroup;->write(FFJJZI)Lo/getGroups;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v12, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iget v13, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    invoke-static {v12, v13}, Lo/invokeSuspendclearRecompositionState;->invoke(Lo/RecomposerrunFrameLoop2;I)Z

    move-result v12

    if-nez v12, :cond_a

    .line 126
    iget v12, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    iget-object v13, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v13}, Lo/RecomposerrunFrameLoop2;->write()I

    move-result v13

    if-le v12, v13, :cond_3

    move v12, v6

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 156
    :goto_0
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_1 .. :try_end_1} :catch_7

    move v14, v0

    move v15, v8

    move v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move v7, v9

    .line 157
    :goto_1
    :try_start_2
    iget-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_d

    iget-object v8, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    invoke-interface {v8}, Lo/RecomposerrunFrameLoop2;->a()I

    move-result v8

    if-lez v8, :cond_d

    .line 158
    iget-object v8, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iget v9, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    invoke-interface {v8, v9}, Lo/RecomposerrunFrameLoop2;->a(I)F

    move-result v8

    iget v9, v1, Lo/invokeSuspendclearRecompositionState$a;->a:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9
    :try_end_2
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_2 .. :try_end_2} :catch_6

    cmpg-float v9, v9, v14

    if-gez v9, :cond_4

    .line 160
    :try_start_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_3
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_6

    neg-float v8, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v10

    goto/16 :goto_8

    :cond_4
    if-eqz v0, :cond_5

    move/from16 v16, v14

    goto :goto_3

    :cond_5
    neg-float v8, v14

    :cond_6
    :goto_2
    move/from16 v16, v8

    .line 172
    :goto_3
    :try_start_4
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Lo/getGroups;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    invoke-static/range {v17 .. v25}, Lo/reportGroup;->invoke(Lo/getGroups;FFJJZI)Lo/getGroups;

    move-result-object v8

    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    new-instance v17, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 174
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Lo/getGroups;

    .line 175
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v22

    .line 176
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getGroups;

    .line 3097
    iget-object v9, v8, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v9}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object v8, v8, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_7

    const/16 v23, 0x0

    goto :goto_4

    :cond_7
    move/from16 v23, v6

    .line 174
    :goto_4
    new-instance v24, Lo/invokeSuspendclearRecompositionState$a$5;

    iget-object v9, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iget v8, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I
    :try_end_4
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_8

    move/from16 v18, v6

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    :try_start_5
    iget v5, v1, Lo/invokeSuspendclearRecompositionState$a;->RemoteActionCompatParcelizer:I

    iget v3, v1, Lo/invokeSuspendclearRecompositionState$a;->a:I
    :try_end_5
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v19, v8

    move-object/from16 v8, v24

    move-object/from16 p1, v10

    move/from16 v10, v19

    move-object/from16 v26, v11

    move/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v13

    move-object/from16 v13, p1

    move v4, v14

    move-object/from16 v14, v26

    move/from16 v29, v15

    move/from16 v15, v18

    move/from16 v16, v29

    move-object/from16 v17, v28

    move/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v27

    :try_start_6
    invoke-direct/range {v8 .. v20}, Lo/invokeSuspendclearRecompositionState$a$5;-><init>(Lo/RecomposerrunFrameLoop2;IFLkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v24

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;
    :try_end_6
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v8, p1

    :try_start_7
    iput-object v8, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaDescriptionCompat:Ljava/lang/Object;

    move-object/from16 v10, v26

    iput-object v10, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v11, v27

    iput-object v11, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    move-object/from16 v13, v28

    iput-object v13, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    iput v4, v1, Lo/invokeSuspendclearRecompositionState$a;->IconCompatParcelizer:F

    move/from16 v9, v29

    iput v9, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesImplApi26Parcelizer:F

    iput v7, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesImplApi21Parcelizer:F

    iput v0, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesImplBaseParcelizer:I

    iput v6, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatItemReceiver:I

    const/16 v20, 0x0

    const/16 v24, 0x2

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v24}, Lo/LaunchedEffectImpl;->RemoteActionCompatParcelizer(Lo/getGroups;Ljava/lang/Object;Lo/setClosed;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v3, v2, :cond_9

    goto/16 :goto_b

    :cond_9
    move v14, v4

    move v15, v9

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    .line 261
    :goto_6
    :try_start_8
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v6

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v7, v10

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v8, v10

    :goto_7
    move-object v7, v8

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v8, v10

    move-object v13, v8

    :goto_8
    move-object v7, v13

    goto :goto_9

    .line 122
    :cond_a
    :try_start_9
    iget-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iget v3, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    invoke-interface {v0, v3}, Lo/RecomposerrunFrameLoop2;->a(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 124
    new-instance v3, Lo/accessinvokeSuspendclearRecompositionState;

    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/getGroups;

    invoke-direct {v3, v0, v4}, Lo/accessinvokeSuspendclearRecompositionState;-><init>(ILo/getGroups;)V

    throw v3
    :try_end_9
    .catch Lo/accessinvokeSuspendclearRecompositionState; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    .line 266
    :goto_9
    invoke-virtual {v0}, Lo/accessinvokeSuspendclearRecompositionState;->a()Lo/getGroups;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v8 .. v16}, Lo/reportGroup;->invoke(Lo/getGroups;FFJJZI)Lo/getGroups;

    move-result-object v3

    .line 267
    invoke-virtual {v0}, Lo/accessinvokeSuspendclearRecompositionState;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v4, v1, Lo/invokeSuspendclearRecompositionState$a;->a:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 268
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 273
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v18

    .line 4097
    iget-object v5, v3, Lo/getGroups;->read:Lo/LongStateDefaultImpls;

    invoke-interface {v5}, Lo/LongStateDefaultImpls;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-object v8, v3, Lo/getGroups;->invoke:Lo/removeAnchor;

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_b

    move v5, v6

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    .line 272
    :goto_a
    new-instance v8, Lo/invokeSuspendclearRecompositionState$a$1;

    invoke-direct {v8, v0, v4, v7}, Lo/invokeSuspendclearRecompositionState$a$1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/mutableFloatStateOf;)V

    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaDescriptionCompat:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iput-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lo/invokeSuspendclearRecompositionState$a;->MediaBrowserCompatItemReceiver:I

    const/16 v19, 0x0

    xor-int/lit8 v20, v5, 0x1

    const/16 v23, 0x2

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lo/LaunchedEffectImpl;->RemoteActionCompatParcelizer(Lo/getGroups;Ljava/lang/Object;Lo/setClosed;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_b
    return-object v2

    .line 305
    :cond_c
    :goto_c
    iget-object v0, v1, Lo/invokeSuspendclearRecompositionState$a;->read:Lo/RecomposerrunFrameLoop2;

    iget v2, v1, Lo/invokeSuspendclearRecompositionState$a;->invoke:I

    iget v3, v1, Lo/invokeSuspendclearRecompositionState$a;->a:I

    invoke-interface {v0, v2, v3}, Lo/RecomposerrunFrameLoop2;->RemoteActionCompatParcelizer(II)V

    .line 307
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 112
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index should be non-negative ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
