.class public final Lo/copyNodesToNewAnchorLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/resetTransientState;


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

.field private invoke:Landroid/graphics/Rect;

.field private write:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lo/appendValue;->invoke()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    return-void
.end method

.method private final a(Ljava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lo/getEffectiveNodeIndexHpuvwBQ;",
            "I)V"
        }
    .end annotation

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 342
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 345
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v1, v1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    add-int/lit8 v3, v0, 0x1

    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pushSlotTableOperationPreambledefault;

    .line 2000
    iget-wide v3, v3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 347
    iget-object v5, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 348
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    .line 349
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 350
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v7

    .line 351
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v8

    move-object v2, v5

    move v3, v6

    move v4, v1

    move v5, v7

    move v6, v8

    move-object v7, p2

    .line 347
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(FF)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(FFFFFFLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 196
    invoke-interface {p7}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 189
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(JFLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 209
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    .line 210
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    .line 212
    invoke-interface {p4}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object p2

    .line 208
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    shl-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v3

    .line 5446
    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    invoke-static {v0, p1}, Lo/finalizeComposition;->a(Landroid/graphics/Matrix;[F)V

    .line 139
    iget-object p1, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final a(FFFFFFZLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 10

    move-object v0, p0

    .line 226
    iget-object v1, v0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 234
    invoke-interface/range {p8 .. p8}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 226
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(ILjava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lo/getEffectiveNodeIndexHpuvwBQ;",
            ")V"
        }
    .end annotation

    .line 300
    sget-object v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->write:Lo/getEffectiveNodeIndexOutHpuvwBQ$write;

    invoke-static {}, Lo/getEffectiveNodeIndexOutHpuvwBQ$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/getEffectiveNodeIndexOutHpuvwBQ;->read(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Lo/copyNodesToNewAnchorLocation;->a(Ljava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;I)V

    return-void

    .line 303
    :cond_0
    sget-object v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->write:Lo/getEffectiveNodeIndexOutHpuvwBQ$write;

    invoke-static {}, Lo/getEffectiveNodeIndexOutHpuvwBQ$write;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/getEffectiveNodeIndexOutHpuvwBQ;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lo/copyNodesToNewAnchorLocation;->a(Ljava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;I)V

    return-void

    .line 306
    :cond_1
    sget-object v0, Lo/getEffectiveNodeIndexOutHpuvwBQ;->write:Lo/getEffectiveNodeIndexOutHpuvwBQ$write;

    invoke-static {}, Lo/getEffectiveNodeIndexOutHpuvwBQ$write;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/getEffectiveNodeIndexOutHpuvwBQ;->read(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8447
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 8448
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8449
    check-cast v1, Lo/pushSlotTableOperationPreambledefault;

    .line 9000
    iget-wide v1, v1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 8320
    iget-object v3, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 8321
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    .line 8322
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 8323
    invoke-interface {p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v2

    .line 8320
    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lo/getDistancejn0FJLE;JJJJLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->write:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/copyNodesToNewAnchorLocation;->write:Landroid/graphics/Rect;

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/copyNodesToNewAnchorLocation;->invoke:Landroid/graphics/Rect;

    .line 275
    :cond_0
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 7063
    instance-of v1, p1, Lo/endCompositionScope;

    if-eqz v1, :cond_1

    check-cast p1, Lo/endCompositionScope;

    invoke-virtual {p1}, Lo/endCompositionScope;->read()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    iget-object v1, p0, Lo/copyNodesToNewAnchorLocation;->write:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 279
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 280
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    invoke-static {p4, p5}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 281
    invoke-static {p2, p3}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p2

    invoke-static {p4, p5}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    iget-object p2, p0, Lo/copyNodesToNewAnchorLocation;->invoke:Landroid/graphics/Rect;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-static {p6, p7}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 285
    invoke-static {p6, p7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 286
    invoke-static {p6, p7}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p3

    invoke-static {p8, p9}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 287
    invoke-static {p6, p7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p3

    invoke-static {p8, p9}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 288
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object p3

    .line 275
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 7064
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(FF)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final invoke(FFFFI)V
    .locals 6

    .line 146
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 4159
    sget-object v1, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->a()I

    move-result v1

    invoke-static {p5, v1}, Lo/trimValues;->RemoteActionCompatParcelizer(II)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 4160
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final invoke(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 6

    .line 177
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final invoke(Lo/pushSlotEditingOperationPreamble;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 95
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    .line 96
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    .line 97
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    .line 98
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    .line 99
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final read()V
    .locals 2

    .line 311
    sget-object v0, Lo/setImplicitRootStart;->INSTANCE:Lo/setImplicitRootStart;

    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setImplicitRootStart;->write(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final read(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 6

    .line 201
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final read(Lo/getDistancejn0FJLE;JLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 6063
    instance-of v1, p1, Lo/endCompositionScope;

    if-eqz v1, :cond_0

    check-cast p1, Lo/endCompositionScope;

    invoke-virtual {p1}, Lo/endCompositionScope;->read()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 251
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    .line 252
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p2

    .line 253
    invoke-interface {p4}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object p3

    .line 249
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 6064
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/getNodesHpuvwBQ;I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 436
    instance-of v1, p1, Lo/endNodeMovementAndDeleteNode;

    if-eqz v1, :cond_1

    .line 437
    check-cast p1, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p1}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p1

    .line 3159
    sget-object v1, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->a()I

    move-result v1

    invoke-static {p2, v1}, Lo/trimValues;->RemoteActionCompatParcelizer(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 3160
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 154
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 439
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()V
    .locals 2

    .line 315
    sget-object v0, Lo/setImplicitRootStart;->INSTANCE:Lo/setImplicitRootStart;

    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setImplicitRootStart;->write(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final write(JJLo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 6

    .line 167
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 168
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    .line 169
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    .line 170
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v3

    .line 171
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v4

    .line 172
    invoke-interface {p5}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final write(Lo/getNodesHpuvwBQ;Lo/getEffectiveNodeIndexHpuvwBQ;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 441
    instance-of v1, p1, Lo/endNodeMovementAndDeleteNode;

    if-eqz v1, :cond_0

    .line 442
    check-cast p1, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p1}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p1

    .line 242
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
