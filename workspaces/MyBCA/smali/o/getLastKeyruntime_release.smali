.class public final Lo/getLastKeyruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const v3, 0x1c403a8f

    const-string v5, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:57)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 131
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 132
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 133
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Lo/PersistentOrderedMap;

    .line 65
    invoke-virtual {v6, v5, v0}, Lo/PersistentOrderedMap;->read(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v6

    .line 67
    iget-object v7, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_21

    .line 69
    const-string v10, ".xml"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v10, v8, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_21

    const v7, -0x2fdd6c65

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v6, v6, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    .line 1092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x14d7d89

    const-string v10, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:91)"

    invoke-static {v7, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1093
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 1140
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 1093
    check-cast v2, Lo/withNext;

    .line 1094
    new-instance v7, Lo/withNext$a;

    invoke-direct {v7, v3, v0}, Lo/withNext$a;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 2130
    iget-object v10, v2, Lo/withNext;->invoke:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/withNext$read;

    goto :goto_0

    :cond_2
    move-object v10, v12

    :goto_0
    if-nez v10, :cond_1f

    .line 1097
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1098
    move-object v10, v0

    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 3129
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    :goto_1
    if-eq v13, v11, :cond_3

    if-eq v13, v9, :cond_3

    .line 3132
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    goto :goto_1

    :cond_3
    if-ne v13, v11, :cond_1e

    .line 1098
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "vector"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 4086
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    .line 4087
    new-instance v14, Lo/OperationsWriteScope;

    invoke-direct {v14, v10, v8, v11, v12}, Lo/OperationsWriteScope;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4088
    invoke-static {v14, v5, v3, v15}, Lo/setIntA6tL2VI;->RemoteActionCompatParcelizer(Lo/OperationsWriteScope;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lo/topIntIndexOfw8GmfQM$read;

    move-result-object v31

    move/from16 v32, v8

    .line 5082
    :goto_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v9, :cond_1c

    .line 5083
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    const/4 v8, 0x3

    if-gtz v13, :cond_4

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v8, :cond_1c

    .line 6097
    :cond_4
    invoke-virtual {v14}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v9, "group"

    if-eq v13, v11, :cond_7

    if-eq v13, v8, :cond_5

    goto/16 :goto_12

    .line 6113
    :cond_5
    invoke-virtual {v14}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v32, 0x1

    if-ge v8, v9, :cond_6

    .line 6115
    invoke-virtual/range {v31 .. v31}, Lo/topIntIndexOfw8GmfQM$read;->RemoteActionCompatParcelizer()Lo/topIntIndexOfw8GmfQM$read;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object v13, v12

    move-object v9, v14

    move-object v12, v15

    const/16 v32, 0x0

    :goto_4
    move v14, v11

    goto/16 :goto_13

    .line 6099
    :cond_7
    invoke-virtual {v14}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const v4, -0x624e8b7e

    const-string v16, ""

    if-eq v13, v4, :cond_17

    const v4, 0x346425

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eq v13, v4, :cond_b

    const v4, 0x5e0f67f

    if-eq v13, v4, :cond_8

    :goto_5
    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 7434
    :cond_9
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->write()[I

    move-result-object v4

    .line 7430
    invoke-virtual {v14, v5, v3, v15, v4}, Lo/OperationsWriteScope;->write(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7447
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    .line 7444
    const-string v9, "rotation"

    invoke-virtual {v14, v4, v9, v8, v12}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    .line 7453
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->IconCompatParcelizer()I

    move-result v8

    .line 8630
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    .line 8634
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    .line 9529
    iget v9, v14, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v8, v9

    iput v8, v14, Lo/OperationsWriteScope;->invoke:I

    .line 7458
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->AudioAttributesCompatParcelizer()I

    move-result v8

    .line 10630
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    .line 10634
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    .line 11529
    iget v9, v14, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v8, v9

    iput v8, v14, Lo/OperationsWriteScope;->invoke:I

    .line 7466
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    .line 7463
    const-string v9, "scaleX"

    invoke-virtual {v14, v4, v9, v8, v11}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 7474
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaBrowserCompatItemReceiver()I

    move-result v8

    .line 7471
    const-string v9, "scaleY"

    invoke-virtual {v14, v4, v9, v8, v11}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    .line 7481
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaDescriptionCompat()I

    move-result v8

    .line 7478
    const-string v9, "translateX"

    invoke-virtual {v14, v4, v9, v8, v12}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    .line 7487
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v8

    .line 7484
    const-string v9, "translateY"

    invoke-virtual {v14, v4, v9, v8, v12}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    .line 7493
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    .line 12657
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12658
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 13529
    iget v11, v14, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v9, v11

    iput v9, v14, Lo/OperationsWriteScope;->invoke:I

    if-nez v8, :cond_a

    move-object/from16 v17, v16

    goto :goto_6

    :cond_a
    move-object/from16 v17, v8

    .line 7496
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 7507
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v16, v31

    .line 7498
    invoke-virtual/range {v16 .. v25}, Lo/topIntIndexOfw8GmfQM$read;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lo/topIntIndexOfw8GmfQM$read;

    goto :goto_7

    .line 6099
    :cond_b
    const-string v4, "path"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_7
    move-object v9, v14

    move-object v12, v15

    goto/16 :goto_f

    .line 14264
    :cond_c
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaBrowserCompatSearchResultReceiver()[I

    move-result-object v4

    .line 14260
    invoke-virtual {v14, v5, v3, v15, v4}, Lo/OperationsWriteScope;->write(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 14267
    invoke-virtual {v14}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    const-string v9, "pathData"

    invoke-static {v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 14275
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->IMediaSession()I

    move-result v8

    .line 15657
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15658
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 16529
    iget v13, v14, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v9, v13

    iput v9, v14, Lo/OperationsWriteScope;->invoke:I

    if-nez v8, :cond_d

    move-object/from16 v19, v16

    goto :goto_8

    :cond_d
    move-object/from16 v19, v8

    .line 14278
    :goto_8
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->RatingCompat()I

    move-result v8

    .line 17657
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17658
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 18529
    iget v13, v14, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v9, v13

    iput v9, v14, Lo/OperationsWriteScope;->invoke:I

    if-nez v8, :cond_e

    .line 14280
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    .line 14282
    :cond_e
    iget-object v9, v14, Lo/OperationsWriteScope;->a:Lo/indent;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v8, v13, v12}, Lo/indent;->write(Lo/indent;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 14289
    :goto_9
    sget-object v9, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->IMediaControllerCallback()I

    move-result v17

    .line 14285
    const-string v16, "fillColor"

    const/16 v18, 0x0

    move-object v13, v14

    move-object v9, v14

    move-object v14, v4

    move-object v12, v15

    move-object v15, v3

    invoke-virtual/range {v13 .. v18}, Lo/OperationsWriteScope;->write(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v20

    .line 14294
    sget-object v13, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaMetadataCompat()I

    move-result v13

    .line 14291
    const-string v14, "fillAlpha"

    invoke-virtual {v9, v4, v14, v13, v11}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 14299
    sget-object v13, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaSessionCompatResultReceiverWrapper()I

    move-result v13

    .line 14296
    const-string v14, "strokeLineCap"

    const/4 v15, -0x1

    invoke-virtual {v9, v4, v14, v13, v15}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v13

    .line 14301
    sget-object v14, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v14

    if-eqz v13, :cond_11

    const/4 v15, 0x1

    if-eq v13, v15, :cond_10

    const/4 v15, 0x2

    if-eq v13, v15, :cond_f

    move/from16 v25, v14

    goto :goto_b

    .line 19069
    :cond_f
    sget-object v13, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->invoke()I

    move-result v13

    goto :goto_a

    .line 19068
    :cond_10
    sget-object v13, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v13

    goto :goto_a

    .line 19067
    :cond_11
    sget-object v13, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v13

    :goto_a
    move/from16 v25, v13

    .line 14305
    :goto_b
    sget-object v13, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaSessionCompatQueueItem()I

    move-result v13

    .line 14302
    const-string v14, "strokeLineJoin"

    const/4 v15, -0x1

    invoke-virtual {v9, v4, v14, v13, v15}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v13

    .line 14308
    sget-object v14, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v14

    if-eqz v13, :cond_14

    const/4 v11, 0x1

    if-eq v13, v11, :cond_13

    const/4 v11, 0x2

    if-eq v13, v11, :cond_12

    move/from16 v26, v14

    goto :goto_d

    .line 20077
    :cond_12
    sget-object v11, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v11

    goto :goto_c

    .line 20076
    :cond_13
    sget-object v11, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->read()I

    move-result v11

    goto :goto_c

    .line 20075
    :cond_14
    sget-object v11, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v11

    :goto_c
    move/from16 v26, v11

    .line 14312
    :goto_d
    sget-object v11, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaSessionCompatToken()I

    move-result v11

    .line 14309
    const-string v13, "strokeMiterLimit"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v13, v11, v14}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    .line 14319
    sget-object v11, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->ParcelableVolumeInfo()I

    move-result v17

    .line 14315
    const-string v16, "strokeColor"

    const/16 v18, 0x0

    move-object v13, v9

    move-object v14, v4

    move v11, v15

    move-object v15, v3

    invoke-virtual/range {v13 .. v18}, Lo/OperationsWriteScope;->write(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v13

    .line 14324
    sget-object v14, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v14

    .line 14321
    const-string v15, "strokeAlpha"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v15, v14, v11}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    .line 14329
    sget-object v14, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->PlaybackStateCompat()I

    move-result v14

    .line 14326
    const-string v15, "strokeWidth"

    invoke-virtual {v9, v4, v15, v14, v11}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    .line 14335
    sget-object v14, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->PlaybackStateCompatCustomAction()I

    move-result v14

    .line 14332
    const-string v15, "trimPathEnd"

    invoke-virtual {v9, v4, v15, v14, v11}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    .line 14340
    sget-object v11, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v11

    .line 14337
    const-string v14, "trimPathOffset"

    const/4 v15, 0x0

    invoke-virtual {v9, v4, v14, v11, v15}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 14346
    sget-object v11, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v11

    .line 14343
    const-string v14, "trimPathStart"

    invoke-virtual {v9, v4, v14, v11, v15}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 14353
    sget-object v11, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v11

    .line 14354
    sget v14, Lo/setIntA6tL2VI;->a:I

    .line 14350
    const-string v15, "fillType"

    invoke-virtual {v9, v4, v15, v11, v14}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v11

    .line 14357
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 14359
    invoke-static/range {v20 .. v20}, Lo/setIntA6tL2VI;->read(Landroidx/core/content/res/ComplexColorCompat;)Lo/removeNode;

    move-result-object v20

    .line 14360
    invoke-static {v13}, Lo/setIntA6tL2VI;->read(Landroidx/core/content/res/ComplexColorCompat;)Lo/removeNode;

    move-result-object v22

    if-nez v11, :cond_15

    .line 14361
    sget-object v4, Lo/getFromHpuvwBQ;->a:Lo/getFromHpuvwBQ$a;

    invoke-static {}, Lo/getFromHpuvwBQ$a;->read()I

    move-result v4

    goto :goto_e

    :cond_15
    sget-object v4, Lo/getFromHpuvwBQ;->a:Lo/getFromHpuvwBQ$a;

    invoke-static {}, Lo/getFromHpuvwBQ$a;->RemoteActionCompatParcelizer()I

    move-result v4

    :goto_e
    move/from16 v18, v4

    move-object/from16 v16, v31

    move-object/from16 v17, v8

    .line 14363
    invoke-virtual/range {v16 .. v30}, Lo/topIntIndexOfw8GmfQM$read;->read(Ljava/util/List;ILjava/lang/String;Lo/removeNode;FLo/removeNode;FFIIFFFF)Lo/topIntIndexOfw8GmfQM$read;

    :goto_f
    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_13

    .line 14271
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v9, v14

    move-object v12, v15

    .line 6099
    const-string v4, "clip-path"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_f

    .line 21402
    :cond_18
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->a()[I

    move-result-object v4

    .line 21398
    invoke-virtual {v9, v5, v3, v12, v4}, Lo/OperationsWriteScope;->write(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 21407
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->read()I

    move-result v8

    .line 22657
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22658
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    .line 23529
    iget v13, v9, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v11, v13

    iput v11, v9, Lo/OperationsWriteScope;->invoke:I

    if-nez v8, :cond_19

    move-object/from16 v17, v16

    goto :goto_10

    :cond_19
    move-object/from16 v17, v8

    .line 21411
    :goto_10
    sget-object v8, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 24657
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24658
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    .line 25529
    iget v13, v9, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v11, v13

    iput v11, v9, Lo/OperationsWriteScope;->invoke:I

    if-nez v8, :cond_1a

    .line 21413
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->a()Ljava/util/List;

    move-result-object v8

    move-object/from16 v25, v8

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_11

    :cond_1a
    iget-object v11, v9, Lo/OperationsWriteScope;->a:Lo/indent;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v11, v8, v13, v14}, Lo/indent;->write(Lo/indent;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v25, v8

    .line 21414
    :goto_11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xfe

    move-object/from16 v16, v31

    .line 21419
    invoke-static/range {v16 .. v26}, Lo/topIntIndexOfw8GmfQM$read;->write(Lo/topIntIndexOfw8GmfQM$read;Ljava/lang/String;FFFFFFFLjava/util/List;I)Lo/topIntIndexOfw8GmfQM$read;

    add-int/lit8 v32, v32, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    move-object v13, v12

    move-object v9, v14

    move-object v12, v15

    goto/16 :goto_4

    .line 4099
    :goto_13
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-object v15, v12

    move-object v12, v13

    move v11, v14

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 4101
    :cond_1c
    new-instance v10, Lo/withNext$read;

    invoke-virtual/range {v31 .. v31}, Lo/topIntIndexOfw8GmfQM$read;->read()Lo/topIntIndexOfw8GmfQM;

    move-result-object v0

    invoke-direct {v10, v0, v6}, Lo/withNext$read;-><init>(Lo/topIntIndexOfw8GmfQM;I)V

    .line 26146
    iget-object v0, v2, Lo/withNext;->invoke:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 1099
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3135
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_1f
    :goto_14
    invoke-virtual {v10}, Lo/withNext$read;->read()Lo/topIntIndexOfw8GmfQM;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4}, Lo/OperationsCompanion;->a(Lo/topIntIndexOfw8GmfQM;Landroidx/compose/runtime/Composer;I)Lo/getOperation;

    move-result-object v0

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_18

    :cond_21
    move v4, v8

    const v6, -0x2fdb0c43

    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v2, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v8, 0x1

    goto :goto_17

    :cond_23
    :goto_16
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v9, :cond_24

    goto :goto_15

    :cond_24
    move v8, v4

    :goto_17
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int v4, v6, v8

    or-int/2addr v2, v4

    if-nez v2, :cond_25

    .line 135
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_26

    .line 75
    :cond_25
    invoke-static {v7, v5, v0}, Lo/getLastKeyruntime_release;->read(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lo/getDistancejn0FJLE;

    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_26
    move-object v5, v3

    check-cast v5, Lo/getDistancejn0FJLE;

    .line 77
    new-instance v0, Lo/ensureObjectArgsSizeAtLeast;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/ensureObjectArgsSizeAtLeast;-><init>(Lo/getDistancejn0FJLE;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 69
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    return-object v0
.end method

.method private static final read(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lo/getDistancejn0FJLE;
    .locals 1

    .line 114
    :try_start_0
    sget-object v0, Lo/getDistancejn0FJLE;->write:Lo/getDistancejn0FJLE$write;

    invoke-static {p1, p2}, Lo/withPrevious;->read(Landroid/content/res/Resources;I)Lo/getDistancejn0FJLE;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/compose/ui/res/ResourceResolutionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
