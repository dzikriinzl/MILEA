.class public final Lo/getCookieHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCookieHeaders$write;,
        Lo/getCookieHeaders$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

.field private AudioAttributesImplBaseParcelizer:Lo/getCookieHeaders$a;

.field private IMediaControllerCallback:Landroid/graphics/RectF;

.field private IMediaSession:Landroid/graphics/Canvas;

.field private IconCompatParcelizer:Lo/onWindowLayoutChanged;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

.field private MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

.field private MediaDescriptionCompat:Lo/onTransportRetry;

.field private MediaMetadataCompat:Landroid/graphics/RenderNode;

.field private MediaSessionCompatQueueItem:Landroid/graphics/BlurMaskFilter;

.field private MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

.field private MediaSessionCompatToken:Landroid/graphics/Rect;

.field private ParcelableVolumeInfo:Landroid/graphics/Bitmap;

.field private PlaybackStateCompat:Landroid/graphics/Canvas;

.field private PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

.field private RatingCompat:Landroid/graphics/Bitmap;

.field private RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

.field private invoke:Landroid/graphics/Bitmap;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/RectF;

.field read:[F

.field write:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/getCookieHeaders;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatItemReceiver:F

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/RectF;Lo/onTransportRetry;)Landroid/graphics/RectF;
    .locals 4

    .line 405
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    .line 406
    :cond_0
    iget-object v0, p0, Lo/getCookieHeaders;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getCookieHeaders;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/RectF;

    .line 407
    :cond_1
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 408
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 1047
    iget v2, p2, Lo/onTransportRetry;->write:F

    add-float/2addr v1, v2

    .line 408
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 2055
    iget v3, p2, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    add-float/2addr v2, v3

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 409
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    .line 3039
    iget v1, p2, Lo/onTransportRetry;->a:F

    neg-float v1, v1

    .line 4039
    iget p2, p2, Lo/onTransportRetry;->a:F

    neg-float p2, p2

    .line 409
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 410
    iget-object p2, p0, Lo/getCookieHeaders;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 411
    iget-object p1, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    iget-object p2, p0, Lo/getCookieHeaders;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 412
    iget-object p1, p0, Lo/getCookieHeaders;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Lo/onTransportRetry;)V
    .locals 9

    .line 417
    iget-object v0, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 422
    invoke-direct {p0, v0, p2}, Lo/getCookieHeaders;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Lo/onTransportRetry;)Landroid/graphics/RectF;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 424
    :cond_0
    iget-object v1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    .line 428
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 424
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    iget-object v1, p0, Lo/getCookieHeaders;->read:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget v4, v1, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 431
    aget v2, v1, v2

    .line 432
    :cond_2
    iget-object v1, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    .line 433
    :cond_3
    iget-object v1, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 440
    iget-object v1, p0, Lo/getCookieHeaders;->MediaSessionCompatToken:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/getCookieHeaders;->MediaSessionCompatToken:Landroid/graphics/Rect;

    .line 441
    :cond_4
    iget-object v1, p0, Lo/getCookieHeaders;->MediaSessionCompatToken:Landroid/graphics/Rect;

    iget-object v5, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    iget-object v1, p0, Lo/getCookieHeaders;->RatingCompat:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lo/getCookieHeaders;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 443
    iget-object v1, p0, Lo/getCookieHeaders;->RatingCompat:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 11193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    :cond_5
    iget-object v1, p0, Lo/getCookieHeaders;->ParcelableVolumeInfo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 12193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 450
    :cond_6
    iget-object v1, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lo/getCookieHeaders;->read(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lo/getCookieHeaders;->RatingCompat:Landroid/graphics/Bitmap;

    .line 451
    iget-object v1, p0, Lo/getCookieHeaders;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lo/getCookieHeaders;->read(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lo/getCookieHeaders;->ParcelableVolumeInfo:Landroid/graphics/Bitmap;

    .line 452
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lo/getCookieHeaders;->RatingCompat:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lo/getCookieHeaders;->IMediaSession:Landroid/graphics/Canvas;

    .line 453
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lo/getCookieHeaders;->ParcelableVolumeInfo:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lo/getCookieHeaders;->PlaybackStateCompat:Landroid/graphics/Canvas;

    goto :goto_1

    .line 455
    :cond_7
    iget-object v1, p0, Lo/getCookieHeaders;->IMediaSession:Landroid/graphics/Canvas;

    if-eqz v1, :cond_e

    iget-object v3, p0, Lo/getCookieHeaders;->PlaybackStateCompat:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lo/getCookieHeaders;->IconCompatParcelizer:Lo/onWindowLayoutChanged;

    if-eqz v3, :cond_e

    .line 458
    iget-object v5, p0, Lo/getCookieHeaders;->MediaSessionCompatToken:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 459
    iget-object v1, p0, Lo/getCookieHeaders;->PlaybackStateCompat:Landroid/graphics/Canvas;

    iget-object v3, p0, Lo/getCookieHeaders;->MediaSessionCompatToken:Landroid/graphics/Rect;

    iget-object v5, p0, Lo/getCookieHeaders;->IconCompatParcelizer:Lo/onWindowLayoutChanged;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 462
    :goto_1
    iget-object v1, p0, Lo/getCookieHeaders;->ParcelableVolumeInfo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 464
    iget-object v1, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 465
    new-instance v1, Lo/onWindowLayoutChanged;

    invoke-direct {v1, v3}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v1, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    .line 469
    :cond_8
    iget-object v1, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 470
    iget-object v6, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 475
    iget-object v7, p0, Lo/getCookieHeaders;->PlaybackStateCompat:Landroid/graphics/Canvas;

    iget-object v8, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    sub-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v0

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 478
    iget-object v0, p0, Lo/getCookieHeaders;->MediaSessionCompatQueueItem:Landroid/graphics/BlurMaskFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatItemReceiver:F

    .line 13039
    iget v6, p2, Lo/onTransportRetry;->a:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    .line 14039
    :cond_9
    iget v0, p2, Lo/onTransportRetry;->a:F

    add-float v6, v4, v2

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    cmpl-float v6, v0, v1

    if-lez v6, :cond_a

    .line 481
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v0, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v6, p0, Lo/getCookieHeaders;->MediaSessionCompatQueueItem:Landroid/graphics/BlurMaskFilter;

    goto :goto_2

    .line 483
    :cond_a
    iput-object v5, p0, Lo/getCookieHeaders;->MediaSessionCompatQueueItem:Landroid/graphics/BlurMaskFilter;

    .line 15039
    :goto_2
    iget v0, p2, Lo/onTransportRetry;->a:F

    .line 486
    iput v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatItemReceiver:F

    .line 488
    :cond_b
    iget-object v0, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    .line 16063
    iget v6, p2, Lo/onTransportRetry;->read:I

    .line 488
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039
    iget v0, p2, Lo/onTransportRetry;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 490
    iget-object v0, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    iget-object v1, p0, Lo/getCookieHeaders;->MediaSessionCompatQueueItem:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 492
    :cond_c
    iget-object v0, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 494
    :goto_3
    iget-object v0, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 499
    iget-object v0, p0, Lo/getCookieHeaders;->IMediaSession:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getCookieHeaders;->ParcelableVolumeInfo:Landroid/graphics/Bitmap;

    .line 18047
    iget v3, p2, Lo/onTransportRetry;->write:F

    mul-float/2addr v3, v4

    .line 499
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 19055
    iget p2, p2, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    mul-float/2addr p2, v2

    .line 499
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lo/getCookieHeaders;->MediaSessionCompatResultReceiverWrapper:Lo/onWindowLayoutChanged;

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 504
    iget-object p2, p0, Lo/getCookieHeaders;->RatingCompat:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/getCookieHeaders;->MediaSessionCompatToken:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 462
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected to have allocated a shadow mask bitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to bitmap outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static invoke(Landroid/graphics/Canvas;Lo/getCookieHeaders$write;)Lo/getCookieHeaders$a;
    .locals 2

    .line 6055
    iget v0, p1, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 7059
    :cond_0
    iget-object v0, p1, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    if-eqz v0, :cond_1

    sget-object v1, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8063
    :cond_1
    iget-object v0, p1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9067
    :cond_2
    iget-object v0, p1, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_6

    .line 10063
    :goto_0
    iget-object p1, p1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz p1, :cond_5

    .line 163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 170
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_3

    .line 176
    sget-object p0, Lo/getCookieHeaders$a;->read:Lo/getCookieHeaders$a;

    return-object p0

    .line 180
    :cond_3
    sget-object p0, Lo/getCookieHeaders$a;->a:Lo/getCookieHeaders$a;

    return-object p0

    .line 167
    :cond_4
    sget-object p0, Lo/getCookieHeaders$a;->read:Lo/getCookieHeaders$a;

    return-object p0

    .line 158
    :cond_5
    sget-object p0, Lo/getCookieHeaders$a;->RemoteActionCompatParcelizer:Lo/getCookieHeaders$a;

    return-object p0

    .line 150
    :cond_6
    sget-object p0, Lo/getCookieHeaders$a;->write:Lo/getCookieHeaders$a;

    return-object p0
.end method

.method private static read(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 187
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 189
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private write(Landroid/graphics/Canvas;Lo/onTransportRetry;)V
    .locals 8

    .line 509
    iget-object v0, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_5

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 519
    iget-object v0, p0, Lo/getCookieHeaders;->read:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 520
    aget v1, v0, v1

    .line 522
    :cond_1
    iget-object v0, p0, Lo/getCookieHeaders;->MediaDescriptionCompat:Lo/onTransportRetry;

    if-eqz v0, :cond_2

    .line 20071
    iget v4, p2, Lo/onTransportRetry;->a:F

    iget v5, v0, Lo/onTransportRetry;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p2, Lo/onTransportRetry;->write:F

    iget v5, v0, Lo/onTransportRetry;->write:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p2, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    iget v5, v0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p2, Lo/onTransportRetry;->read:I

    iget v0, v0, Lo/onTransportRetry;->read:I

    if-ne v4, v0, :cond_2

    goto :goto_1

    .line 523
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21063
    iget v4, p2, Lo/onTransportRetry;->read:I

    .line 523
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22065
    invoke-static {v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 23039
    iget v4, p2, Lo/onTransportRetry;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 24039
    iget v4, p2, Lo/onTransportRetry;->a:F

    add-float v5, v3, v1

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 526
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v4, v4, v0, v5}, Lo/moveDown;->eR_(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 528
    :cond_3
    iget-object v4, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    invoke-static {v4, v0}, Lo/moveDown;->fd_(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 529
    iput-object p2, p0, Lo/getCookieHeaders;->MediaDescriptionCompat:Lo/onTransportRetry;

    .line 532
    :goto_1
    iget-object v0, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lo/getCookieHeaders;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Lo/onTransportRetry;)Landroid/graphics/RectF;

    move-result-object v0

    .line 533
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 540
    iget-object v0, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v2, v2, v5, v6}, Lo/_init_lambda2;->bv_(Landroid/graphics/RenderNode;IIII)Z

    .line 541
    iget-object v0, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    .line 25065
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 543
    iget v2, v4, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    .line 26047
    iget v5, p2, Lo/onTransportRetry;->write:F

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    .line 543
    iget v3, v4, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 27055
    iget p2, p2, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    mul-float/2addr p2, v1

    add-float/2addr v3, p2

    .line 543
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    iget-object p2, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    invoke-static {v0, p2}, Lo/_init_lambda2;->br_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 545
    iget-object p2, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo/_init_lambda2;->bs_(Landroid/graphics/RenderNode;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    iget-object p2, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/_init_lambda2;->br_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 514
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RenderEffect is not supported on API level <31"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 510
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to render node outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 346
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/getCookieHeaders;->read:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    .line 350
    iget-object v0, p0, Lo/getCookieHeaders;->AudioAttributesImplBaseParcelizer:Lo/getCookieHeaders$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 378
    iget-object v0, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 387
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getCookieHeaders;->read:[F

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    aget v1, v1, v2

    div-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 388
    iget-object v0, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/_init_lambda2;->bs_(Landroid/graphics/RenderNode;)V

    .line 389
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

    .line 28063
    iget-object v0, v0, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getCookieHeaders;->MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

    iget-object v1, v1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    invoke-direct {p0, v0, v1}, Lo/getCookieHeaders;->write(Landroid/graphics/Canvas;Lo/onTransportRetry;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lo/_init_lambda2;->br_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 383
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    iget-object v0, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 364
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

    .line 29063
    iget-object v0, v0, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getCookieHeaders;->MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

    iget-object v1, v1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    invoke-direct {p0, v0, v1}, Lo/getCookieHeaders;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Lo/onTransportRetry;)V

    .line 372
    :cond_4
    iget-object v0, p0, Lo/getCookieHeaders;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getCookieHeaders;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 373
    :cond_5
    iget-object v0, p0, Lo/getCookieHeaders;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lo/getCookieHeaders;->read:[F

    aget v4, v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lo/getCookieHeaders;->read:[F

    aget v2, v5, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/getCookieHeaders;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 361
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_7
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 352
    :cond_8
    :goto_0
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    return-void

    .line 347
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo/getCookieHeaders$write;)Landroid/graphics/Canvas;
    .locals 9

    .line 211
    iget-object v0, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    if-nez v0, :cond_17

    .line 218
    iget-object v0, p0, Lo/getCookieHeaders;->read:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/getCookieHeaders;->read:[F

    .line 219
    :cond_0
    iget-object v0, p0, Lo/getCookieHeaders;->write:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/getCookieHeaders;->write:Landroid/graphics/Matrix;

    .line 220
    :cond_1
    iget-object v0, p0, Lo/getCookieHeaders;->write:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 221
    iget-object v0, p0, Lo/getCookieHeaders;->write:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/getCookieHeaders;->read:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 223
    iget-object v0, p0, Lo/getCookieHeaders;->read:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    .line 224
    aget v0, v0, v2

    .line 226
    iget-object v2, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    .line 227
    :cond_2
    iget-object v2, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iput-object p1, p0, Lo/getCookieHeaders;->MediaBrowserCompatMediaItem:Landroid/graphics/Canvas;

    .line 235
    iput-object p3, p0, Lo/getCookieHeaders;->MediaBrowserCompatSearchResultReceiver:Lo/getCookieHeaders$write;

    .line 236
    invoke-static {p1, p3}, Lo/getCookieHeaders;->invoke(Landroid/graphics/Canvas;Lo/getCookieHeaders$write;)Lo/getCookieHeaders$a;

    move-result-object v2

    iput-object v2, p0, Lo/getCookieHeaders;->AudioAttributesImplBaseParcelizer:Lo/getCookieHeaders$a;

    .line 237
    iget-object v2, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    .line 238
    :cond_3
    iget-object v2, p0, Lo/getCookieHeaders;->PlaybackStateCompatCustomAction:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    iget-object v2, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    new-instance v2, Lo/onWindowLayoutChanged;

    invoke-direct {v2}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object v2, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    .line 241
    :cond_4
    iget-object v2, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 244
    iget-object v2, p0, Lo/getCookieHeaders;->AudioAttributesImplBaseParcelizer:Lo/getCookieHeaders$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 p1, 0x2

    if-eq v2, p1, :cond_f

    const/4 p1, 0x3

    if-ne v2, p1, :cond_e

    .line 294
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_d

    .line 298
    iget-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    if-nez p1, :cond_5

    const-string p1, "OffscreenLayer.main"

    invoke-static {p1}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    .line 30063
    :cond_5
    iget-object p1, p3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz p1, :cond_6

    .line 299
    iget-object p1, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    if-nez p1, :cond_6

    .line 300
    const-string p1, "OffscreenLayer.shadow"

    invoke-static {p1}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lo/getCookieHeaders;->MediaDescriptionCompat:Lo/onTransportRetry;

    .line 31059
    :cond_6
    iget-object p1, p3, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    if-eqz p1, :cond_7

    sget-object v4, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    if-eq p1, v4, :cond_7

    goto :goto_0

    .line 32067
    :cond_7
    iget-object p1, p3, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_a

    .line 306
    :goto_0
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    new-instance p1, Lo/onWindowLayoutChanged;

    invoke-direct {p1}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    .line 307
    :cond_8
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 308
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object v4, p3, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    invoke-static {p1, v4}, Lo/SnapshotStateObserverreadObserver1;->a(Landroid/graphics/Paint;Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Z

    .line 309
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object v4, p3, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 310
    iget-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    iget-object v4, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-static {p1, v3, v4}, Lo/moveDown;->ff_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 33063
    iget-object p1, p3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz p1, :cond_a

    .line 313
    iget-object p1, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_9

    .line 316
    iget-object v4, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-static {p1, v3, v4}, Lo/moveDown;->ff_(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    goto :goto_1

    .line 314
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_a
    :goto_1
    iget-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    iget v4, p3, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    invoke-static {p1, v4}, Lo/moveDown;->fm_(Landroid/graphics/RenderNode;F)Z

    .line 34063
    iget-object p1, p3, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    if-eqz p1, :cond_c

    .line 321
    iget-object p1, p0, Lo/getCookieHeaders;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_b

    .line 327
    iget p3, p3, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    int-to-float p3, p3

    div-float/2addr p3, v5

    invoke-static {p1, p3}, Lo/moveDown;->fm_(Landroid/graphics/RenderNode;F)Z

    goto :goto_2

    .line 322
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_c
    :goto_2
    iget-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    invoke-static {p1, v3}, Lo/moveDown;->fe_(Landroid/graphics/RenderNode;Z)Z

    .line 330
    iget-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget-object v2, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-static {p1, p3, v2, v3, v4}, Lo/_init_lambda2;->bv_(Landroid/graphics/RenderNode;IIII)Z

    .line 332
    iget-object p1, p0, Lo/getCookieHeaders;->MediaMetadataCompat:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object v2, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 35065
    invoke-virtual {p1, p3, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 333
    sget-object p3, Lo/getCookieHeaders;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 334
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 335
    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    .line 295
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid render strategy for OffscreenLayer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_f
    iget-object p1, p0, Lo/getCookieHeaders;->IconCompatParcelizer:Lo/onWindowLayoutChanged;

    if-nez p1, :cond_10

    .line 266
    new-instance p1, Lo/onWindowLayoutChanged;

    invoke-direct {p1}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object p1, p0, Lo/getCookieHeaders;->IconCompatParcelizer:Lo/onWindowLayoutChanged;

    .line 267
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 270
    :cond_10
    iget-object p1, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    invoke-static {p1, v2}, Lo/getCookieHeaders;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 271
    iget-object p1, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_11

    .line 36193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_11
    iget-object p1, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2}, Lo/getCookieHeaders;->read(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    .line 275
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lo/getCookieHeaders;->invoke:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lo/getCookieHeaders;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    goto :goto_3

    .line 277
    :cond_12
    iget-object p1, p0, Lo/getCookieHeaders;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    if-eqz p1, :cond_13

    .line 280
    sget-object v2, Lo/getCookieHeaders;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 281
    iget-object v3, p0, Lo/getCookieHeaders;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    iget-object p1, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, p1, v2

    iget-object p1, p0, Lo/getCookieHeaders;->IMediaControllerCallback:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float v7, p1, v2

    iget-object v8, p0, Lo/getCookieHeaders;->IconCompatParcelizer:Lo/onWindowLayoutChanged;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    :goto_3
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object v2, p3, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    invoke-static {p1, v2}, Lo/SnapshotStateObserverreadObserver1;->a(Landroid/graphics/Paint;Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Z

    .line 285
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object v2, p3, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 286
    iget-object p1, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget p3, p3, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    iget-object p1, p0, Lo/getCookieHeaders;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 290
    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    .line 278
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_14
    iget-object v0, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget v1, p3, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    iget-object v0, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object v1, p3, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37059
    iget-object v0, p3, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    if-eqz v0, :cond_15

    sget-object v1, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    if-eq v0, v1, :cond_15

    .line 255
    iget-object v0, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    iget-object p3, p3, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    invoke-static {v0, p3}, Lo/SnapshotStateObserverreadObserver1;->a(Landroid/graphics/Paint;Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Z

    .line 260
    :cond_15
    iget-object p3, p0, Lo/getCookieHeaders;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1

    .line 247
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-object p1

    .line 212
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
