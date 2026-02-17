.class public final Lo/setAsyncUpdates;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V
    .locals 23

    move/from16 v15, p19

    const v0, 0xb093b8c

    move-object/from16 v1, p16

    .line 186
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    .line 171
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v15, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v15, 0x80

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_7

    move v12, v10

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_8

    move v13, v10

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_9

    .line 180
    sget-object v1, Lo/Function;->RemoteActionCompatParcelizer:Lo/Function;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v10

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v6

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_c

    .line 183
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_d

    .line 184
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_e

    move/from16 v20, v3

    goto :goto_e

    :cond_e
    move/from16 v20, p15

    :goto_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc0

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v1

    move/from16 p8, v3

    move-object/from16 p9, v0

    move/from16 p10, v6

    .line 187
    invoke-static/range {p1 .. p10}, Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;

    move-result-object v1

    const v3, -0x384212

    .line 197
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    .line 246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_10

    .line 197
    :cond_f
    new-instance v3, Lo/setAsyncUpdates$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1}, Lo/setAsyncUpdates$RemoteActionCompatParcelizer;-><init>(Lo/setCacheComposition;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, p17, 0xc

    shl-int/lit8 v6, p18, 0x12

    shl-int/lit8 v10, p17, 0x3

    and-int/lit16 v10, v10, 0x380

    const v21, 0x8000008

    or-int v10, v10, v21

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v10, v15

    const v15, 0xe000

    and-int/2addr v15, v3

    or-int/2addr v10, v15

    const/high16 v15, 0x70000

    and-int/2addr v3, v15

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v6

    or-int/2addr v3, v10

    const/high16 v10, 0x70000000

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    shr-int/lit8 v6, p18, 0xc

    and-int/lit8 v6, v6, 0x7e

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    move/from16 p12, v20

    move-object/from16 p13, v0

    move/from16 p14, v3

    move/from16 p15, v6

    move/from16 p16, v10

    .line 195
    invoke-static/range {p1 .. p16}, Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_11

    return-void

    :cond_11
    new-instance v21, Lo/setAsyncUpdates$invoke;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v14

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/setAsyncUpdates$invoke;-><init>(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZIII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lo/Function;",
            "Z",
            "Lo/setFrame;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb092c35

    move-object/from16 v1, p12

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    move/from16 v16, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2

    move/from16 v17, v10

    goto :goto_2

    :cond_2
    move/from16 v17, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    move/from16 v18, v10

    goto :goto_3

    :cond_3
    move/from16 v18, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Lo/Function;->RemoteActionCompatParcelizer:Lo/Function;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    move/from16 v20, v10

    goto :goto_5

    :cond_5
    move/from16 v20, p7

    :goto_5
    and-int/lit16 v0, v14, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v21, v1

    goto :goto_6

    :cond_6
    move-object/from16 v21, p8

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    .line 80
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_7

    :cond_7
    move-object/from16 v22, p9

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    .line 81
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_8

    :cond_8
    move-object/from16 v23, p10

    :goto_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_9

    :cond_9
    move/from16 v24, p11

    :goto_9
    const v0, -0x384349

    .line 84
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 217
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 84
    new-instance v2, Lo/setUserInputEnabled;

    invoke-direct {v2}, Lo/setUserInputEnabled;-><init>()V

    .line 219
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    move-object v5, v2

    check-cast v5, Lo/setUserInputEnabled;

    .line 85
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 224
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 85
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    move-object v4, v2

    check-cast v4, Landroid/graphics/Matrix;

    .line 86
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 231
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    const/4 v0, 0x2

    .line 86
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 233
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/MutableState;

    const v0, 0xb092f12

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v15, :cond_e

    .line 2237
    iget v0, v15, Lo/getPathName;->read:F

    iget v1, v15, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v0, v1

    .line 1153
    iget v1, v15, Lo/getPathName;->write:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 88
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v0

    .line 3149
    iget-object v1, v15, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 236
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 4149
    iget-object v2, v15, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 236
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 93
    invoke-static {v11, v1, v0}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 91
    new-instance v26, Lo/setAsyncUpdates$write;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object v15, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 p2, v11

    move/from16 v11, v20

    move-object/from16 v27, v12

    move/from16 v12, v24

    move-object/from16 v13, p1

    move-object/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lo/setAsyncUpdates$write;-><init>(Lo/getPathName;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lo/setUserInputEnabled;ZLo/Function;Lo/setFrame;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v27

    const/4 v1, 0x0

    invoke-static {v15, v0, v14, v1}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_d

    return-void

    :cond_d
    new-instance v25, Lo/setAsyncUpdates$a;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/setAsyncUpdates$a;-><init>(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZIII)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_e
    move-object/from16 p2, v11

    move-object v14, v12

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_f

    new-instance v25, Lo/setAsyncUpdates$read;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/setAsyncUpdates$read;-><init>(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZIII)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_a

    :cond_f
    move-object/from16 v29, v14

    :goto_a
    shr-int/lit8 v0, p13, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    invoke-static {v2, v1, v0}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
