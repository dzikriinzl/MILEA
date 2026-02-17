.class public final Lo/FunctionKeyMetaContainer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(Lo/Decoy$RemoteActionCompatParcelizer;Landroid/graphics/RectF;IIIFF[FLo/IntRef;Lkotlin/jvm/functions/Function2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Decoy$RemoteActionCompatParcelizer;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Lo/IntRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1365
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p6, v0

    const/4 v1, -0x1

    if-ltz v0, :cond_d

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_d

    .line 283
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p6, v0, p6

    if-gez p6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p6

    if-eqz p6, :cond_2

    iget p6, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p6, p5

    if-gtz p5, :cond_2

    .line 284
    :cond_1
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result p5

    sub-int/2addr p5, v2

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result p5

    .line 287
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result p6

    move v5, p6

    move p6, p5

    move p5, v5

    :goto_0
    sub-int v0, p5, p6

    if-le v0, v2, :cond_6

    add-int v0, p5, p6

    .line 289
    div-int/lit8 v0, v0, 0x2

    sub-int v3, v0, p2

    shl-int/2addr v3, v2

    .line 2346
    aget v3, p7, v3

    .line 291
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move p5, v0

    goto :goto_0

    :cond_5
    move p6, v0

    goto :goto_0

    .line 300
    :cond_6
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move p5, p6

    :goto_1
    add-int/2addr p5, v2

    .line 303
    invoke-interface {p8, p5}, Lo/IntRef;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p5

    if-ne p5, v1, :cond_8

    return v1

    .line 306
    :cond_8
    invoke-interface {p8, p5}, Lo/IntRef;->a(I)I

    move-result p6

    .line 307
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result v0

    if-gt p6, v0, :cond_9

    return v1

    .line 309
    :cond_9
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    .line 310
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p6

    .line 312
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-direct {v0, v3, p3, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    :goto_2
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p3, p6, -0x1

    sub-int/2addr p3, p2

    shl-int/2addr p3, v2

    .line 3346
    aget p3, p7, p3

    goto :goto_3

    :cond_a
    sub-int p3, p5, p2

    shl-int/2addr p3, v2

    .line 4346
    aget p3, p7, p3

    .line 314
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 320
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_b

    sub-int/2addr p5, p2

    shl-int/lit8 p3, p5, 0x1

    add-int/2addr p3, v2

    .line 5361
    aget p3, p7, p3

    goto :goto_4

    :cond_b
    add-int/lit8 p3, p6, -0x1

    sub-int/2addr p3, p2

    shl-int/2addr p3, v2

    add-int/2addr p3, v2

    .line 6361
    aget p3, p7, p3

    .line 320
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 326
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    return p6

    .line 328
    :cond_c
    invoke-interface {p8, p6}, Lo/IntRef;->invoke(I)I

    move-result p6

    if-eq p6, v1, :cond_d

    .line 329
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result p3

    if-le p6, p3, :cond_d

    .line 330
    invoke-interface {p8, p6}, Lo/IntRef;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p3

    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p5

    goto :goto_2

    :cond_d
    return v1
.end method

.method private static final a(Lo/Decoy$RemoteActionCompatParcelizer;Landroid/graphics/RectF;IIIFF[FLo/IntRef;Lkotlin/jvm/functions/Function2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Decoy$RemoteActionCompatParcelizer;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Lo/IntRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 7365
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p6, v0

    const/4 v1, -0x1

    if-ltz v0, :cond_d

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_d

    .line 211
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-lez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p5

    if-eqz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result p5

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result p5

    .line 215
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result p6

    move v5, p6

    move p6, p5

    move p5, v5

    :goto_0
    sub-int v0, p5, p6

    if-le v0, v2, :cond_6

    add-int v0, p5, p6

    .line 217
    div-int/lit8 v0, v0, 0x2

    sub-int v3, v0, p2

    shl-int/2addr v3, v2

    .line 8346
    aget v3, p7, v3

    .line 219
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move p5, v0

    goto :goto_0

    :cond_5
    move p6, v0

    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move p5, p6

    .line 231
    :goto_1
    invoke-interface {p8, p5}, Lo/IntRef;->a(I)I

    move-result p5

    if-ne p5, v1, :cond_8

    return v1

    .line 234
    :cond_8
    invoke-interface {p8, p5}, Lo/IntRef;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p6

    .line 235
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result v0

    if-lt p6, v0, :cond_9

    return v1

    .line 237
    :cond_9
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p6

    .line 238
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p5

    .line 240
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-direct {v0, v3, p3, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    :goto_2
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p3, p5, -0x1

    sub-int/2addr p3, p2

    shl-int/2addr p3, v2

    .line 9346
    aget p3, p7, p3

    goto :goto_3

    :cond_a
    sub-int p3, p6, p2

    shl-int/2addr p3, v2

    .line 10346
    aget p3, p7, p3

    .line 242
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 248
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p3

    if-eqz p3, :cond_b

    sub-int p3, p6, p2

    shl-int/2addr p3, v2

    add-int/2addr p3, v2

    .line 11361
    aget p3, p7, p3

    goto :goto_4

    :cond_b
    add-int/lit8 p5, p5, -0x1

    sub-int/2addr p5, p2

    shl-int/lit8 p3, p5, 0x1

    add-int/2addr p3, v2

    .line 12361
    aget p3, p7, p3

    .line 248
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 254
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    return p6

    .line 258
    :cond_c
    invoke-interface {p8, p6}, Lo/IntRef;->write(I)I

    move-result p6

    if-eq p6, v1, :cond_d

    .line 259
    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result p3

    if-ge p6, p3, :cond_d

    .line 260
    invoke-interface {p8, p6}, Lo/IntRef;->a(I)I

    move-result p3

    invoke-virtual {p0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p5

    goto :goto_2

    :cond_d
    return v1
.end method

.method public static final read(Lo/startOffset;Landroid/text/Layout;Lo/Decoy;ILandroid/graphics/RectF;Lo/IntRef;Lkotlin/jvm/functions/Function2;Z)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startOffset;",
            "Landroid/text/Layout;",
            "Lo/Decoy;",
            "I",
            "Landroid/graphics/RectF;",
            "Lo/IntRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 128
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 131
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    .line 133
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 134
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v13, -0x1

    if-ne v12, v0, :cond_0

    return v13

    :cond_0
    sub-int/2addr v0, v12

    shl-int/lit8 v0, v0, 0x1

    .line 138
    new-array v14, v0, [F

    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v0, v1, v14}, Lo/startOffset;->write(I[F)V

    .line 141
    invoke-virtual/range {p2 .. p3}, Lo/Decoy;->RemoteActionCompatParcelizer(I)[Lo/Decoy$RemoteActionCompatParcelizer;

    move-result-object v15

    if-eqz p7, :cond_1

    .line 143
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v16

    if-lez v16, :cond_2

    if-le v1, v9, :cond_3

    :cond_2
    if-gez v16, :cond_9

    if-gt v9, v1, :cond_9

    :cond_3
    move v8, v1

    .line 150
    :goto_1
    aget-object v0, v15, v8

    .line 151
    invoke-virtual {v0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    .line 13346
    aget v1, v14, v1

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result v1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    .line 14346
    aget v1, v14, v1

    :goto_2
    move v5, v1

    .line 157
    invoke-virtual {v0}, Lo/Decoy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {v0}, Lo/Decoy$RemoteActionCompatParcelizer;->read()I

    move-result v1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 15361
    aget v1, v14, v1

    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v0}, Lo/Decoy$RemoteActionCompatParcelizer;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 16361
    aget v1, v14, v1

    :goto_3
    move v6, v1

    if-eqz p7, :cond_6

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move-object v7, v14

    move v13, v8

    move-object/from16 v8, p5

    move-object/from16 p0, v15

    move v15, v9

    move-object/from16 v9, p6

    .line 164
    invoke-static/range {v0 .. v9}, Lo/FunctionKeyMetaContainer;->a(Lo/Decoy$RemoteActionCompatParcelizer;Landroid/graphics/RectF;IIIFF[FLo/IntRef;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    goto :goto_4

    :cond_6
    move v13, v8

    move-object/from16 p0, v15

    move v15, v9

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move-object v7, v14

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 176
    invoke-static/range {v0 .. v9}, Lo/FunctionKeyMetaContainer;->RemoteActionCompatParcelizer(Lo/Decoy$RemoteActionCompatParcelizer;Landroid/graphics/RectF;IIIFF[FLo/IntRef;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    :goto_4
    if-ltz v0, :cond_7

    return v0

    :cond_7
    if-eq v13, v15, :cond_8

    add-int v8, v13, v16

    move v9, v15

    const/4 v13, -0x1

    move-object/from16 v15, p0

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    move v0, v13

    :goto_5
    return v0
.end method
