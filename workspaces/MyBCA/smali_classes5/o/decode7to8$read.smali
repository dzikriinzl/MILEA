.class final Lo/decode7to8$read;
.super Lo/decode7to8$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decode7to8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final invoke:Lo/decode7to8$a;


# direct methods
.method public constructor <init>(Lo/decode7to8$a;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lo/decode7to8$AudioAttributesCompatParcelizer;-><init>()V

    .line 548
    iput-object p1, p0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 557
    iget-object v3, v0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    .line 2742
    iget v3, v3, Lo/decode7to8$a;->a:F

    .line 558
    iget-object v4, v0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    .line 4746
    iget v4, v4, Lo/decode7to8$a;->RemoteActionCompatParcelizer:F

    .line 559
    iget-object v5, v0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    .line 561
    new-instance v6, Landroid/graphics/RectF;

    .line 6710
    iget v5, v5, Lo/decode7to8$a;->read:F

    .line 561
    iget-object v8, v0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    .line 8714
    iget v8, v8, Lo/decode7to8$a;->AudioAttributesImplBaseParcelizer:F

    .line 561
    iget-object v9, v0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    .line 10718
    iget v9, v9, Lo/decode7to8$a;->write:F

    .line 561
    iget-object v10, v0, Lo/decode7to8$read;->invoke:Lo/decode7to8$a;

    .line 12722
    iget v10, v10, Lo/decode7to8$a;->invoke:F

    .line 561
    invoke-direct {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    cmpg-float v8, v4, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    .line 13132
    :goto_0
    iget-object v11, v1, Lo/getSubstringIndexCount;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_1

    .line 13135
    sget-object v14, Lo/getSubstringIndexCount;->invoke:[I

    aput v10, v14, v10

    .line 13136
    iget v10, v1, Lo/getSubstringIndexCount;->AudioAttributesCompatParcelizer:I

    aput v10, v14, v9

    .line 13137
    iget v10, v1, Lo/getSubstringIndexCount;->AudioAttributesImplApi26Parcelizer:I

    aput v10, v14, v13

    .line 13138
    iget v10, v1, Lo/getSubstringIndexCount;->MediaDescriptionCompat:I

    aput v10, v14, v12

    goto :goto_1

    .line 13141
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 13142
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13143
    invoke-virtual {v11, v6, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13144
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v2

    int-to-float v14, v14

    .line 13146
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 13147
    sget-object v14, Lo/getSubstringIndexCount;->invoke:[I

    aput v10, v14, v10

    .line 13148
    iget v10, v1, Lo/getSubstringIndexCount;->MediaDescriptionCompat:I

    aput v10, v14, v9

    .line 13149
    iget v10, v1, Lo/getSubstringIndexCount;->AudioAttributesImplApi26Parcelizer:I

    aput v10, v14, v13

    .line 13150
    iget v10, v1, Lo/getSubstringIndexCount;->AudioAttributesCompatParcelizer:I

    aput v10, v14, v12

    .line 13153
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v10, v12

    cmpg-float v5, v17, v5

    if-lez v5, :cond_3

    int-to-float v2, v2

    div-float v2, v2, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    sub-float v10, v5, v2

    div-float/2addr v10, v12

    .line 13161
    sget-object v19, Lo/getSubstringIndexCount;->read:[F

    aput v2, v19, v9

    add-float/2addr v10, v2

    .line 13162
    aput v10, v19, v13

    .line 13165
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    .line 13166
    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v18, Lo/getSubstringIndexCount;->invoke:[I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13171
    iget-object v9, v1, Lo/getSubstringIndexCount;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13172
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 13173
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13174
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v2, v9

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v8, :cond_2

    .line 13177
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13179
    iget-object v2, v1, Lo/getSubstringIndexCount;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v5, 0x1

    .line 13182
    iget-object v8, v1, Lo/getSubstringIndexCount;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13183
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
