.class public final Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001am\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "CloveIcon",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "contentDescription",
        "",
        "tint",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "isPressed",
        "",
        "CloveIcon-osbwsH8",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V",
        "rippleShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "onClick",
        "Lkotlin/Function0;",
        "onDoubleClick",
        "CloveIcon-UR9CgXA",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "clove-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "F",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p8

    move/from16 v1, p10

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6def8af0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const/high16 v4, 0x41c00000    # 24.0f

    .line 135
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    .line 101
    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 136
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    .line 102
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v24, v6

    goto :goto_4

    :cond_4
    move-object/from16 v24, p5

    :goto_4
    and-int/lit8 v6, v1, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object/from16 v19, v7

    goto :goto_5

    :cond_5
    move-object/from16 v19, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    move-object/from16 v17, v7

    goto :goto_6

    :cond_6
    move-object/from16 v17, p7

    :goto_6
    const v1, 0x778c0bda

    .line 104
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v19, :cond_8

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const v6, 0x778c146d

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 1127
    new-instance v6, Lo/RecomposeScope;

    invoke-direct {v6}, Lo/RecomposeScope;-><init>()V

    check-cast v6, Lo/ReadOnlyComposable;

    .line 140
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_7
    move-object v12, v6

    check-cast v12, Lo/ReadOnlyComposable;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x7

    const/4 v13, 0x0

    move/from16 p2, v6

    move/from16 p3, v7

    move-wide/from16 p4, v8

    move/from16 p6, v11

    move-object/from16 p7, v13

    .line 109
    invoke-static/range {p2 .. p7}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->rememberCloveRipple-H2RKhps$default(ZFJILjava/lang/Object;)Lo/MutableScatterMultiMap;

    move-result-object v6

    .line 107
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 109
    move-object v13, v6

    check-cast v13, Lo/MutableIntState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5c

    const/16 v21, 0x0

    .line 107
    invoke-static/range {v11 .. v21}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_7

    .line 112
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 107
    :goto_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x1e7ff

    .line 2036
    invoke-static/range {v11 .. v32}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 116
    invoke-static {v6, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 117
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->isIllustration$clove_ui_release()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x79fb4386

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v1, p9, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 121
    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->painterValue$clove_ui_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v1, p9, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v8, v1, 0x8

    const/16 v9, 0x78

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p8

    .line 119
    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_9
    const v4, 0x79fe1bc8

    .line 124
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v3, p9, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 126
    invoke-virtual {v0, v10, v3}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->painterValue$clove_ui_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 128
    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    shr-int/lit8 v5, p9, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, p8

    move/from16 p6, v5

    move/from16 p7, v6

    .line 125
    invoke-static/range {p0 .. p7}, Lcom/bca/designsystem/clove_ui/base/icon/IconKt;->CloveBaseIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 124
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public static final CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V
    .locals 11

    move-object v0, p1

    move-object/from16 v10, p6

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xb97a9f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 133
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 51
    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 134
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    const/16 v6, 0x14

    .line 59
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 61
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->isIllustration$clove_ui_release()Z

    move-result v7

    if-eqz v7, :cond_6

    const v4, 0x79da37ea

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, p7, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 64
    invoke-virtual {p1, v10, v3}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->painterValue$clove_ui_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v5, :cond_5

    .line 66
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorFilter$write;->invoke([F)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v7, p7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v8, v7, 0x8

    const/16 v9, 0x38

    move-object/from16 v7, p6

    .line 62
    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_6
    const v5, 0x79de6a04

    .line 68
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, p7, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 71
    invoke-virtual {p1, v10, v3}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->painterValue$clove_ui_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 73
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    shr-int/lit8 v5, p7, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v6, v5, 0x8

    const/4 v7, 0x0

    move-object/from16 v5, p6

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/icon/IconKt;->CloveBaseIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x42480000    # 50.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
