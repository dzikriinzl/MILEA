.class public Lo/accessgetSizeNHjbRcjd;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/getCoordinatorui_release;
.implements Lo/getChildui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetSizeNHjbRcjd$read;,
        Lo/accessgetSizeNHjbRcjd$write;,
        Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;,
        Lo/accessgetSizeNHjbRcjd$a;,
        Lo/accessgetSizeNHjbRcjd$invoke;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final AudioAttributesImplBaseParcelizer:F

.field private static final write:Lo/accessgetSizeNHjbRcjd$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

.field private AudioAttributesImplApi21Parcelizer:I

.field private IMediaControllerCallback:I

.field private IMediaSession:I

.field private IconCompatParcelizer:Landroid/view/View;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:F

.field private final MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

.field private final MediaSessionCompatToken:[I

.field private ParcelableVolumeInfo:Lo/accessgetSizeNHjbRcjd$a;

.field private PlaybackStateCompat:Lo/accessgetSizeNHjbRcjd$invoke;

.field private final PlaybackStateCompatCustomAction:[I

.field private RatingCompat:J

.field public RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

.field private _init_lambda3:Landroid/view/VelocityTracker;

.field final a:Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;

.field invoke:Lo/CompositionObserverHandle;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

.field public read:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplBaseParcelizer:F

    .line 218
    new-instance v0, Lo/accessgetSizeNHjbRcjd$read;

    invoke-direct {v0}, Lo/accessgetSizeNHjbRcjd$read;-><init>()V

    sput-object v0, Lo/accessgetSizeNHjbRcjd;->write:Lo/accessgetSizeNHjbRcjd$read;

    const v0, 0x101017a

    .line 220
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi26Parcelizer:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lo/accessgetSizeNHjbRcjd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 244
    sget v0, Lo/modificationError$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/accessgetSizeNHjbRcjd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatItemReceiver:Z

    const/4 v1, 0x0

    .line 150
    iput-boolean v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x0

    .line 157
    iput-object v2, p0, Lo/accessgetSizeNHjbRcjd;->IconCompatParcelizer:Landroid/view/View;

    .line 164
    iput-boolean v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    .line 180
    iput-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 v2, -0x1

    .line 190
    iput v2, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    .line 197
    new-array v3, v2, [I

    iput-object v3, p0, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompatCustomAction:[I

    .line 203
    new-array v2, v2, [I

    iput-object v2, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    .line 231
    new-instance v2, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;-><init>(Lo/accessgetSizeNHjbRcjd;)V

    iput-object v2, p0, Lo/accessgetSizeNHjbRcjd;->a:Lo/accessgetSizeNHjbRcjd$RemoteActionCompatParcelizer;

    .line 237
    new-instance v3, Lo/CompositionObserverHandle;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/CompositionObserverHandle;-><init>(Landroid/content/Context;Lo/InspectionTablesKtLocalInspectionTables1;)V

    iput-object v3, p0, Lo/accessgetSizeNHjbRcjd;->invoke:Lo/CompositionObserverHandle;

    .line 250
    invoke-static {p1, p2}, Lo/GraphicsLayerElement;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    .line 251
    invoke-static {p1, p2}, Lo/GraphicsLayerElement;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 254
    iput v2, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatQueueItem:F

    .line 3525
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    .line 3526
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 3527
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 3528
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3529
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 3530
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 3531
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lo/accessgetSizeNHjbRcjd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3532
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lo/accessgetSizeNHjbRcjd;->MediaMetadataCompat:I

    .line 261
    sget-object v2, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 264
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/accessgetSizeNHjbRcjd;->setFillViewport(Z)V

    .line 266
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    new-instance p1, Lo/getOwnerScopeui_release;

    invoke-direct {p1}, Lo/getOwnerScopeui_release;-><init>()V

    iput-object p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

    .line 269
    new-instance p1, Lo/getShouldAutoInvalidateannotations;

    invoke-direct {p1, p0}, Lo/getShouldAutoInvalidateannotations;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 272
    invoke-virtual {p0, v0}, Lo/accessgetSizeNHjbRcjd;->setNestedScrollingEnabled(Z)V

    .line 274
    sget-object p1, Lo/accessgetSizeNHjbRcjd;->write:Lo/accessgetSizeNHjbRcjd$read;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1568
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    .line 1571
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1572
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 1574
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1576
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1577
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 1578
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1582
    :cond_1
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1583
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1584
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1587
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1589
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lo/accessgetSizeNHjbRcjd;->read(III)Z

    move-result p1

    return p1
.end method

.method private RemoteActionCompatParcelizer(II[I)V
    .locals 10

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 385
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    .line 389
    :cond_0
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    .line 6232
    invoke-virtual/range {v2 .. v9}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 4

    .line 588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 589
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private RemoteActionCompatParcelizer(IIIIIIII)Z
    .locals 7

    .line 1407
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->getOverScrollMode()I

    .line 1409
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->computeHorizontalScrollExtent()I

    .line 1411
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->computeVerticalScrollExtent()I

    add-int/2addr p4, p2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lez p3, :cond_0

    :goto_0
    move p5, p1

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_1
    if-le p4, p6, :cond_2

    move p4, p1

    goto :goto_2

    :cond_2
    if-gez p4, :cond_3

    move p4, p1

    move p6, p2

    goto :goto_2

    :cond_3
    move p6, p4

    move p4, p2

    :goto_2
    if-eqz p4, :cond_4

    .line 51317
    iget-object p7, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p7, p1}, Lo/getShouldAutoInvalidateannotations;->invoke(I)Z

    move-result p7

    if-nez p7, :cond_4

    .line 1453
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v6

    move v1, p3

    move v2, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1456
    :cond_4
    invoke-virtual {p0, p3, p6, p5, p4}, Lo/accessgetSizeNHjbRcjd;->onOverScrolled(IIZZ)V

    if-nez p5, :cond_5

    if-nez p4, :cond_5

    return p2

    :cond_5
    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1312
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1313
    iget v2, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1318
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1319
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    .line 1320
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1321
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 7290
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, p1, v0}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    goto :goto_0

    .line 8295
    :cond_0
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p1, v0}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    .line 2043
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lo/accessgetSizeNHjbRcjd;->IMediaControllerCallback:I

    .line 2044
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    return-void
.end method

.method private invoke(I)F
    .locals 8

    .line 1260
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatQueueItem:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 1261
    sget p1, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplBaseParcelizer:F

    float-to-double v4, p1

    .line 1262
    iget p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatQueueItem:F

    mul-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    .line 1263
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method static synthetic invoke(Lo/accessgetSizeNHjbRcjd;)Landroid/widget/OverScroller;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private read(Landroid/graphics/Rect;)I
    .locals 10

    .line 2100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2103
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 2107
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 2112
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 2119
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2121
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 2127
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    .line 2132
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2134
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 2137
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 2141
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2143
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2145
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 2150
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 2152
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 2155
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 2159
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method private read(IIIZ)V
    .locals 14

    move-object v0, p0

    .line 1786
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1790
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lo/accessgetSizeNHjbRcjd;->RatingCompat:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1792
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1793
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1794
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1795
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1796
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v2, v5

    .line 1797
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, p2, v10

    .line 1798
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1799
    iget-object v8, v0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    const/4 v11, 0x0

    sub-int v12, v1, v10

    move/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    move/from16 v1, p4

    .line 1800
    invoke-direct {p0, v1}, Lo/accessgetSizeNHjbRcjd;->a(Z)V

    goto :goto_0

    .line 1802
    :cond_1
    iget-object v1, v0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19048
    iget-object v1, v0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    .line 18295
    iget-object v2, v0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v2, v1}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    .line 1805
    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroid/view/View;->scrollBy(II)V

    .line 1807
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/accessgetSizeNHjbRcjd;->RatingCompat:J

    return-void
.end method

.method private read(I)Z
    .locals 10

    .line 1668
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1671
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 19521
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1675
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v2, v5}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1676
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1677
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1678
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/graphics/Rect;)I

    move-result v2

    .line 1680
    invoke-direct {p0, v2, v3, v4, v4}, Lo/accessgetSizeNHjbRcjd;->write(IIIZ)I

    .line 1681
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    const/16 v5, 0x82

    if-ne p1, v1, :cond_2

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1688
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 1690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1691
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1693
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1694
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v1, v6

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    sub-int/2addr v1, v7

    .line 1695
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-eq p1, v5, :cond_5

    neg-int v2, v2

    .line 1703
    :cond_5
    invoke-direct {p0, v2, v3, v4, v4}, Lo/accessgetSizeNHjbRcjd;->write(IIIZ)I

    :goto_1
    if-eqz v0, :cond_6

    .line 1706
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21726
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, v3, p1}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;II)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    .line 1713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1714
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1715
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1716
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return v4
.end method

