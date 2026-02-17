.class public final Lo/accesstoPxR2X_6ojd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesstoPxR2X_6ojd$invoke;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Landroid/view/animation/Interpolator;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:[F

.field private IMediaSession:F

.field private final IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

.field private MediaBrowserCompatCustomActionResultReceiver:[I

.field private MediaBrowserCompatItemReceiver:[F

.field private MediaBrowserCompatMediaItem:[I

.field private MediaBrowserCompatSearchResultReceiver:[I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

.field private MediaDescriptionCompat:Landroid/view/View;

.field private MediaMetadataCompat:[F

.field private final MediaSessionCompatQueueItem:Ljava/lang/Runnable;

.field private MediaSessionCompatToken:Landroid/widget/OverScroller;

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:I

.field private RatingCompat:[F

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public final read:I

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 334
    new-instance v0, Lo/accesstoPxR2X_6ojd$2;

    invoke-direct {v0}, Lo/accesstoPxR2X_6ojd$2;-><init>()V

    sput-object v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesCompatParcelizer:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 342
    new-instance v0, Lo/accesstoPxR2X_6ojd$1;

    invoke-direct {v0, p0}, Lo/accesstoPxR2X_6ojd$1;-><init>(Lo/accesstoPxR2X_6ojd;)V

    iput-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatQueueItem:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 393
    iput-object p2, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    .line 394
    iput-object p3, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    .line 396
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 398
    iput p3, p0, Lo/accesstoPxR2X_6ojd;->read:I

    .line 399
    iput p3, p0, Lo/accesstoPxR2X_6ojd;->invoke:I

    .line 401
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    .line 402
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lo/accesstoPxR2X_6ojd;->IMediaSession:F

    .line 403
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lo/accesstoPxR2X_6ojd;->write:F

    .line 404
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lo/accesstoPxR2X_6ojd;->AudioAttributesCompatParcelizer:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(III)I
    .locals 1

    .line 699
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private RemoteActionCompatParcelizer(FFI)V
    .locals 10

    .line 7847
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-le v2, p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 7848
    new-array v3, v2, [F

    .line 7849
    new-array v4, v2, [F

    .line 7850
    new-array v5, v2, [F

    .line 7851
    new-array v6, v2, [F

    .line 7852
    new-array v7, v2, [I

    .line 7853
    new-array v8, v2, [I

    .line 7854
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 7857
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7858
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7859
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7860
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7861
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7862
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7863
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatMediaItem:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7866
    :cond_1
    iput-object v3, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    .line 7867
    iput-object v4, p0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    .line 7868
    iput-object v5, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    .line 7869
    iput-object v6, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    .line 7870
    iput-object v7, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    .line 7871
    iput-object v8, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:[I

    .line 7872
    iput-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatMediaItem:[I

    .line 878
    :goto_0
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 879
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 880
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 9530
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/accesstoPxR2X_6ojd;->invoke:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    move v1, v3

    .line 9531
    :cond_2
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lo/accesstoPxR2X_6ojd;->invoke:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 9532
    :cond_3
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lo/accesstoPxR2X_6ojd;->invoke:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    .line 9533
    :cond_4
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v2, p0, Lo/accesstoPxR2X_6ojd;->invoke:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_5

    or-int/lit8 v1, v1, 0x8

    .line 880
    :cond_5
    aput v1, v0, p3

    .line 881
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->PlaybackStateCompat:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lo/accesstoPxR2X_6ojd;->PlaybackStateCompat:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V
    .locals 6

    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 887
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 889
    invoke-direct {p0, v2}, Lo/accesstoPxR2X_6ojd;->invoke(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 893
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 894
    iget-object v5, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    aput v3, v5, v2

    .line 895
    iget-object v3, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private RemoteActionCompatParcelizer(FFII)Z
    .locals 3

    .line 1305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1308
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_1

    iget v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatMediaItem:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:[I

    aget p3, v0, p3

    and-int v0, p3, p4

    if-eq v0, p4, :cond_1

    iget v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    cmpg-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    and-int p2, p3, p4

    if-nez p2, :cond_1

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private RemoteActionCompatParcelizer(IIII)Z
    .locals 9

    .line 626
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 627
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 633
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 634
    invoke-virtual {p0, p1}, Lo/accesstoPxR2X_6ojd;->read(I)V

    return p1

    .line 638
    :cond_0
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    .line 5646
    iget p2, p0, Lo/accesstoPxR2X_6ojd;->write:F

    float-to-int p2, p2

    iget v0, p0, Lo/accesstoPxR2X_6ojd;->IMediaSession:F

    float-to-int v0, v0

    invoke-static {p3, p2, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(III)I

    move-result p2

    .line 5647
    iget p3, p0, Lo/accesstoPxR2X_6ojd;->write:F

    float-to-int p3, p3

    iget v0, p0, Lo/accesstoPxR2X_6ojd;->IMediaSession:F

    float-to-int v0, v0

    invoke-static {p4, p3, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(III)I

    move-result p3

    .line 5648
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 5649
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5650
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5651
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_0

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_0
    div-float/2addr p4, v1

    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    .line 5660
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v1, p1}, Lo/accesstoPxR2X_6ojd$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v4, p2, v1}, Lo/accesstoPxR2X_6ojd;->invoke(III)I

    move-result p2

    .line 5661
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v1, p1}, Lo/accesstoPxR2X_6ojd$invoke;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v5, p3, p1}, Lo/accesstoPxR2X_6ojd;->invoke(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p2, p1

    float-to-int v6, p2

    .line 639
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 641
    invoke-virtual {p0, p1}, Lo/accesstoPxR2X_6ojd;->read(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;I)Z
    .locals 2

    .line 937
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/accesstoPxR2X_6ojd;->a:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 941
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v0, p1, p2}, Lo/accesstoPxR2X_6ojd$invoke;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iput p2, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 943
    invoke-virtual {p0, p1, p2}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .line 1516
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1518
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1519
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1520
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 1442
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lo/accesstoPxR2X_6ojd;->IMediaSession:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1443
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lo/accesstoPxR2X_6ojd;->write:F

    iget v2, p0, Lo/accesstoPxR2X_6ojd;->IMediaSession:F

    .line 1443
    invoke-static {v0, v1, v2}, Lo/accesstoPxR2X_6ojd;->write(FFF)F

    move-result v0

    .line 1446
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 1447
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lo/accesstoPxR2X_6ojd;->write:F

    iget v3, p0, Lo/accesstoPxR2X_6ojd;->IMediaSession:F

    .line 1446
    invoke-static {v1, v2, v3}, Lo/accesstoPxR2X_6ojd;->write(FFF)F

    move-result v1

    .line 1449
    invoke-direct {p0, v0, v1}, Lo/accesstoPxR2X_6ojd;->invoke(FF)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 833
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2913
    iget v2, p0, Lo/accesstoPxR2X_6ojd;->PlaybackStateCompat:I

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 836
    aput v3, v0, p1

    .line 837
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    aput v3, v0, p1

    .line 838
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    aput v3, v0, p1

    .line 839
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    aput v3, v0, p1

    .line 840
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    .line 841
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:[I

    aput v3, v0, p1

    .line 842
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatMediaItem:[I

    aput v3, v0, p1

    not-int p1, v1

    and-int/2addr p1, v2

    .line 843
    iput p1, p0, Lo/accesstoPxR2X_6ojd;->PlaybackStateCompat:I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1335
    :cond_0
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v1, p1}, Lo/accesstoPxR2X_6ojd$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1336
    :goto_0
    iget-object v3, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v3, p1}, Lo/accesstoPxR2X_6ojd$invoke;->a(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1339
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1341
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 1343
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1500
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1501
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1502
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private invoke(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 671
    :cond_0
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 672
    div-int/lit8 v1, v0, 0x2

    .line 673
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 3725
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 678
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 680
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 682
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 685
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private invoke(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lo/accesstoPxR2X_6ojd;->ParcelableVolumeInfo:Z

    .line 809
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lo/accesstoPxR2X_6ojd$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 810
    iput-boolean p1, p0, Lo/accesstoPxR2X_6ojd;->ParcelableVolumeInfo:Z

    .line 812
    iget p2, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne p2, v0, :cond_0

    .line 814
    invoke-virtual {p0, p1}, Lo/accesstoPxR2X_6ojd;->read(I)V

    :cond_0
    return-void
.end method

.method private invoke(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1285
    invoke-direct {p0, p1, p2, p3, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 1288
    invoke-direct {p0, p2, p1, p3, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 1291
    invoke-direct {p0, p1, p2, p3, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 1294
    invoke-direct {p0, p2, p1, p3, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 1299
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1300
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {p1, p3}, Lo/accesstoPxR2X_6ojd$invoke;->invoke(I)V

    :cond_3
    return-void
.end method

.method private invoke(I)Z
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 6913
    iget v2, p0, Lo/accesstoPxR2X_6ojd;->PlaybackStateCompat:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v0

    .line 1540
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ViewDragHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private static write(FFF)F
    .locals 2

    .line 716
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method public static write(Landroid/view/ViewGroup;FLo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;
    .locals 2

    .line 4357
    new-instance v0, Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lo/accesstoPxR2X_6ojd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)V

    .line 372
    iget p0, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    return-object v0
.end method

.method public static write(Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;
    .locals 2

    .line 357
    new-instance v0, Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/accesstoPxR2X_6ojd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Z
    .locals 3

    .line 606
    iget-boolean v0, p0, Lo/accesstoPxR2X_6ojd;->ParcelableVolumeInfo:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 613
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 611
    invoke-direct {p0, p1, p2, v0, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(IIII)Z

    move-result p1

    return p1

    .line 607
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Z)Z
    .locals 9

    .line 764
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 765
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p1

    .line 766
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 767
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 768
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v6, v1, v2

    .line 769
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v7, v8, v2

    if-eqz v6, :cond_0

    .line 772
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;I)V

    :cond_0
    if-eqz v7, :cond_1

    .line 775
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 779
    :cond_2
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    iget-object v3, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lo/accesstoPxR2X_6ojd$invoke;->invoke(Landroid/view/View;IIII)V

    :cond_3
    if-eqz p1, :cond_4

    .line 782
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-ne v8, v1, :cond_4

    .line 785
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 791
    :goto_0
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatQueueItem:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_5
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 11540
    iput v3, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 11541
    invoke-virtual {p0}, Lo/accesstoPxR2X_6ojd;->read()V

    .line 11543
    iget-object v4, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    .line 11544
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 11545
    iput-object v2, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    .line 1135
    :cond_0
    iget-object v4, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    .line 1138
    :cond_1
    iget-object v4, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    if-eq v0, v5, :cond_11

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-ne v0, v2, :cond_15

    .line 1235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1236
    iget v1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne v1, v5, :cond_4

    iget v1, p0, Lo/accesstoPxR2X_6ojd;->a:I

    if-ne v0, v1, :cond_4

    .line 1239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1241
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1242
    iget v5, p0, Lo/accesstoPxR2X_6ojd;->a:I

    if-eq v2, v5, :cond_2

    .line 1247
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1248
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1249
    invoke-direct {p0, v5, v6}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    if-ne v5, v6, :cond_2

    .line 1250
    invoke-direct {p0, v6, v2}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1251
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->a:I

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1258
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd;->a()V

    .line 1261
    :cond_4
    invoke-direct {p0, v0}, Lo/accesstoPxR2X_6ojd;->a(I)V

    return-void

    .line 1162
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1164
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1166
    invoke-direct {p0, v2, p1, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFI)V

    .line 1169
    iget v1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1172
    invoke-direct {p0, v1, p1}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object p1

    .line 1173
    invoke-direct {p0, p1, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    .line 1175
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget p1, p1, v0

    .line 1176
    iget v1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_15

    .line 1177
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {p1, v0}, Lo/accesstoPxR2X_6ojd$invoke;->write(I)V

    return-void

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 13484
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-static {v2, v1, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1184
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    return-void

    .line 1274
    :cond_7
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne p1, v5, :cond_8

    const/4 p1, 0x0

    .line 1275
    invoke-direct {p0, p1, p1}, Lo/accesstoPxR2X_6ojd;->invoke(FF)V

    .line 13540
    :cond_8
    iput v3, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 13541
    invoke-virtual {p0}, Lo/accesstoPxR2X_6ojd;->read()V

    .line 13543
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 13544
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13545
    iput-object v2, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    :cond_9
    return-void

    .line 1190
    :cond_a
    iget v0, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne v0, v5, :cond_e

    .line 1192
    iget v0, p0, Lo/accesstoPxR2X_6ojd;->a:I

    invoke-direct {p0, v0}, Lo/accesstoPxR2X_6ojd;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1194
    iget v0, p0, Lo/accesstoPxR2X_6ojd;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1197
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    iget v3, p0, Lo/accesstoPxR2X_6ojd;->a:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1198
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1200
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 15455
    iget-object v4, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 15456
    iget-object v5, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_b

    .line 15458
    iget-object v6, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    iget-object v7, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lo/accesstoPxR2X_6ojd$invoke;->write(Landroid/view/View;I)I

    move-result v2

    .line 15459
    iget-object v6, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;I)V

    :cond_b
    move v10, v2

    if-eqz v0, :cond_c

    .line 15462
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    iget-object v6, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lo/accesstoPxR2X_6ojd$invoke;->invoke(Landroid/view/View;II)I

    move-result v3

    .line 15463
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    :cond_c
    move v11, v3

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    goto :goto_2

    .line 15469
    :cond_d
    iget-object v8, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    iget-object v9, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    sub-int v12, v10, v4

    sub-int v13, v11, v5

    invoke-virtual/range {v8 .. v13}, Lo/accesstoPxR2X_6ojd$invoke;->invoke(Landroid/view/View;IIII)V

    .line 1202
    :goto_2
    invoke-direct {p0, p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    return-void

    .line 1205
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_10

    .line 1207
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1210
    invoke-direct {p0, v1}, Lo/accesstoPxR2X_6ojd;->invoke(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1212
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1213
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 1214
    iget-object v6, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    aget v6, v6, v1

    sub-float v6, v2, v6

    .line 1215
    iget-object v7, p0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    aget v7, v7, v1

    sub-float v7, v3, v7

    .line 1217
    invoke-direct {p0, v6, v7, v1}, Lo/accesstoPxR2X_6ojd;->invoke(FFI)V

    .line 1218
    iget v8, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-eq v8, v5, :cond_10

    float-to-int v2, v2

    float-to-int v3, v3

    .line 1223
    invoke-direct {p0, v2, v3}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object v2

    .line 1224
    invoke-direct {p0, v2, v6, v7}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1225
    invoke-direct {p0, v2, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1229
    :cond_10
    invoke-direct {p0, p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    return-void

    .line 1266
    :cond_11
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne p1, v5, :cond_12

    .line 1267
    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd;->a()V

    .line 15540
    :cond_12
    iput v3, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 15541
    invoke-virtual {p0}, Lo/accesstoPxR2X_6ojd;->read()V

    .line 15543
    iget-object p1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_13

    .line 15544
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 15545
    iput-object v2, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    :cond_13
    return-void

    .line 1142
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1144
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1145
    invoke-direct {p0, v2, v3}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object v2

    .line 1147
    invoke-direct {p0, v0, v1, p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFI)V

    .line 1152
    invoke-direct {p0, v2, p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    .line 1154
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v0, v0, p1

    .line 1155
    iget v1, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 1156
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v0, p1}, Lo/accesstoPxR2X_6ojd$invoke;->write(I)V

    :cond_15
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 505
    iput-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    .line 506
    iput p2, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 507
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v0, p1, p2}, Lo/accesstoPxR2X_6ojd$invoke;->read(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 508
    invoke-virtual {p0, p1}, Lo/accesstoPxR2X_6ojd;->read(I)V

    return-void

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_0

    .line 16540
    iput v5, v0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 16541
    invoke-virtual/range {p0 .. p0}, Lo/accesstoPxR2X_6ojd;->read()V

    .line 16543
    iget-object v6, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_0

    .line 16544
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 16545
    iput-object v4, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    .line 1001
    :cond_0
    iget-object v6, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-nez v6, :cond_1

    .line 1002
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    .line 1004
    :cond_1
    iget-object v6, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_d

    .line 1104
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1105
    invoke-direct {v0, v1}, Lo/accesstoPxR2X_6ojd;->a(I)V

    goto/16 :goto_2

    .line 1028
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1029
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1030
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1032
    invoke-direct {v0, v4, v1, v2}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFI)V

    .line 1035
    iget v3, v0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-nez v3, :cond_3

    .line 1036
    iget-object v1, v0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v1, v1, v2

    .line 1037
    iget v3, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    .line 1038
    iget-object v1, v0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v1, v2}, Lo/accesstoPxR2X_6ojd$invoke;->write(I)V

    goto/16 :goto_2

    :cond_3
    if-ne v3, v6, :cond_d

    float-to-int v3, v4

    float-to-int v1, v1

    .line 1042
    invoke-direct {v0, v3, v1}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1043
    iget-object v3, v0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    if-ne v1, v3, :cond_d

    .line 1044
    invoke-direct {v0, v1, v2}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 1051
    :cond_4
    iget-object v2, v0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    if-eqz v2, :cond_d

    iget-object v2, v0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    if-eqz v2, :cond_d

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 1056
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1059
    invoke-direct {v0, v4}, Lo/accesstoPxR2X_6ojd;->invoke(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1061
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1062
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1063
    iget-object v9, v0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    aget v9, v9, v4

    sub-float v9, v5, v9

    .line 1064
    iget-object v10, v0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    aget v10, v10, v4

    sub-float v10, v6, v10

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1066
    invoke-direct {v0, v5, v6}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1067
    invoke-direct {v0, v5, v9, v10}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 1074
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    .line 1076
    iget-object v13, v0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    add-int/2addr v12, v11

    invoke-virtual {v13, v5, v12}, Lo/accesstoPxR2X_6ojd$invoke;->write(Landroid/view/View;I)I

    move-result v12

    .line 1078
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    .line 1080
    iget-object v15, v0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    add-int v7, v13, v14

    invoke-virtual {v15, v5, v7, v14}, Lo/accesstoPxR2X_6ojd$invoke;->invoke(Landroid/view/View;II)I

    move-result v7

    .line 1082
    iget-object v14, v0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v14, v5}, Lo/accesstoPxR2X_6ojd$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v14

    .line 1083
    iget-object v15, v0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v15, v5}, Lo/accesstoPxR2X_6ojd$invoke;->a(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_6

    if-lez v14, :cond_7

    if-ne v12, v11, :cond_7

    :cond_6
    if-eqz v15, :cond_9

    if-lez v15, :cond_7

    if-eq v7, v13, :cond_9

    .line 1089
    :cond_7
    invoke-direct {v0, v9, v10, v4}, Lo/accesstoPxR2X_6ojd;->invoke(FFI)V

    .line 1090
    iget v7, v0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-eq v7, v8, :cond_9

    if-eqz v6, :cond_8

    .line 1095
    invoke-direct {v0, v5, v4}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1099
    :cond_9
    invoke-direct/range {p0 .. p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 17540
    :cond_a
    iput v5, v0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 17541
    invoke-virtual/range {p0 .. p0}, Lo/accesstoPxR2X_6ojd;->read()V

    .line 17543
    iget-object v1, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    .line 17544
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17545
    iput-object v4, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 1008
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1011
    invoke-direct {v0, v2, v3, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 1013
    invoke-direct {v0, v2, v3}, Lo/accesstoPxR2X_6ojd;->a(II)Landroid/view/View;

    move-result-object v2

    .line 1016
    iget-object v3, v0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    if-ne v2, v3, :cond_c

    iget v3, v0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne v3, v6, :cond_c

    .line 1017
    invoke-direct {v0, v2, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    .line 1020
    :cond_c
    iget-object v2, v0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v2, v2, v1

    .line 1021
    iget v3, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 1022
    iget-object v2, v0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v2, v1}, Lo/accesstoPxR2X_6ojd$invoke;->write(I)V

    .line 1116
    :cond_d
    :goto_2
    iget v1, v0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-ne v1, v8, :cond_e

    return v8

    :cond_e
    const/4 v1, 0x0

    return v1
.end method

.method public read()V
    .locals 2

    .line 819
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatItemReceiver:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 822
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 823
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->RatingCompat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 824
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IMediaControllerCallback:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 825
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaMetadataCompat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 826
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 827
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 828
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaBrowserCompatMediaItem:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 829
    iput v1, p0, Lo/accesstoPxR2X_6ojd;->PlaybackStateCompat:I

    return-void
.end method

.method final read(I)V
    .locals 2

    .line 917
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatQueueItem:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 918
    iget v0, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_0

    .line 919
    iput p1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    .line 920
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-virtual {v0, p1}, Lo/accesstoPxR2X_6ojd$invoke;->read(I)V

    .line 921
    iget p1, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 922
    iput-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 9

    const/4 v0, -0x1

    .line 9540
    iput v0, p0, Lo/accesstoPxR2X_6ojd;->a:I

    .line 9541
    invoke-virtual {p0}, Lo/accesstoPxR2X_6ojd;->read()V

    .line 9543
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 9544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 9545
    iput-object v0, p0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplApi21Parcelizer:Landroid/view/VelocityTracker;

    .line 555
    :cond_0
    iget v0, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 556
    iget-object v0, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 557
    iget-object v1, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 558
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 559
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 560
    iget-object v2, p0, Lo/accesstoPxR2X_6ojd;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 561
    iget-object v3, p0, Lo/accesstoPxR2X_6ojd;->IconCompatParcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    iget-object v4, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lo/accesstoPxR2X_6ojd$invoke;->invoke(Landroid/view/View;IIII)V

    :cond_1
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lo/accesstoPxR2X_6ojd;->read(I)V

    return-void
.end method

.method public final write(Landroid/view/View;II)Z
    .locals 0

    .line 581
    iput-object p1, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    const/4 p1, -0x1

    .line 582
    iput p1, p0, Lo/accesstoPxR2X_6ojd;->a:I

    const/4 p1, 0x0

    .line 584
    invoke-direct {p0, p2, p3, p1, p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 585
    iget p2, p0, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 588
    iput-object p2, p0, Lo/accesstoPxR2X_6ojd;->MediaDescriptionCompat:Landroid/view/View;

    :cond_0
    return p1
.end method
