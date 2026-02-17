.class public abstract Lo/FocusTargetNodeFocusTargetElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;,
        Lo/FocusTargetNodeFocusTargetElement$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

.field private IMediaControllerCallback:Ljava/lang/Runnable;

.field private IMediaSession:[F

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:[F

.field private MediaBrowserCompatItemReceiver:[F

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaDescriptionCompat:[F

.field private MediaMetadataCompat:[F

.field final RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

.field a:Z

.field invoke:Z

.field final read:Landroid/view/View;

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    .line 141
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    .line 150
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaSession:[F

    .line 153
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaDescriptionCompat:[F

    .line 162
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaMetadataCompat:[F

    .line 165
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatCustomActionResultReceiver:[F

    .line 168
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatItemReceiver:[F

    .line 211
    iput-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->read:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 214
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 215
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 1296
    iget-object v2, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatItemReceiver:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    .line 1297
    aput v1, v2, v5

    int-to-float p1, p1

    .line 2315
    iget-object v1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatCustomActionResultReceiver:[F

    div-float/2addr p1, v3

    aput p1, v1, v4

    .line 2316
    aput p1, v1, v5

    .line 3359
    iput v5, p0, Lo/FocusTargetNodeFocusTargetElement;->IconCompatParcelizer:I

    .line 4402
    iget-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaDescriptionCompat:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, p1, v4

    .line 4403
    aput v1, p1, v5

    .line 5379
    iget-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaSession:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, p1, v4

    .line 5380
    aput v1, p1, v5

    .line 6337
    iget-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaMetadataCompat:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, p1, v4

    .line 6338
    aput v1, p1, v5

    .line 223
    sget p1, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesCompatParcelizer:I

    .line 7420
    iput p1, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplApi26Parcelizer:I

    const/16 p1, 0x1f4

    .line 9765
    iput p1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 11769
    iput p1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->invoke:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(IFFF)F
    .locals 4

    .line 549
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaSession:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaDescriptionCompat:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 12618
    :goto_0
    invoke-direct {p0, p2, v1}, Lo/FocusTargetNodeFocusTargetElement;->invoke(FF)F

    move-result v0

    sub-float/2addr p3, p2

    .line 12619
    invoke-direct {p0, p3, v1}, Lo/FocusTargetNodeFocusTargetElement;->invoke(FF)F

    move-result p2

    sub-float/2addr p2, v0

    cmpg-float p3, p2, v3

    if-gez p3, :cond_2

    .line 12623
    iget-object p3, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_1

    :cond_2
    cmpl-float p3, p2, v3

    if-lez p3, :cond_4

    .line 12625
    iget-object p3, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplBaseParcelizer:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    :goto_2
    move p2, p3

    goto :goto_3

    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_5

    goto :goto_2

    :cond_4
    move p2, v3

    :cond_5
    :goto_3
    cmpl-float p3, p2, v3

    if-nez p3, :cond_6

    return v3

    .line 557
    :cond_6
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaMetadataCompat:[F

    aget v0, v0, p1

    .line 558
    iget-object v1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatCustomActionResultReceiver:[F

    aget v1, v1, p1

    .line 559
    iget-object v2, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatItemReceiver:[F

    aget p1, v2, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_9

    mul-float/2addr p2, v0

    cmpl-float p3, p2, p1

    if-lez p3, :cond_7

    return p1

    :cond_7
    cmpg-float p1, p2, v1

    if-gez p1, :cond_8

    return v1

    :cond_8
    return p2

    :cond_9
    neg-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p3, p2, p1

    if-lez p3, :cond_a

    move v1, p1

    goto :goto_4

    :cond_a
    cmpg-float p1, p2, v1

    if-gez p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, p2

    :goto_4
    neg-float p1, v1

    return p1
.end method

.method private invoke(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 638
    :cond_0
    iget v1, p0, Lo/FocusTargetNodeFocusTargetElement;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_1
    cmpg-float v3, p1, p2

    if-gez v3, :cond_3

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_2

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    .line 645
    :cond_2
    iget-boolean p1, p0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    if-eqz p1, :cond_3

    if-ne v1, v2, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method private read()V
    .locals 6

    .line 538
    iget-boolean v0, p0, Lo/FocusTargetNodeFocusTargetElement;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    iput-boolean v1, p0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    .line 17788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 17789
    iget-wide v4, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->invoke:I

    if-le v4, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 17790
    invoke-virtual {v0, v2, v3}, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->invoke(J)F

    move-result v1

    iput v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 17791
    iput-wide v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method static write(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)Z
.end method

.method public abstract invoke(I)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatMediaItem:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 491
    :cond_1
    invoke-direct {p0}, Lo/FocusTargetNodeFocusTargetElement;->read()V

    goto :goto_1

    .line 473
    :cond_2
    iput-boolean v2, p0, Lo/FocusTargetNodeFocusTargetElement;->write:Z

    .line 474
    iput-boolean v1, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplApi21Parcelizer:Z

    .line 478
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/FocusTargetNodeFocusTargetElement;->read:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 477
    invoke-direct {p0, v1, v0, v3, v4}, Lo/FocusTargetNodeFocusTargetElement;->a(IFFF)F

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lo/FocusTargetNodeFocusTargetElement;->read:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 479
    invoke-direct {p0, v2, p2, p1, v3}, Lo/FocusTargetNodeFocusTargetElement;->a(IFFF)F

    move-result p1

    .line 481
    iget-object p2, p0, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    .line 19852
    iput v0, p2, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 19853
    iput p1, p2, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    .line 485
    iget-boolean p1, p0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo/FocusTargetNodeFocusTargetElement;->write()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20514
    iget-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaControllerCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 20515
    new-instance p1, Lo/FocusTargetNodeFocusTargetElement$read;

    invoke-direct {p1, p0}, Lo/FocusTargetNodeFocusTargetElement$read;-><init>(Lo/FocusTargetNodeFocusTargetElement;)V

    iput-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaControllerCallback:Ljava/lang/Runnable;

    .line 20518
    :cond_4
    iput-boolean v2, p0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    .line 20519
    iput-boolean v2, p0, Lo/FocusTargetNodeFocusTargetElement;->a:Z

    .line 20521
    iget-boolean p1, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_5

    iget p1, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplApi26Parcelizer:I

    if-lez p1, :cond_5

    .line 20522
    iget-object p2, p0, Lo/FocusTargetNodeFocusTargetElement;->read:Landroid/view/View;

    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaControllerCallback:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 20524
    :cond_5
    iget-object p1, p0, Lo/FocusTargetNodeFocusTargetElement;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20529
    :goto_0
    iput-boolean v2, p0, Lo/FocusTargetNodeFocusTargetElement;->AudioAttributesImplApi21Parcelizer:Z

    .line 495
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final read(Z)Lo/FocusTargetNodeFocusTargetElement;
    .locals 1

    .line 236
    iget-boolean v0, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Lo/FocusTargetNodeFocusTargetElement;->read()V

    .line 240
    :cond_0
    iput-boolean p1, p0, Lo/FocusTargetNodeFocusTargetElement;->MediaBrowserCompatMediaItem:Z

    return-object p0
.end method

.method final write()Z
    .locals 3

    .line 502
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    .line 21861
    iget v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 22857
    iget v0, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {p0, v1}, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