.method private read(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1638
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v6, 0x21

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 10490
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 10502
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    .line 10504
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 10505
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 10506
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v2, v7, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v7, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 10522
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v15, v8, :cond_4

    :cond_3
    if-nez v6, :cond_5

    .line 10523
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1652
    invoke-direct {v0, v2, v3, v4, v4}, Lo/accessgetSizeNHjbRcjd;->write(IIIZ)I

    move v7, v4

    .line 1655
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v7
.end method

.method private read(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1299
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1303
    :goto_0
    iget-object v3, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 1304
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-static {v0, v1, v3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    return v2

    :cond_1
    return v0
.end method

.method private read(Landroid/widget/EdgeEffect;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 1213
    :cond_0
    invoke-static {p1}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-int p2, p2

    .line 1216
    invoke-direct {p0, p2}, Lo/accessgetSizeNHjbRcjd;->invoke(I)F

    move-result p2

    mul-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private write(IIIZ)I
    .locals 20

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    const/4 v0, 0x2

    .line 10290
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, v0, v11}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    :cond_0
    const/4 v1, 0x0

    .line 1086
    iget-object v3, v9, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    iget-object v4, v9, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompatCustomAction:[I

    .line 11318
    iget-object v0, v9, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    move/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, v9, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    aget v0, v0, v12

    .line 1096
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompatCustomAction:[I

    aget v1, v1, v12

    sub-int v0, p1, v0

    move v14, v0

    move v15, v1

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move v15, v13

    .line 1101
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v8

    .line 13373
    invoke-virtual/range {p0 .. p0}, Lo/accessgetSizeNHjbRcjd;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_3

    .line 13375
    invoke-virtual/range {p0 .. p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    move/from16 v17, v12

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v17, v13

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v4, v16

    move v6, v8

    move/from16 v19, v8

    move/from16 v8, v18

    .line 1110
    invoke-direct/range {v0 .. v8}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13300
    iget-object v0, v9, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, v11}, Lo/getShouldAutoInvalidateannotations;->invoke(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    move v8, v13

    .line 1123
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    .line 1127
    iget-object v7, v9, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    aput v13, v7, v12

    sub-int v4, v14, v2

    .line 1130
    iget-object v5, v9, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompatCustomAction:[I

    .line 14282
    iget-object v0, v9, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v6, p3

    .line 15232
    invoke-virtual/range {v0 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    .line 1140
    iget-object v0, v9, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompatCustomAction:[I

    aget v0, v0, v12

    .line 1143
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    aget v1, v1, v12

    sub-int/2addr v14, v1

    add-int v1, v16, v14

    if-gez v1, :cond_5

    if-eqz v17, :cond_6

    .line 1148
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    neg-int v2, v14

    int-to-float v2, v2

    .line 1150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v10

    .line 1151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1148
    invoke-static {v1, v2, v3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    .line 1154
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1155
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_5
    move/from16 v2, v19

    if-le v1, v2, :cond_6

    if-eqz v17, :cond_6

    .line 1161
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    int-to-float v2, v14

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v10

    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 1161
    invoke-static {v1, v2, v4}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    .line 1167
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1168
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1173
    :cond_6
    :goto_4
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v8, :cond_8

    if-nez v11, :cond_8

    .line 1180
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    .line 1181
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 1174
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    :cond_8
    :goto_5
    if-ne v11, v12, :cond_9

    .line 16295
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, v11}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    .line 1193
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1194
    iget-object v1, v9, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    add-int/2addr v15, v0

    return v15
.end method

.method private write()V
    .locals 2

    const/4 v0, -0x1

    .line 1045
    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    .line 1046
    iput-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    .line 4778
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 4779
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 4780
    iput-object v1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 5295
    :cond_0
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, v0}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    .line 1051
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1052
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private write(Landroid/view/View;)V
    .locals 1

    .line 2058
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2061
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2063
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2066
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private write(Landroid/view/View;II)Z
    .locals 1

    .line 1734
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1735
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1737
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1738
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static write(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2300
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2301
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 12

    .line 2312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2314
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 2319
    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->a(Z)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 2

    .line 52878
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/4 p2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const/16 v1, 0xfa

    invoke-direct {p0, p1, v0, v1, p2}, Lo/accessgetSizeNHjbRcjd;->read(IIIZ)V

    return-void
.end method

.method final a()I
    .locals 7

    .line 1463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1464
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1467
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 1468
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 416
    invoke-direct {p0, p5, p6, p1}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II[I)V

    return-void
.end method

.method public final a(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1606
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1608
    iget-object v4, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 1609
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1614
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1616
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1617
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1620
    :cond_1
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lo/accessgetSizeNHjbRcjd;->read(III)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 698
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 700
    invoke-direct {p0}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 704
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 708
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 714
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 715
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_a

    const/16 v3, 0x14

    if-eq v0, v3, :cond_8

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_6

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_5

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_3

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_c

    .line 743
    invoke-direct {p0, v2}, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi26Parcelizer(I)Z

    return v1

    .line 740
    :cond_3
    invoke-direct {p0, v4}, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi26Parcelizer(I)Z

    return v1

    .line 734
    :cond_4
    invoke-virtual {p0, v2}, Lo/accessgetSizeNHjbRcjd;->a(I)Z

    move-result p1

    return p1

    .line 731
    :cond_5
    invoke-virtual {p0, v4}, Lo/accessgetSizeNHjbRcjd;->a(I)Z

    move-result p1

    return p1

    .line 737
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v4

    :cond_7
    invoke-direct {p0, v2}, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi26Parcelizer(I)Z

    return v1

    .line 724
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 725
    invoke-virtual {p0, v2}, Lo/accessgetSizeNHjbRcjd;->a(I)Z

    move-result p1

    return p1

    .line 727
    :cond_9
    invoke-direct {p0, v2}, Lo/accessgetSizeNHjbRcjd;->read(I)Z

    move-result p1

    return p1

    .line 717
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 718
    invoke-virtual {p0, v4}, Lo/accessgetSizeNHjbRcjd;->a(I)Z

    move-result p1

    return p1

    .line 720
    :cond_b
    invoke-direct {p0, v4}, Lo/accessgetSizeNHjbRcjd;->read(I)Z

    move-result p1

    return p1

    :cond_c
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 541
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 538
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 550
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 564
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 568
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 565
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 555
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 559
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 556
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1911
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1905
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1899
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 14

    .line 1947
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1952
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1953
    iget v1, p0, Lo/accessgetSizeNHjbRcjd;->IMediaControllerCallback:I

    sub-int v1, v0, v1

    .line 22230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    if-lez v1, :cond_2

    .line 22231
    iget-object v6, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    neg-int v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v6, v2

    div-float/2addr v4, v6

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 22233
    iget-object v5, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    .line 22234
    invoke-static {v5, v4, v3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 22233
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 22236
    iget-object v3, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    .line 22240
    iget-object v6, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_3

    int-to-float v4, v1

    int-to-float v2, v2

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    div-float/2addr v2, v5

    .line 22242
    iget-object v5, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 22243
    invoke-static {v5, v4, v3}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 22242
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 22245
    iget-object v3, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    .line 1954
    :cond_3
    :goto_1
    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->IMediaControllerCallback:I

    .line 1957
    iget-object v5, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v5, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 22318
    iget-object v2, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    .line 1960
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    aget v0, v0, v9

    sub-int v11, v1, v0

    .line 1962
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v12

    if-eqz v11, :cond_4

    .line 1966
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    const/4 v1, 0x0

    .line 1967
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v11

    move v4, v13

    move v6, v12

    invoke-direct/range {v0 .. v8}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(IIIIIIII)Z

    .line 1968
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v3, v0, v13

    sub-int/2addr v11, v3

    .line 1972
    iget-object v8, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    aput v10, v8, v9

    .line 1973
    iget-object v6, p0, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompatCustomAction:[I

    const/4 v7, 0x1

    .line 23282
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v11

    .line 24232
    invoke-virtual/range {v1 .. v8}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    .line 1975
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatToken:[I

    aget v0, v0, v9

    sub-int/2addr v11, v0

    :cond_4
    if-eqz v11, :cond_8

    .line 1979
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_7

    if-lez v12, :cond_7

    :cond_5
    if-gez v11, :cond_6

    .line 1984
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1985
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 1988
    :cond_6
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1989
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 27048
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26295
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, v9}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    .line 1996
    :cond_8
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1997
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    return-void

    .line 27295
    :cond_9
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, v9}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1893
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1887
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1865
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1870
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1871
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1872
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1873
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1874
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 686
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/accessgetSizeNHjbRcjd;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, p1, p2, p3}, Lo/getShouldAutoInvalidateannotations;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 368
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, p1, p2}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    .line 28318
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 351
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 29205
    invoke-virtual/range {v0 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2348
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2349
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 2350
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2352
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2353
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2355
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2357
    invoke-static {p0}, Lo/accessgetSizeNHjbRcjd$write;->read(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2358
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 2359
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    .line 2362
    :goto_0
    invoke-static {p0}, Lo/accessgetSizeNHjbRcjd$write;->read(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 2364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    .line 2366
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2367
    iget-object v5, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2368
    iget-object v3, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2369
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    .line 2371
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2373
    :cond_3
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2375
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2376
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2378
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 2380
    invoke-static {p0}, Lo/accessgetSizeNHjbRcjd$write;->read(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2381
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 2382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 2385
    :cond_4
    invoke-static {p0}, Lo/accessgetSizeNHjbRcjd$write;->read(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2386
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2387
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    .line 2389
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v5, 0x0

    .line 2390
    invoke-virtual {p1, v2, v0, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2391
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2392
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2393
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    .line 2395
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 500
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 473
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

    .line 30092
    iget v1, v0, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    iget v0, v0, Lo/getOwnerScopeui_release;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    .line 31300
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, v0}, Lo/getShouldAutoInvalidateannotations;->invoke(I)Z

    move-result v0

    return v0
.end method

.method final invoke()F
    .locals 5

    .line 1380
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1381
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    goto :goto_0

    .line 1385
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1391
    :cond_1
    :goto_0
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    return v0
.end method

.method final invoke(IIZ)V
    .locals 1

    .line 52879
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0xfa

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/accessgetSizeNHjbRcjd;->read(IIIZ)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 32086
    iget-boolean v0, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1917
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1922
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1923
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1922
    invoke-static {p2, v0, p3}, Lo/accessgetSizeNHjbRcjd;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1925
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1927
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1933
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1936
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    add-int/2addr p5, v2

    add-int/2addr p5, p3

    .line 1935
    invoke-static {p2, p5, v3}, Lo/accessgetSizeNHjbRcjd;->getChildMeasureSpec(III)I

    move-result p2

    .line 1938
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1941
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 2267
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2269
    iput-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 1333
    invoke-static {p1, v0}, Lo/foldOut;->invoke(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    .line 1334
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 1335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    const/high16 v1, 0x400000

    .line 1338
    invoke-static {p1, v1}, Lo/foldOut;->invoke(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    .line 1340
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    .line 1343
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v0, v5, 0x2

    move v10, v4

    move v4, v0

    move v0, v1

    move v1, v10

    goto :goto_0

    :cond_1
    move v0, v2

    move v4, v0

    move v1, v3

    :goto_0
    cmpl-float v5, v1, v3

    if-eqz v5, :cond_a

    .line 1353
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->invoke()F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/16 v5, 0x2002

    .line 1356
    invoke-static {p1, v5}, Lo/foldOut;->invoke(Landroid/view/MotionEvent;I)Z

    move-result v5

    neg-int v1, v1

    const/4 v6, 0x1

    .line 1358
    invoke-direct {p0, v1, v4, v6, v5}, Lo/accessgetSizeNHjbRcjd;->write(IIIZ)I

    .line 1360
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->invoke:Lo/CompositionObserverHandle;

    .line 34175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    .line 34176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    .line 34177
    iget v7, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi21Parcelizer:I

    if-ne v7, v4, :cond_2

    iget v7, v1, Lo/CompositionObserverHandle;->invoke:I

    if-ne v7, v5, :cond_2

    iget v7, v1, Lo/CompositionObserverHandle;->RemoteActionCompatParcelizer:I

    if-ne v7, v0, :cond_2

    move v4, v2

    goto :goto_1

    .line 34180
    :cond_2
    iget-object v7, v1, Lo/CompositionObserverHandle;->AudioAttributesImplBaseParcelizer:Lo/CompositionObserverHandle$a;

    iget-object v8, v1, Lo/CompositionObserverHandle;->write:Landroid/content/Context;

    iget-object v9, v1, Lo/CompositionObserverHandle;->read:[I

    invoke-interface {v7, v8, v9, p1, v0}, Lo/CompositionObserverHandle$a;->RemoteActionCompatParcelizer(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 34184
    iput v4, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi21Parcelizer:I

    .line 34185
    iput v5, v1, Lo/CompositionObserverHandle;->invoke:I

    .line 34186
    iput v0, v1, Lo/CompositionObserverHandle;->RemoteActionCompatParcelizer:I

    move v4, v6

    .line 33130
    :goto_1
    iget-object v5, v1, Lo/CompositionObserverHandle;->read:[I

    aget v5, v5, v2

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_3

    .line 33133
    iget-object p1, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 33134
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 33135
    iput-object p1, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 35202
    :cond_3
    iget-object v5, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    if-nez v5, :cond_4

    .line 35203
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    .line 35206
    :cond_4
    iget-object v5, v1, Lo/CompositionObserverHandle;->IconCompatParcelizer:Lo/CompositionObserverHandle$read;

    iget-object v7, v1, Lo/CompositionObserverHandle;->AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

    invoke-interface {v5, v7, p1, v0}, Lo/CompositionObserverHandle$read;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    .line 33141
    iget-object v0, v1, Lo/CompositionObserverHandle;->AudioAttributesCompatParcelizer:Lo/InspectionTablesKtLocalInspectionTables1;

    invoke-interface {v0}, Lo/InspectionTablesKtLocalInspectionTables1;->a()F

    move-result v0

    mul-float/2addr p1, v0

    .line 33143
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    if-nez v4, :cond_5

    .line 33146
    iget v4, v1, Lo/CompositionObserverHandle;->a:F

    .line 33147
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 33149
    :cond_5
    iget-object v0, v1, Lo/CompositionObserverHandle;->AudioAttributesCompatParcelizer:Lo/InspectionTablesKtLocalInspectionTables1;

    invoke-interface {v0}, Lo/InspectionTablesKtLocalInspectionTables1;->invoke()V

    .line 33152
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, v1, Lo/CompositionObserverHandle;->read:[I

    aget v2, v4, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    goto :goto_2

    .line 33161
    :cond_7
    aget v0, v4, v6

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    .line 33164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 33162
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 33166
    iget-object v0, v1, Lo/CompositionObserverHandle;->AudioAttributesCompatParcelizer:Lo/InspectionTablesKtLocalInspectionTables1;

    invoke-interface {v0, p1}, Lo/InspectionTablesKtLocalInspectionTables1;->a(F)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, p1

    .line 33167
    :cond_8
    iput v3, v1, Lo/CompositionObserverHandle;->a:F

    :cond_9
    :goto_2
    return v6

    :cond_a
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 806
    iget-boolean v3, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 893
    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 821
    :cond_1
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    if-eq v0, v5, :cond_e

    .line 827
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NestedScrollView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 834
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 835
    iget v3, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 836
    iget v5, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-le v3, v5, :cond_e

    .line 837
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 838
    iput-boolean v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    .line 839
    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 36772
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 36773
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 841
    :cond_3
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 842
    iput v4, p0, Lo/accessgetSizeNHjbRcjd;->IMediaSession:I

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 845
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 884
    :cond_4
    iput-boolean v4, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    .line 885
    iput v5, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    .line 37778
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 37779
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 37780
    iput-object v3, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 887
    :cond_5
    iget-object v5, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 888
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    .line 38295
    :cond_6
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p1, v4}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    goto/16 :goto_3

    .line 852
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 39752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_b

    .line 39753
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 39754
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 39755
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v0, v8, :cond_b

    .line 39756
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v0, v8, :cond_b

    .line 39757
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_b

    .line 39758
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 863
    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 864
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    .line 41764
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 41765
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 41767
    :cond_8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 867
    :goto_0
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 875
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 876
    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v1, v4

    :cond_a
    :goto_1
    iput-boolean v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    .line 42290
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p1, v2, v4}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    goto :goto_3

    .line 854
    :cond_b
    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v1, v4

    :cond_d
    :goto_2
    iput-boolean v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    .line 40778
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    .line 40779
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 40780
    iput-object v3, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 901
    :cond_e
    :goto_3
    iget-boolean p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 2229
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2230
    iput-boolean p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatItemReceiver:Z

    .line 2232
    iget-object p2, p0, Lo/accessgetSizeNHjbRcjd;->IconCompatParcelizer:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2233
    iget-object p2, p0, Lo/accessgetSizeNHjbRcjd;->IconCompatParcelizer:Landroid/view/View;

    invoke-direct {p0, p2}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 2235
    iput-object p2, p0, Lo/accessgetSizeNHjbRcjd;->IconCompatParcelizer:Landroid/view/View;

    .line 2237
    iget-boolean p4, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatMediaItem:Z

    if-nez p4, :cond_5

    .line 2239
    iget-object p4, p0, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompat:Lo/accessgetSizeNHjbRcjd$invoke;

    if-eqz p4, :cond_1

    .line 2240
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompat:Lo/accessgetSizeNHjbRcjd$invoke;

    iget v0, v0, Lo/accessgetSizeNHjbRcjd$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2241
    iput-object p2, p0, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompat:Lo/accessgetSizeNHjbRcjd$invoke;

    .line 2247
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 2248
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 2249
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2250
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_2
    move p2, p1

    .line 2252
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2253
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    sub-int/2addr p5, v0

    if-ge p5, p2, :cond_4

    if-ltz v1, :cond_4

    add-int p1, p5, v1

    if-le p1, p2, :cond_3

    sub-int p1, p2, p5

    goto :goto_1

    :cond_3
    move p1, v1

    :cond_4
    :goto_1
    if-eq p1, v1, :cond_5

    .line 2256
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 2261
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x1

    .line 2262
    iput-boolean p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 650
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 652
    iget-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    .line 656
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 661
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 662
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 663
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 673
    invoke-static {p1, v1, v0}, Lo/accessgetSizeNHjbRcjd;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 677
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 678
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 459
    invoke-virtual {p0, p1, p3, p2}, Lo/accessgetSizeNHjbRcjd;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 460
    invoke-virtual {p0, p1}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 468
    invoke-virtual {p0, p2, p3}, Lo/accessgetSizeNHjbRcjd;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 45318
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 447
    invoke-direct {p0, p5, p1, p2}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 47403
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

    .line 48079
    iput p3, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    .line 49290
    iget-object p2, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1397
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2196
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2197
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 52727
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return v2

    .line 2208
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2431
    instance-of v0, p1, Lo/accessgetSizeNHjbRcjd$invoke;

    if-nez v0, :cond_0

    .line 2432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2436
    :cond_0
    check-cast p1, Lo/accessgetSizeNHjbRcjd$invoke;

    .line 2437
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2438
    iput-object p1, p0, Lo/accessgetSizeNHjbRcjd;->PlaybackStateCompat:Lo/accessgetSizeNHjbRcjd$invoke;

    .line 2439
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2445
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2446
    new-instance v1, Lo/accessgetSizeNHjbRcjd$invoke;

    invoke-direct {v1, v0}, Lo/accessgetSizeNHjbRcjd$invoke;-><init>(Landroid/os/Parcelable;)V

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lo/accessgetSizeNHjbRcjd$invoke;->RemoteActionCompatParcelizer:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 641
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 643
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->ParcelableVolumeInfo:Lo/accessgetSizeNHjbRcjd$a;

    if-eqz p1, :cond_0

    .line 644
    invoke-interface {p1, p2}, Lo/accessgetSizeNHjbRcjd$a;->read(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2276
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x0

    .line 2284
    invoke-direct {p0, p1, p2, p4}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2285
    iget-object p3, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2286
    iget-object p3, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2287
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 52750
    iget-boolean p3, p0, Lo/accessgetSizeNHjbRcjd;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz p3, :cond_0

    const/16 p3, 0xfa

    .line 52766
    invoke-direct {p0, p2, p1, p3, p2}, Lo/accessgetSizeNHjbRcjd;->read(IIIZ)V

    return-void

    .line 52753
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 51414
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

    const/4 v0, 0x0

    .line 51123
    iput v0, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 51302
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p1, v0}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 51782
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 51783
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 908
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 911
    iput v1, p0, Lo/accessgetSizeNHjbRcjd;->IMediaSession:I

    .line 914
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 915
    iget v3, p0, Lo/accessgetSizeNHjbRcjd;->IMediaSession:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_e

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    .line 1021
    invoke-direct {p0, p1}, Lo/accessgetSizeNHjbRcjd;->a(Landroid/view/MotionEvent;)V

    .line 1022
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    .line 1023
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_3

    .line 1014
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1015
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1016
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_3

    .line 1003
    :cond_3
    iget-boolean p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 1004
    iget-object v6, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 1005
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1004
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1006
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    .line 1009
    :cond_4
    invoke-direct {p0}, Lo/accessgetSizeNHjbRcjd;->write()V

    goto/16 :goto_3

    .line 949
    :cond_5
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 951
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NestedScrollView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 955
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 956
    iget v6, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v6, v3

    .line 957
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 53027
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v6

    .line 53028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 53029
    iget-object v9, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_7

    .line 53030
    iget-object v9, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    neg-float v8, v8

    invoke-static {v9, v8, v7}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v7

    neg-float v7, v7

    .line 53031
    iget-object v8, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v4, v8, v4

    if-nez v4, :cond_8

    .line 53032
    iget-object v4, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 53034
    :cond_7
    iget-object v9, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_9

    .line 53035
    iget-object v9, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    invoke-static {v9, v8, v10}, Lo/GraphicsLayerElement;->invoke(Landroid/widget/EdgeEffect;FF)F

    move-result v7

    .line 53037
    iget-object v8, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v4, v8, v4

    if-nez v4, :cond_8

    .line 53038
    iget-object v4, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_8
    :goto_0
    move v4, v7

    .line 53041
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v4, :cond_a

    .line 53043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    sub-int/2addr v6, v4

    .line 961
    iget-boolean v4, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-nez v4, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-le v4, v7, :cond_d

    .line 962
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 964
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 966
    :cond_b
    iput-boolean v5, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-lez v6, :cond_c

    .line 968
    iget v4, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sub-int/2addr v6, v4

    goto :goto_1

    .line 970
    :cond_c
    iget v4, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v6, v4

    .line 974
    :cond_d
    :goto_1
    iget-boolean v4, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-eqz v4, :cond_19

    .line 975
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 976
    invoke-direct {p0, v6, p1, v1, v1}, Lo/accessgetSizeNHjbRcjd;->write(IIIZ)I

    move-result p1

    sub-int/2addr v3, p1

    .line 978
    iput v3, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 979
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->IMediaSession:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->IMediaSession:I

    goto/16 :goto_3

    .line 985
    :cond_e
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 986
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaMetadataCompat:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 987
    iget v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 988
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/accessgetSizeNHjbRcjd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_13

    .line 52280
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    .line 52281
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52282
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->read:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_f
    neg-int p1, p1

    .line 52284
    invoke-virtual {p0, p1}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    goto :goto_2

    .line 52286
    :cond_10
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/GraphicsLayerElement;->read(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    .line 52287
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52288
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 52290
    :cond_11
    invoke-virtual {p0, p1}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    goto :goto_2

    :cond_12
    neg-int p1, p1

    int-to-float v0, p1

    .line 990
    invoke-virtual {p0, v4, v0}, Lo/accessgetSizeNHjbRcjd;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_14

    .line 991
    invoke-virtual {p0, v4, v0, v5}, Lo/accessgetSizeNHjbRcjd;->dispatchNestedFling(FFZ)Z

    .line 992
    invoke-virtual {p0, p1}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    goto :goto_2

    .line 994
    :cond_13
    iget-object v6, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 995
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 994
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 996
    invoke-virtual {p0}, Lo/accessgetSizeNHjbRcjd;->postInvalidateOnAnimation()V

    .line 998
    :cond_14
    :goto_2
    invoke-direct {p0}, Lo/accessgetSizeNHjbRcjd;->write()V

    goto :goto_3

    .line 919
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 925
    :cond_16
    iget-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_17

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 928
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 936
    :cond_17
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    .line 53061
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 51309
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, v5}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    .line 941
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 942
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 52053
    iput v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 52054
    iput p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesImplApi21Parcelizer:I

    .line 51306
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p1, v3, v1}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    .line 1028
    :cond_19
    :goto_3
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1a

    .line 1029
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1032
    :cond_1a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v5
.end method

.method public final read(Landroid/view/View;I)V
    .locals 2

    .line 409
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 51123
    iput v1, p1, Lo/getOwnerScopeui_release;->a:I

    goto :goto_0

    .line 51125
    :cond_0
    iput v1, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 51304
    :goto_0
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p1, p2}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 403
    iget-object p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaSessionCompatResultReceiverWrapper:Lo/getOwnerScopeui_release;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 50077
    iput p3, p1, Lo/getOwnerScopeui_release;->a:I

    goto :goto_0

    .line 50079
    :cond_0
    iput p3, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    :goto_0
    const/4 p1, 0x2

    .line 51290
    iget-object p2, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {p2, p1, p4}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2166
    iget-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_0

    .line 2167
    invoke-direct {p0, p2}, Lo/accessgetSizeNHjbRcjd;->write(Landroid/view/View;)V

    goto :goto_0

    .line 2170
    :cond_0
    iput-object p2, p0, Lo/accessgetSizeNHjbRcjd;->IconCompatParcelizer:Landroid/view/View;

    .line 2172
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 2216
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v0, v1

    sub-int/2addr v2, p1

    .line 2215
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 53097
    invoke-direct {p0, p2}, Lo/accessgetSizeNHjbRcjd;->read(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 53101
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return p2

    :cond_1
    const/16 p2, 0xfa

    .line 52782
    invoke-direct {p0, v0, p1, p2, v0}, Lo/accessgetSizeNHjbRcjd;->read(IIIZ)V

    :cond_2
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51798
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 51799
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 51800
    iput-object v0, p0, Lo/accessgetSizeNHjbRcjd;->_init_lambda3:Landroid/view/VelocityTracker;

    .line 789
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 2223
    iput-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatItemReceiver:Z

    .line 2224
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 13

    .line 2331
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2332
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2334
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 2335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2336
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 2337
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v12, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    if-ge v3, v6, :cond_0

    if-ltz p1, :cond_0

    add-int v4, v3, p1

    if-le v4, v6, :cond_1

    sub-int p1, v6, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    sub-int/2addr v9, v10

    sub-int/2addr v9, v11

    add-int/2addr v1, v12

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, v9, p2

    if-le v0, v1, :cond_3

    sub-int p2, v1, v9

    goto :goto_1

    :cond_2
    move p2, v0

    .line 2340
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 2341
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 618
    iget-boolean v0, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq p1, v0, :cond_0

    .line 619
    iput-boolean p1, p0, Lo/accessgetSizeNHjbRcjd;->MediaBrowserCompatSearchResultReceiver:Z

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 325
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 51093
    iget-boolean v1, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    if-eqz v1, :cond_0

    .line 51094
    iget-object v1, v0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->accessensureViewModelStore(Landroid/view/View;)V

    .line 51096
    :cond_0
    iput-boolean p1, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lo/accessgetSizeNHjbRcjd$a;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lo/accessgetSizeNHjbRcjd;->ParcelableVolumeInfo:Lo/accessgetSizeNHjbRcjd$a;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 636
    iput-boolean p1, p0, Lo/accessgetSizeNHjbRcjd;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 51316
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, p1, v0}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 51322
    iget-object v1, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, v0}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 295
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, p1}, Lo/getShouldAutoInvalidateannotations;->write(I)V

    return-void
.end method

.method public final write(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 376
    invoke-direct {p0, p5, p6, p7}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II[I)V

    return-void
.end method

.method public final write(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    .line 46318
    iget-object v0, p0, Lo/accessgetSizeNHjbRcjd;->AudioAttributesCompatParcelizer:Lo/getShouldAutoInvalidateannotations;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    return-void
.end method
