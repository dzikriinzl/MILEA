.class public final Lo/setIntA6tL2VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/OperationsWriteScope;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lo/topIntIndexOfw8GmfQM$read;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 148
    sget-object v2, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->_init_lambda4()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 144
    invoke-virtual {v0, v3, v1, v4, v2}, Lo/OperationsWriteScope;->write(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 154
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->invoke()I

    move-result v4

    .line 1614
    iget-object v5, v0, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    .line 1612
    const-string v7, "autoMirrored"

    invoke-static {v2, v5, v7, v4, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v17

    .line 1619
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    .line 2529
    iget v5, v0, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v4, v5

    iput v4, v0, Lo/OperationsWriteScope;->invoke:I

    .line 161
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->_init_lambda2()I

    move-result v4

    .line 158
    const-string v5, "viewportWidth"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v4, v6}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    .line 168
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->_init_lambda3()I

    move-result v4

    .line 165
    const-string v5, "viewportHeight"

    invoke-virtual {v0, v2, v5, v4, v6}, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v4, v12, v6

    if-lez v4, :cond_8

    cmpg-float v4, v13, v6

    if-lez v4, :cond_7

    .line 184
    sget-object v4, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v4

    .line 3669
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 3670
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    .line 4529
    iget v7, v0, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v5, v7

    iput v5, v0, Lo/OperationsWriteScope;->invoke:I

    .line 188
    sget-object v5, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->MediaBrowserCompatMediaItem()I

    move-result v5

    .line 5669
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 5670
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 6529
    iget v7, v0, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v6, v7

    iput v6, v0, Lo/OperationsWriteScope;->invoke:I

    .line 192
    sget-object v6, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 194
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 195
    sget-object v7, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 201
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v6

    goto :goto_0

    .line 205
    :cond_0
    sget-object v6, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v6

    .line 203
    const-string v7, "tint"

    .line 7714
    iget-object v8, v0, Lo/OperationsWriteScope;->RemoteActionCompatParcelizer:Lorg/xmlpull/v1/XmlPullParser;

    .line 7712
    invoke-static {v2, v8, v1, v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7719
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 8529
    iget v7, v0, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v6, v7

    iput v6, v0, Lo/OperationsWriteScope;->invoke:I

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    int-to-long v6, v1

    .line 9518
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v6

    goto :goto_0

    .line 210
    :cond_1
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v6

    goto :goto_0

    .line 214
    :cond_2
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v6

    :goto_0
    move-wide v14, v6

    .line 219
    sget-object v1, Lo/OperationstoCollectionString1;->INSTANCE:Lo/OperationstoCollectionString1;

    invoke-static {}, Lo/OperationstoCollectionString1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()I

    move-result v1

    const/4 v6, -0x1

    .line 10645
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 10646
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    .line 11529
    iget v8, v0, Lo/OperationsWriteScope;->invoke:I

    or-int/2addr v7, v8

    iput v7, v0, Lo/OperationsWriteScope;->invoke:I

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 231
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    goto :goto_1

    .line 230
    :pswitch_0
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    goto :goto_1

    .line 229
    :pswitch_1
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem()I

    move-result v0

    goto :goto_1

    .line 228
    :pswitch_2
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->IMediaControllerCallback()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_4
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_5
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_6
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    :goto_1
    move/from16 v16, v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    .line 725
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    .line 726
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 240
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    new-instance v0, Lo/topIntIndexOfw8GmfQM$read;

    const/4 v9, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/topIntIndexOfw8GmfQM$read;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final read(Landroidx/core/content/res/ComplexColorCompat;)Lo/removeNode;
    .locals 4

    .line 381
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12633
    new-instance p0, Lo/recordSlotEditing$read;

    invoke-direct {p0, v0}, Lo/recordSlotEditing$read;-><init>(Landroid/graphics/Shader;)V

    check-cast p0, Lo/getCompositionHpuvwBQ;

    .line 384
    check-cast p0, Lo/removeNode;

    return-object p0

    .line 386
    :cond_0
    new-instance v0, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result p0

    int-to-long v2, p0

    .line 13518
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v2

    .line 386
    invoke-direct {v0, v2, v3, v1}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/removeNode;

    return-object v0

    :cond_1
    return-object v1
.end method
