.class final Lo/setResultHash;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final invoke:D


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:F

.field private MediaDescriptionCompat:Landroid/graphics/Paint;

.field private final RatingCompat:I

.field private RemoteActionCompatParcelizer:Z

.field private final a:Landroid/graphics/RectF;

.field private read:F

.field private write:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/setResultHash;->invoke:D

    return-void
.end method

.method static RemoteActionCompatParcelizer(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190
    sget-wide v4, Lo/setResultHash;->invoke:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    sget-wide v4, Lo/setResultHash;->invoke:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 238
    iget-boolean v1, v0, Lo/setResultHash;->IconCompatParcelizer:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1334
    iget v4, v0, Lo/setResultHash;->MediaBrowserCompatMediaItem:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    .line 1335
    iget-object v5, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v12, v0, Lo/setResultHash;->MediaBrowserCompatMediaItem:F

    add-float/2addr v6, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v0, Lo/setResultHash;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v13, v14

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v6, v12, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2297
    iget v1, v0, Lo/setResultHash;->read:F

    new-instance v4, Landroid/graphics/RectF;

    neg-float v5, v1

    invoke-direct {v4, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2298
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2299
    iget v5, v0, Lo/setResultHash;->MediaBrowserCompatSearchResultReceiver:F

    neg-float v5, v5

    invoke-virtual {v1, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 2301
    iget-object v5, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    if-nez v5, :cond_0

    .line 2302
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    goto :goto_0

    .line 2304
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2306
    :goto_0
    iget-object v5, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2307
    iget-object v5, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget v6, v0, Lo/setResultHash;->read:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2308
    iget-object v5, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget v6, v0, Lo/setResultHash;->MediaBrowserCompatSearchResultReceiver:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2310
    iget-object v5, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v10, v9, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v4, v8, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2313
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2314
    iget v1, v0, Lo/setResultHash;->read:F

    iget v4, v0, Lo/setResultHash;->MediaBrowserCompatSearchResultReceiver:F

    add-float v5, v4, v1

    div-float v5, v1, v5

    .line 2315
    iget-object v6, v0, Lo/setResultHash;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget v12, v0, Lo/setResultHash;->RatingCompat:I

    iget v13, v0, Lo/setResultHash;->MediaBrowserCompatCustomActionResultReceiver:I

    filled-new-array {v12, v12, v13}, [I

    move-result-object v18

    const/4 v12, 0x3

    new-array v13, v12, [F

    aput v11, v13, v3

    aput v5, v13, v2

    const/4 v5, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    add-float v17, v1, v4

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v5

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2323
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    iget v4, v0, Lo/setResultHash;->read:F

    neg-float v4, v4

    iget v5, v0, Lo/setResultHash;->MediaBrowserCompatSearchResultReceiver:F

    iget v6, v0, Lo/setResultHash;->RatingCompat:I

    iget v13, v0, Lo/setResultHash;->MediaBrowserCompatCustomActionResultReceiver:I

    filled-new-array {v6, v6, v13}, [I

    move-result-object v19

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    new-instance v12, Landroid/graphics/LinearGradient;

    add-float v16, v4, v5

    const/16 v17, 0x0

    sub-float v18, v4, v5

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v12

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2327
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    iput-boolean v3, v0, Lo/setResultHash;->IconCompatParcelizer:Z

    .line 242
    :cond_1
    iget v1, v0, Lo/setResultHash;->MediaBrowserCompatItemReceiver:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3249
    iget v1, v0, Lo/setResultHash;->read:F

    neg-float v4, v1

    iget v5, v0, Lo/setResultHash;->MediaBrowserCompatSearchResultReceiver:F

    sub-float v13, v4, v5

    .line 3250
    iget v4, v0, Lo/setResultHash;->AudioAttributesCompatParcelizer:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lo/setResultHash;->MediaBrowserCompatItemReceiver:F

    div-float/2addr v4, v12

    add-float v14, v1, v4

    .line 3251
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v15, v14, v12

    sub-float/2addr v1, v15

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    .line 3252
    :goto_1
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v15

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    move/from16 v17, v2

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    .line 3254
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3255
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget-object v2, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3256
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setResultHash;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_4

    .line 3258
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    .line 3259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lo/setResultHash;->read:F

    neg-float v5, v2

    iget-object v4, v0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v2, 0x0

    sub-float v18, v1, v15

    move-object/from16 v1, p1

    move v3, v13

    move-object/from16 v19, v4

    move/from16 v4, v18

    move v11, v6

    move-object/from16 v6, v19

    .line 3258
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v11, v6

    .line 3262
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 3265
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    iget-object v2, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3266
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3267
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setResultHash;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_5

    .line 3269
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    .line 3270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lo/setResultHash;->read:F

    neg-float v2, v2

    iget v3, v0, Lo/setResultHash;->MediaBrowserCompatSearchResultReceiver:F

    iget-object v6, v0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v4, 0x0

    sub-float v5, v1, v15

    add-float v10, v2, v3

    move-object/from16 v1, p1

    move v2, v4

    move v3, v13

    move v4, v5

    move v5, v10

    .line 3269
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3273
    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3276
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget-object v2, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3277
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3278
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setResultHash;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_6

    .line 3280
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    .line 3281
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lo/setResultHash;->read:F

    neg-float v5, v2

    iget-object v6, v0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v2, 0x0

    sub-float v4, v1, v15

    move-object/from16 v1, p1

    move v3, v13

    .line 3280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3283
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3286
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    iget-object v2, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3287
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3288
    iget-object v1, v0, Lo/setResultHash;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Path;

    iget-object v2, v0, Lo/setResultHash;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_7

    .line 3290
    iget-object v1, v0, Lo/setResultHash;->a:Landroid/graphics/RectF;

    .line 3291
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v0, Lo/setResultHash;->read:F

    neg-float v5, v2

    iget-object v6, v0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v2, 0x0

    sub-float v4, v1, v15

    move-object/from16 v1, p1

    move v3, v13

    .line 3290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3293
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    iget v1, v0, Lo/setResultHash;->MediaBrowserCompatItemReceiver:F

    neg-float v1, v1

    div-float/2addr v1, v12

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 9

    .line 170
    iget v0, p0, Lo/setResultHash;->MediaBrowserCompatMediaItem:F

    iget v1, p0, Lo/setResultHash;->read:F

    iget-boolean v2, p0, Lo/setResultHash;->RemoteActionCompatParcelizer:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_0

    mul-float/2addr v0, v5

    float-to-double v5, v0

    .line 4181
    sget-wide v7, Lo/setResultHash;->invoke:D

    sub-double v7, v3, v7

    float-to-double v0, v1

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    double-to-float v0, v5

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v5

    :goto_0
    float-to-double v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    iget v1, p0, Lo/setResultHash;->MediaBrowserCompatMediaItem:F

    iget v2, p0, Lo/setResultHash;->read:F

    iget-boolean v5, p0, Lo/setResultHash;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_1

    float-to-double v5, v1

    .line 5190
    sget-wide v7, Lo/setResultHash;->invoke:D

    sub-double/2addr v3, v7

    float-to-double v1, v2

    mul-double/2addr v3, v1

    add-double/2addr v5, v3

    double-to-float v1, v5

    :cond_1
    float-to-double v1, v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 174
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/setResultHash;->write:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lo/setResultHash;->IconCompatParcelizer:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lo/setResultHash;->write:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 199
    iget-object v0, p0, Lo/setResultHash;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_0
    iget-object v0, p0, Lo/setResultHash;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lo/setResultHash;->IconCompatParcelizer:Z

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/setResultHash;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Lo/setResultHash;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lo/setResultHash;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/setResultHash;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
