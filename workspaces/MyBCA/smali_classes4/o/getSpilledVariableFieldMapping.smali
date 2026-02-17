.class public final Lo/getSpilledVariableFieldMapping;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Rect;

.field public invoke:Landroid/animation/ValueAnimator;

.field private final read:Landroid/graphics/Paint;

.field private write:Lo/getDebugMetadataAnnotation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Lo/getSpilledVariableFieldMapping$1;

    invoke-direct {v0, p0}, Lo/getSpilledVariableFieldMapping$1;-><init>(Lo/getSpilledVariableFieldMapping;)V

    iput-object v0, p0, Lo/getSpilledVariableFieldMapping;->AudioAttributesCompatParcelizer:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/getSpilledVariableFieldMapping;->read:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    .line 37
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/getSpilledVariableFieldMapping;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private invoke()V
    .locals 12

    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 187
    iget-object v2, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    if-eqz v2, :cond_7

    .line 1084
    iget v3, v2, Lo/getDebugMetadataAnnotation;->MediaDescriptionCompat:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lo/getDebugMetadataAnnotation;->MediaSessionCompatToken:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 191
    :goto_0
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    .line 2088
    iget v2, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi26Parcelizer:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatCustomActionResultReceiver:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 194
    :goto_1
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v0, v0, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 197
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v0, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v0, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    .line 202
    :goto_3
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v3

    int-to-float v8, v2

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-object v9, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesCompatParcelizer:[I

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-object v10, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_6
    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    int-to-float v0, v2

    div-float v6, v0, v1

    .line 211
    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v7, v1

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-object v8, v1, Lo/getDebugMetadataAnnotation;->AudioAttributesCompatParcelizer:[I

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-object v9, v1, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    :goto_4
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->read:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 90
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->read:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v0, v0, Lo/getDebugMetadataAnnotation;->IMediaSession:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 95
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 96
    iget-object v2, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 99
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 100
    :goto_0
    iget-object v4, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v4, v4, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    neg-float v1, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    neg-float v2, v1

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    goto :goto_2

    :cond_2
    neg-float v1, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    :goto_1
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_2

    :cond_3
    neg-float v2, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    move v1, v2

    .line 120
    :goto_2
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 121
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v2, v2, Lo/getDebugMetadataAnnotation;->IMediaSession:F

    iget-object v4, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 122
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->read:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 124
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->read:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 139
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-boolean v0, v0, Lo/getDebugMetadataAnnotation;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final invoke(Lo/getDebugMetadataAnnotation;)V
    .locals 5

    .line 48
    iput-object p1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->read:Landroid/graphics/Paint;

    iget-boolean p1, p1, Lo/getDebugMetadataAnnotation;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    :cond_1
    invoke-direct {p0}, Lo/getSpilledVariableFieldMapping;->invoke()V

    .line 7149
    iget-object p1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    if-eqz p1, :cond_3

    .line 7154
    iget-object p1, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    .line 7156
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7157
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_2
    move p1, v0

    .line 7162
    :goto_1
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-wide v1, v1, Lo/getDebugMetadataAnnotation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-object v3, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-wide v3, v3, Lo/getDebugMetadataAnnotation;->write:J

    div-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 7163
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    .line 7164
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7165
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget v1, v1, Lo/getDebugMetadataAnnotation;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7166
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-wide v1, v1, Lo/getDebugMetadataAnnotation;->write:J

    iget-object v3, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    iget-wide v3, v3, Lo/getDebugMetadataAnnotation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7167
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->AudioAttributesCompatParcelizer:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_3

    .line 7169
    iget-object p1, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 83
    iget-object v1, p0, Lo/getSpilledVariableFieldMapping;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-direct {p0}, Lo/getSpilledVariableFieldMapping;->invoke()V

    .line 85
    invoke-virtual {p0}, Lo/getSpilledVariableFieldMapping;->write()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 8075
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method final write()V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->write:Lo/getDebugMetadataAnnotation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo/getDebugMetadataAnnotation;->a:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
