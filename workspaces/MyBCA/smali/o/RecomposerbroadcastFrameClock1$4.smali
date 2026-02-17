.class final Lo/RecomposerbroadcastFrameClock1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerbroadcastFrameClock1;-><init>(IILo/getCurrentError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RecomposerbroadcastFrameClock1$4;->read:Lo/RecomposerbroadcastFrameClock1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Ljava/lang/Float;
    .locals 21

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lo/RecomposerbroadcastFrameClock1$4;->read:Lo/RecomposerbroadcastFrameClock1;

    move/from16 v2, p1

    neg-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    .line 1396
    invoke-virtual {v1}, Lo/RecomposerbroadcastFrameClock1;->write()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lo/RecomposerbroadcastFrameClock1;->read()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    goto/16 :goto_e

    .line 1399
    :cond_2
    iget v4, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_17

    .line 1402
    iget v4, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    add-float/2addr v4, v2

    iput v4, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    .line 1407
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    .line 1408
    iget-object v4, v1, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setHotReloadEnabledruntime_release;

    .line 1409
    iget v6, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    .line 1410
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 2091
    iget-boolean v8, v4, Lo/setHotReloadEnabledruntime_release;->RemoteActionCompatParcelizer:Z

    if-nez v8, :cond_13

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v4, Lo/setHotReloadEnabledruntime_release;->invoke:Lo/clearContent;

    if-eqz v8, :cond_13

    .line 2094
    invoke-virtual {v8}, Lo/clearContent;->read()I

    move-result v8

    .line 2093
    iget v9, v4, Lo/setHotReloadEnabledruntime_release;->write:I

    sub-int/2addr v9, v7

    if-ltz v9, :cond_13

    if-ge v9, v8, :cond_13

    .line 2098
    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/resetContent;

    .line 2099
    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/resetContent;

    .line 3104
    iget-boolean v10, v8, Lo/resetContent;->AudioAttributesImplBaseParcelizer:Z

    if-nez v10, :cond_13

    .line 4104
    iget-boolean v10, v9, Lo/resetContent;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    if-gez v7, :cond_6

    .line 2106
    move-object v10, v8

    check-cast v10, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v11

    .line 5139
    sget-object v12, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v11, v12, :cond_4

    .line 5140
    invoke-interface {v10}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v10

    goto :goto_0

    .line 5142
    :cond_4
    invoke-interface {v10}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v10

    .line 2107
    :goto_0
    invoke-virtual {v8}, Lo/resetContent;->AudioAttributesCompatParcelizer()I

    move-result v8

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi21Parcelizer()I

    move-result v11

    .line 2108
    move-object v12, v9

    check-cast v12, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v13

    .line 6139
    sget-object v14, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v13, v14, :cond_5

    .line 6140
    invoke-interface {v12}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v12

    goto :goto_1

    .line 6142
    :cond_5
    invoke-interface {v12}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v12

    .line 2109
    :goto_1
    invoke-virtual {v9}, Lo/resetContent;->AudioAttributesCompatParcelizer()I

    move-result v9

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->IconCompatParcelizer()I

    move-result v13

    add-int/2addr v10, v8

    sub-int/2addr v10, v11

    add-int/2addr v12, v9

    sub-int/2addr v12, v13

    .line 2110
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v7

    if-le v8, v9, :cond_13

    goto :goto_4

    .line 2114
    :cond_6
    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    check-cast v8, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v11

    .line 7139
    sget-object v12, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v11, v12, :cond_7

    .line 7140
    invoke-interface {v8}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    goto :goto_2

    .line 7142
    :cond_7
    invoke-interface {v8}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v8

    .line 2116
    :goto_2
    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->IconCompatParcelizer()I

    move-result v11

    check-cast v9, Lo/runRecomposeConcurrentlyAndApplyChanges;

    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->invoke()Lo/PreconditionsKt;

    move-result-object v12

    .line 8139
    sget-object v13, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v12, v13, :cond_8

    .line 8140
    invoke-interface {v9}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v9

    goto :goto_3

    .line 8142
    :cond_8
    invoke-interface {v9}, Lo/runRecomposeConcurrentlyAndApplyChanges;->write()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v9

    :goto_3
    sub-int/2addr v10, v8

    sub-int/2addr v11, v9

    .line 2117
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v7, :cond_13

    .line 2120
    :goto_4
    iget v8, v4, Lo/setHotReloadEnabledruntime_release;->write:I

    sub-int/2addr v8, v7

    iput v8, v4, Lo/setHotReloadEnabledruntime_release;->write:I

    .line 2121
    invoke-virtual {v4}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v8

    .line 2137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_11

    .line 2138
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2139
    check-cast v12, Lo/resetContent;

    .line 10104
    iget-boolean v13, v12, Lo/resetContent;->AudioAttributesImplBaseParcelizer:Z

    if-nez v13, :cond_10

    .line 11091
    iget-wide v13, v12, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    .line 9240
    invoke-virtual {v12}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v13, v14}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v15

    goto :goto_6

    :cond_9
    invoke-static {v13, v14}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v15

    add-int/2addr v15, v7

    :goto_6
    invoke-virtual {v12}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v16

    invoke-static {v13, v14}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v13

    if-eqz v16, :cond_a

    add-int/2addr v13, v7

    :cond_a
    int-to-long v14, v15

    move/from16 v16, v6

    int-to-long v5, v13

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    const/16 v13, 0x20

    shl-long/2addr v14, v13

    or-long/2addr v5, v14

    .line 12035
    invoke-static {v5, v6}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v5

    .line 9169
    iput-wide v5, v12, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    .line 13069
    iget-object v5, v12, Lo/resetContent;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_f

    .line 9171
    iget-object v14, v12, Lo/resetContent;->write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v12}, Lo/resetContent;->invoke()Ljava/lang/Object;

    move-result-object v15

    .line 14408
    iget-object v14, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v15}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    if-eqz v14, :cond_b

    .line 15459
    iget-object v14, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    if-eqz v14, :cond_b

    .line 14408
    aget-object v14, v14, v6

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    move-object/from16 v19, v4

    if-eqz v14, :cond_e

    .line 16084
    iget-wide v3, v14, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 9241
    invoke-virtual {v12}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v20

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v20

    add-int v20, v20, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_9
    move/from16 v10, v20

    invoke-virtual {v12}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v20

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v3

    if-eqz v20, :cond_d

    add-int/2addr v3, v7

    :cond_d
    move-object/from16 v20, v14

    int-to-long v13, v10

    move v10, v5

    int-to-long v4, v3

    and-long v3, v4, v17

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    or-long/2addr v3, v13

    .line 17035
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v3

    move-object/from16 v14, v20

    .line 18084
    iput-wide v3, v14, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    goto :goto_a

    :cond_e
    move v10, v5

    move v5, v13

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v13, v5

    move v5, v10

    move-object/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v19, v4

    goto :goto_b

    :cond_10
    move-object/from16 v19, v4

    move/from16 v16, v6

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v4

    move/from16 v16, v6

    int-to-float v3, v7

    .line 2124
    iput v3, v4, Lo/setHotReloadEnabledruntime_release;->read:F

    .line 2125
    iget-boolean v3, v4, Lo/setHotReloadEnabledruntime_release;->a:Z

    const/4 v5, 0x1

    if-nez v3, :cond_12

    if-lez v7, :cond_12

    .line 2127
    iput-boolean v5, v4, Lo/setHotReloadEnabledruntime_release;->a:Z

    .line 1412
    :cond_12
    invoke-virtual {v1, v4, v5}, Lo/RecomposerbroadcastFrameClock1;->a(Lo/setHotReloadEnabledruntime_release;Z)V

    .line 1417
    iget-object v3, v1, Lo/RecomposerbroadcastFrameClock1;->a:Landroidx/compose/runtime/MutableState;

    .line 19037
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1419
    iget v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    sub-float v6, v16, v3

    check-cast v4, Lo/saveStateAndDisposeForHotReloadruntime_release;

    .line 20444
    iget-boolean v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_15

    .line 20445
    iget-object v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentError;

    .line 20446
    iget-object v5, v1, Lo/RecomposerbroadcastFrameClock1;->RemoteActionCompatParcelizer:Lo/RecomposerRecomposerErrorState;

    invoke-interface {v3, v5, v6, v4}, Lo/getCurrentError;->RemoteActionCompatParcelizer(Lo/RecomposerRecomposerErrorState;FLo/saveStateAndDisposeForHotReloadruntime_release;)V

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v16, v6

    .line 1421
    iget-object v3, v1, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer:Lo/insertIntoRoot;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lo/insertIntoRoot;->write()V

    .line 1423
    :cond_14
    iget v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    .line 21185
    iget-object v4, v1, Lo/RecomposerbroadcastFrameClock1;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/saveStateAndDisposeForHotReloadruntime_release;

    sub-float v6, v16, v3

    .line 22444
    iget-boolean v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_15

    .line 22445
    iget-object v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer:Lo/getCurrentError;

    .line 22446
    iget-object v5, v1, Lo/RecomposerbroadcastFrameClock1;->RemoteActionCompatParcelizer:Lo/RecomposerRecomposerErrorState;

    invoke-interface {v3, v5, v6, v4}, Lo/getCurrentError;->RemoteActionCompatParcelizer(Lo/RecomposerRecomposerErrorState;FLo/saveStateAndDisposeForHotReloadruntime_release;)V

    .line 1430
    :cond_15
    :goto_d
    iget v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_16

    goto :goto_e

    .line 1435
    :cond_16
    iget v3, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    const/4 v4, 0x0

    .line 1438
    iput v4, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    sub-float/2addr v2, v3

    :goto_e
    neg-float v1, v2

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 1400
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entered drag with non-zero pending scroll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/RecomposerbroadcastFrameClock1$4;->RemoteActionCompatParcelizer(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
