.class final Lo/getReadableruntime_release$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:[F

.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field AudioAttributesImplApi26Parcelizer:Landroid/graphics/DashPathEffect;

.field AudioAttributesImplBaseParcelizer:I

.field IMediaControllerCallback:Landroid/graphics/Paint;

.field IMediaSession:Z

.field IconCompatParcelizer:Landroid/graphics/Paint;

.field MediaBrowserCompatCustomActionResultReceiver:[I

.field MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

.field MediaBrowserCompatMediaItem:Landroid/graphics/Path;

.field MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

.field MediaDescriptionCompat:Landroid/graphics/Paint;

.field MediaMetadataCompat:[F

.field final synthetic ParcelableVolumeInfo:Lo/getReadableruntime_release;

.field RatingCompat:I

.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:I

.field final read:I

.field final write:I


# direct methods
.method public constructor <init>(Lo/getReadableruntime_release;)V
    .locals 6

    .line 3133
    iput-object p1, p0, Lo/getReadableruntime_release$write;->ParcelableVolumeInfo:Lo/getReadableruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    .line 3122
    iput v0, p0, Lo/getReadableruntime_release$write;->invoke:I

    const v1, -0x1f8a66

    .line 3123
    iput v1, p0, Lo/getReadableruntime_release$write;->read:I

    const v2, -0xcc5600

    .line 3124
    iput v2, p0, Lo/getReadableruntime_release$write;->a:I

    const/high16 v3, 0x77000000

    .line 3125
    iput v3, p0, Lo/getReadableruntime_release$write;->RemoteActionCompatParcelizer:I

    const/16 v3, 0xa

    .line 3126
    iput v3, p0, Lo/getReadableruntime_release$write;->write:I

    .line 3129
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 3130
    iput-boolean v3, p0, Lo/getReadableruntime_release$write;->IMediaSession:Z

    const/4 v3, 0x1

    .line 3131
    iput v3, p0, Lo/getReadableruntime_release$write;->RatingCompat:I

    .line 3134
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lo/getReadableruntime_release$write;->MediaDescriptionCompat:Landroid/graphics/Paint;

    .line 3135
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3136
    iget-object v4, p0, Lo/getReadableruntime_release$write;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3137
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaDescriptionCompat:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3138
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaDescriptionCompat:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    .line 3141
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3142
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3143
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3144
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    .line 3147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3148
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3149
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3150
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 3153
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3154
    iget-object v0, p0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3155
    iget-object v0, p0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    .line 3156
    new-array p1, p1, [F

    iput-object p1, p0, Lo/getReadableruntime_release$write;->MediaMetadataCompat:[F

    .line 3157
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getReadableruntime_release$write;->IconCompatParcelizer:Landroid/graphics/Paint;

    .line 3158
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    .line 3159
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/DashPathEffect;

    .line 3160
    iget-object p1, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    .line 3161
    new-array p1, p1, [F

    iput-object p1, p0, Lo/getReadableruntime_release$write;->AudioAttributesCompatParcelizer:[F

    const/16 p1, 0x32

    .line 3162
    new-array p1, p1, [I

    iput-object p1, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:[I

    .line 3164
    iget-boolean p1, p0, Lo/getReadableruntime_release$write;->IMediaSession:Z

    if-eqz p1, :cond_0

    .line 3165
    iget-object p1, p0, Lo/getReadableruntime_release$write;->MediaDescriptionCompat:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3166
    iget-object p1, p0, Lo/getReadableruntime_release$write;->IconCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3167
    iget-object p1, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    .line 3168
    iput p1, p0, Lo/getReadableruntime_release$write;->RatingCompat:I

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3360
    iget-object v1, v0, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 3361
    aget v4, v1, v3

    .line 3362
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 3363
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 3365
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 3366
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 3365
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3367
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 3368
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 3367
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3335
    iget-object v1, v0, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    .line 3336
    aget v7, v1, v6

    .line 3337
    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    aget v8, v1, v8

    .line 3338
    array-length v9, v1

    sub-int/2addr v9, v6

    aget v1, v1, v9

    sub-float v6, v5, v8

    float-to-double v9, v6

    sub-float v6, v7, v1

    float-to-double v11, v6

    .line 3339
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v6, v9

    sub-float/2addr v8, v5

    sub-float/2addr v1, v7

    sub-float v9, v2, v5

    mul-float/2addr v9, v8

    sub-float v10, v3, v7

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    mul-float v10, v6, v6

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    mul-float/2addr v9, v1

    add-float/2addr v7, v9

    .line 3344
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 3345
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3346
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v5, v2

    float-to-double v8, v1

    sub-float v1, v7, v3

    float-to-double v11, v1

    .line 3347
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v1, v8

    .line 3348
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v11, v1, v9

    div-float/2addr v11, v6

    float-to-int v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3349
    iget-object v6, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 9356
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v11, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v6, v9, v4, v8, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 3350
    iget-object v4, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v11, v1, v4

    const/high16 v12, -0x3e600000    # -20.0f

    .line 3351
    iget-object v13, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 3352
    iget-object v6, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private invoke(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3311
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private invoke(Landroid/graphics/Canvas;FFII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 3407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    iget-object v3, v0, Lo/getReadableruntime_release$write;->ParcelableVolumeInfo:Lo/getReadableruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3408
    iget-object v2, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 10356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float v2, p2, v13

    .line 3409
    iget-object v3, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v14, 0x0

    add-float/2addr v2, v14

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 3410
    iget-object v4, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 3412
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 3411
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v9

    iget-object v3, v0, Lo/getReadableruntime_release$write;->ParcelableVolumeInfo:Lo/getReadableruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3416
    iget-object v2, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 11356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v12, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float v2, p3, v13

    .line 3417
    iget-object v3, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    add-float v4, p2, v4

    sub-float/2addr v2, v3

    sub-float v2, v14, v2

    .line 3418
    iget-object v3, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3420
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 3419
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private read(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3318
    :goto_0
    iget v3, p0, Lo/getReadableruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    if-ge v0, v3, :cond_2

    .line 3319
    iget-object v3, p0, Lo/getReadableruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    :cond_0
    if-nez v3, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 3327
    invoke-direct {p0, p1}, Lo/getReadableruntime_release$write;->invoke(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 3330
    invoke-direct {p0, p1}, Lo/getReadableruntime_release$write;->a(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private read(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 3372
    iget-object v1, v0, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 v8, 0x0

    aget v2, v1, v8

    const/4 v3, 0x1

    .line 3373
    aget v9, v1, v3

    .line 3374
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 3375
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v10, v1, v5

    .line 3376
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3377
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 3378
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 3379
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v12, v5, p3

    .line 3381
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v6, v3, v14

    sub-float v15, v4, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v6, v15

    move/from16 v16, v9

    float-to-double v8, v6

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v17

    double-to-int v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3382
    iget-object v6, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 7356
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v6, v5, v15, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    .line 3383
    iget-object v6, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 3384
    iget-object v6, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3386
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 3385
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v2, v12, v14

    sub-float v3, v10, v16

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v17

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3390
    iget-object v2, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 8356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-float/2addr v12, v8

    .line 3391
    iget-object v2, v0, Lo/getReadableruntime_release$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float/2addr v12, v2

    sub-float/2addr v11, v12

    .line 3392
    iget-object v2, v0, Lo/getReadableruntime_release$write;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v1, v16

    .line 3394
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lo/getReadableruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 3393
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private read(Landroid/graphics/Canvas;IILo/SnapshotMutableState;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 3248
    iget-object v0, v9, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, v9, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3250
    iget-object v1, v9, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    move v14, v13

    :goto_1
    add-int/lit8 v0, p3, -0x1

    const/4 v15, 0x2

    if-ge v14, v0, :cond_a

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    .line 3253
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_9

    .line 3258
    :cond_1
    iget-object v1, v6, Lo/getReadableruntime_release$write;->AudioAttributesCompatParcelizer:[F

    shl-int/lit8 v2, v14, 0x1

    aget v5, v1, v2

    add-int/2addr v2, v13

    .line 3259
    aget v4, v1, v2

    .line 3260
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3261
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3262
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    add-float v3, v5, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3263
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    sub-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3264
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3265
    iget-object v1, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    .line 3267
    invoke-virtual {v9, v1}, Lo/SnapshotMutableState;->read(I)Lo/mutateBoolean;

    if-ne v8, v0, :cond_5

    .line 3272
    iget-object v0, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v0, v0, v1

    if-ne v0, v13, :cond_3

    .line 3273
    invoke-direct {v6, v7, v5, v4}, Lo/getReadableruntime_release$write;->a(Landroid/graphics/Canvas;FF)V

    :cond_2
    :goto_2
    move v10, v4

    move v13, v5

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 3275
    invoke-direct {v6, v7, v5, v4}, Lo/getReadableruntime_release$write;->read(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_4
    if-ne v0, v15, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move v10, v4

    move v4, v11

    move v13, v5

    move v5, v12

    .line 3277
    invoke-direct/range {v0 .. v5}, Lo/getReadableruntime_release$write;->invoke(Landroid/graphics/Canvas;FFII)V

    .line 3280
    :goto_3
    iget-object v0, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object v1, v6, Lo/getReadableruntime_release$write;->IconCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move v10, v4

    move v13, v5

    :goto_4
    if-ne v8, v15, :cond_6

    .line 3283
    invoke-direct {v6, v7, v13, v10}, Lo/getReadableruntime_release$write;->a(Landroid/graphics/Canvas;FF)V

    :cond_6
    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    .line 3286
    invoke-direct {v6, v7, v13, v10}, Lo/getReadableruntime_release$write;->read(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    .line 3289
    invoke-direct/range {v0 .. v5}, Lo/getReadableruntime_release$write;->invoke(Landroid/graphics/Canvas;FFII)V

    .line 3294
    :cond_8
    iget-object v0, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object v1, v6, Lo/getReadableruntime_release$write;->IconCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 3297
    :cond_a
    iget-object v0, v6, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    const/4 v1, 0x0

    .line 3299
    aget v1, v0, v1

    aget v0, v0, v2

    iget-object v3, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3300
    iget-object v0, v6, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v0, v0, v3

    iget-object v2, v6, Lo/getReadableruntime_release$write;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;IILo/SnapshotMutableState;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3229
    invoke-direct {p0, p1}, Lo/getReadableruntime_release$write;->read(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3232
    invoke-direct {p0, p1}, Lo/getReadableruntime_release$write;->invoke(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3235
    invoke-direct {p0, p1}, Lo/getReadableruntime_release$write;->a(Landroid/graphics/Canvas;)V

    .line 12242
    :cond_2
    iget-object v0, p0, Lo/getReadableruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    iget-object v1, p0, Lo/getReadableruntime_release$write;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 3238
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getReadableruntime_release$write;->read(Landroid/graphics/Canvas;IILo/SnapshotMutableState;)V

    return-void
.end method
