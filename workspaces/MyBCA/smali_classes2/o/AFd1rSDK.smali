.class public final Lo/AFd1rSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IMediaControllerCallback:Ljava/lang/String;

.field public static final IMediaSession:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final MediaMetadataCompat:Ljava/lang/String;

.field public static final MediaSessionCompatQueueItem:Ljava/lang/String;

.field public static final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public static final MediaSessionCompatToken:Ljava/lang/String;

.field public static final ParcelableVolumeInfo:Ljava/lang/String;

.field public static final PlaybackStateCompat:Ljava/lang/String;

.field public static final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field public static final RatingCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:[B

.field private static _init_lambda3:I

.field private static _init_lambda4:[C

.field private static _init_lambda5:I

.field public static a:Ljava/lang/String;

.field private static accessaddObserverForBackInvoker:I

.field private static accessonBackPresseds1027565324:J

.field public static invoke:Ljava/lang/String;

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[S

.field public static read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/AFd1rSDK;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1rSDK;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/AFd1rSDK;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFd1rSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFd1rSDK;->$11:I

    sput v0, Lo/AFd1rSDK;->_init_lambda5:I

    sput v1, Lo/AFd1rSDK;->accessaddObserverForBackInvoker:I

    invoke-static {}, Lo/AFd1rSDK;->read()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x3c

    int-to-byte v3, v2

    const v2, -0x50bc5b79

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v2, v4

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x60f6063b

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, -0x4b45a3d0

    add-int/2addr v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-short v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    int-to-byte v4, v3

    const v3, -0x50bc5b72

    const/16 v5, 0x30

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int v5, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const v6, 0x60f6066d

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x4b45a3cb

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x3630

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x42

    int-to-byte v4, v3

    const v3, -0x50bc5b65

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v6, 0x60f6064b

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x4b45a3d5

    sub-int/2addr v7, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x885f

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf685

    add-int/2addr v4, v5

    int-to-char v4, v4

    const v5, -0xfffff2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->PlaybackStateCompat:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    int-to-byte v4, v3

    const v3, -0x50bc5b62

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x60f60663

    sub-int/2addr v6, v3

    const v3, -0x4b45a3c5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x49

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaMetadataCompat:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x28

    int-to-byte v4, v3

    const v3, -0x4fbc5b51

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v6, 0x60f6065d

    sub-int/2addr v6, v3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v7, -0x4b45a3c9

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->IMediaSession:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, -0xe

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x50bc5b43

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    const v3, -0x4b45a3c8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v1

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, -0x50bc5b35

    add-int/2addr v5, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    const v3, -0x4b45a3ca

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->RatingCompat:Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x45

    int-to-byte v4, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, -0x50bc5b27

    add-int/2addr v5, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v6, 0x60f6065d

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v7, -0x4b45a3bd

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x52

    const v4, 0xb8ce

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const v5, -0xffffdb

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x45

    int-to-byte v4, v3

    const v3, -0x50bc5b0d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x60f6065d

    sub-int/2addr v6, v3

    const v3, -0x4b45a3cd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x77

    int-to-byte v4, v3

    const v3, -0x50bc5b02

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    const v3, -0x4b45a3ce

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, -0x79

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x50bc5afa

    add-int/2addr v5, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v7, -0x4b45a3c9

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x78

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x92c5

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xa

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2f

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x50bc5aec

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v6, 0x60f6065d

    sub-int/2addr v6, v3

    const v3, -0x4b45a3c7

    const/16 v7, 0x30

    invoke-static {v2, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1d

    int-to-byte v4, v3

    const v3, -0x50bc5ade

    const/16 v5, 0x30

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int v5, v3, v5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v7, -0x4b45a3c6

    sub-int/2addr v7, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x33

    int-to-byte v4, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, -0x50bc5acb

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x60f6063b

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x4b45a3cf

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, -0xf

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x50bc5ac4

    add-int/2addr v5, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0x60f6063b

    sub-int/2addr v6, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v7, -0x4b45a3cf

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-byte v4, v3

    const v3, -0x50bc5abc

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v3

    const v3, 0x60f60645

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x4b45a354

    add-int/2addr v7, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x1d

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, -0x50bc5adc

    sub-int/2addr v5, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v7, -0x4b45a3c6

    add-int/2addr v7, v3

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x61

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x50bc5a39

    add-int/2addr v5, v3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v6, 0x60f6065d

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x4b45a3c6

    sub-int/2addr v7, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/AFd1rSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x84

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x8e2

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x9e

    const v4, 0xdf39

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/AFd1rSDK;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xb0

    const v4, 0x8aef

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, Lo/AFd1rSDK;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AFd1rSDK;->invoke:Ljava/lang/String;

    sget v0, Lo/AFd1rSDK;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFd1rSDK;->_init_lambda5:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/AFd1rSDK;->_init_lambda3:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const/16 v9, 0x38

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v6

    int-to-byte v3, v9

    invoke-static {v7, v9, v3}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Lo/AFd1rSDK;->$10:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFd1rSDK;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/AFd1rSDK;->_init_lambda2:[B

    if-eqz v4, :cond_4

    .line 235
    sget v13, Lo/AFd1rSDK;->$11:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AFd1rSDK;->$10:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v16, Lo/AFd1rSDK;->$11:I

    add-int/lit8 v11, v16, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AFd1rSDK;->$10:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/16 v9, 0x37

    int-to-byte v9, v9

    int-to-byte v0, v6

    int-to-byte v3, v0

    invoke-static {v9, v0, v3}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/AFd1rSDK;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AFd1rSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/AFd1rSDK;->_init_lambda2:[B

    sget v4, Lo/AFd1rSDK;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v9, 0x38

    int-to-byte v9, v9

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/AFd1rSDK;->_init_lambda3:I

    int-to-long v3, v3

    mul-long/2addr v3, v8

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/AFd1rSDK;->_init_lambda2:[B

    sget v3, Lo/AFd1rSDK;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v9, 0x38

    int-to-byte v9, v9

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/AFd1rSDK;->_init_lambda3:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Lo/AFd1rSDK;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[S

    sget v3, Lo/AFd1rSDK;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/AFd1rSDK;->_init_lambda3:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/AFd1rSDK;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AFd1rSDK;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v0, v11, v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AFd1rSDK;->_init_lambda2:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/AFd1rSDK;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AFd1rSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    sget v0, Lo/AFd1rSDK;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/AFd1rSDK;->$10:I

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v7, Lo/AFd1rSDK;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFd1rSDK;->$10:I

    rem-int/2addr v7, v3

    .line 219
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/AFd1rSDK;->_init_lambda2:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/AFd1rSDK;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/AFd1rSDK;->_init_lambda4:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v13, v16, v8

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget-object v16, Lo/AFd1rSDK;->$$a:[B

    aget-byte v7, v16, v1

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/AFd1rSDK;->accessonBackPresseds1027565324:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v25, v6, 0x35

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x6ae

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v22, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/AFd1rSDK;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFd1rSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/AFd1rSDK;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFd1rSDK;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v22, v8, 0x14

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v10, 0x39

    int-to-byte v15, v10

    int-to-byte v7, v4

    int-to-byte v10, v7

    invoke-static {v15, v7, v10}, Lo/AFd1rSDK;->$$c(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static read()V
    .locals 2

    const v0, 0xd917d0c

    .line 65353
    sput v0, Lo/AFd1rSDK;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const v0, 0x166885ad

    sput v0, Lo/AFd1rSDK;->_init_lambda3:I

    const v0, -0x3ddb238d

    sput v0, Lo/AFd1rSDK;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v0, 0x151

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFd1rSDK;->_init_lambda2:[B

    const/16 v0, 0xc3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFd1rSDK;->_init_lambda4:[C

    const-wide v0, 0x7f0433e35b1857ccL    # 6.927153279913429E303

    sput-wide v0, Lo/AFd1rSDK;->accessonBackPresseds1027565324:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ft
        -0x4ft
        -0x4et
        0x4dt
        -0x4bt
        0x5bt
        -0x4ft
        -0x4dt
        0x7ct
        -0x75t
        0x73t
        -0x76t
        0x7at
        -0x64t
        0x76t
        0x79t
        -0x79t
        0x73t
        0x7bt
        -0x7ct
        0x32t
        -0x32t
        0x7ft
        0x74t
        -0x6ft
        0x73t
        0x7dt
        0x79t
        -0x79t
        -0x72t
        0x6dt
        -0x7et
        0x78t
        -0x72t
        -0x7et
        -0x7ft
        0x70t
        0x7bt
        -0x70t
        0x76t
        -0x60t
        -0x52t
        0x58t
        0x55t
        -0x56t
        -0x5et
        0x40t
        -0x60t
        0x55t
        0x53t
        0x56t
        -0x54t
        0x53t
        -0x41t
        -0x7at
        -0x73t
        0x7at
        -0x76t
        0x7ct
        0x75t
        -0x6at
        0x79t
        -0x7dt
        0x6ct
        -0x74t
        -0x7et
        0x78t
        0x74t
        -0x78t
        -0x8t
        0x9t
        -0x8t
        -0xft
        0x12t
        -0x3t
        0x7t
        -0x18t
        0x8t
        0x6t
        -0x4t
        -0x10t
        0xct
        0x3dt
        -0x21t
        0x3ft
        -0x3bt
        0x3dt
        -0x34t
        -0x21t
        0x3dt
        0x33t
        0x33t
        0x30t
        -0x38t
        0x31t
        -0x3et
        -0x36t
        0x35t
        0x3ct
        -0x21t
        0x30t
        -0x36t
        0x25t
        -0x3bt
        -0x35t
        0x31t
        0x3dt
        -0x3ft
        0x3ct
        -0x21t
        0x30t
        -0x36t
        0x25t
        -0x3bt
        -0x35t
        0x31t
        0x3dt
        -0x3ft
        -0x7t
        0x8t
        -0xft
        -0x1t
        -0x1t
        -0x4t
        0x4t
        -0x3t
        0xet
        0x5t
        -0x1bt
        0x3t
        0xdt
        -0xct
        0x7t
        -0x1ft
        0x6t
        0x9t
        -0x5t
        -0xft
        0xat
        0xdt
        -0x2t
        0x7dt
        -0x74t
        0x71t
        0x48t
        -0x43t
        -0x7at
        0x65t
        -0x76t
        0x42t
        -0x33t
        0x7ft
        0x71t
        -0x75t
        -0x79t
        0x7bt
        0x65t
        -0x6et
        0x60t
        -0x6et
        -0x6ft
        0x2bt
        -0x5ft
        -0x66t
        0x79t
        -0x6at
        0x5et
        -0x2ft
        0x63t
        0x6dt
        -0x69t
        -0x65t
        0x67t
        0x47t
        -0x48t
        -0x4ct
        0x42t
        -0x42t
        0x52t
        -0x48t
        -0x46t
        -0x7ct
        -0x7ct
        -0x78t
        0x7et
        -0x7et
        0x6et
        -0x7ct
        -0x7at
        0x1et
        -0x49t
        0x52t
        -0x5et
        -0x5bt
        0x56t
        -0x57t
        0x55t
        -0x10t
        0x7bt
        0x5at
        -0x5bt
        -0x7at
        0x1dt
        0x5dt
        -0x57t
        0x5bt
        -0x5bt
        0x5at
        -0x19t
        0x13t
        -0x5at
        0x5dt
        0x5dt
        -0x51t
        0x58t
        0x5dt
        -0x52t
        -0x11t
        0xft
        -0x50t
        0x49t
        -0x49t
        -0x1bt
        0x7bt
        0x5at
        -0x5bt
        -0x7at
        0x15t
        -0x59t
        -0x51t
        -0x43t
        -0x74t
        0x13t
        -0x5at
        0x5dt
        0x5dt
        -0x49t
        0x49t
        -0x57t
        -0x14t
        0x8t
        0x5bt
        -0x51t
        0x58t
        -0x57t
        0x51t
        -0x18t
        0x1ct
        0x5bt
        -0x5dt
        0x59t
        0x5dt
        -0x18t
        0x15t
        -0x53t
        0x5ct
        -0x7ft
        -0x73t
        0x56t
        0x1et
        -0x51t
        -0x5ft
        0x5bt
        0x57t
        -0x7dt
        -0x71t
        0xft
        -0x5bt
        -0x5at
        -0x4bt
        -0x4et
        -0x71t
        0xft
        -0x5dt
        -0x53t
        0x5ct
        -0x17t
        0x9t
        -0x56t
        0x56t
        -0x54t
        -0x52t
        0x5et
        0x5dt
        -0x53t
        0x5ct
        -0x17t
        0x8t
        -0x49t
        0x55t
        -0x55t
        0x59t
        -0x20t
        0x11t
        -0x52t
        0x59t
        0x5ft
        0x51t
        -0x10t
        0x1ct
        0x5bt
        0x59t
        -0x59t
        0x5dt
        -0xct
        0x1bt
        0x59t
        0x52t
        -0x77t
        -0x7bt
        0x1dt
        0x5dt
        -0x57t
        0x4ct
        -0x3t
        0xft
        -0x5bt
        -0x5at
        -0x4bt
        -0x4et
        -0x17t
        -0x1et
        0x7t
        -0x1bt
        -0x15t
        -0x23t
        0x23t
        0x18t
        -0x5t
        0x14t
        -0x24t
        0x53t
        -0x1ft
        -0x11t
        0x15t
        0x19t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62eds
        0x57a9s
        0x85fs
        -0x2ecs
        -0x484as
        0x6873s
        0x5d05s
        0x1785s
        -0x3795s
        -0x42e3s
        0x77d2s
        0x287as
        0x1d24s
        -0x2835s
        -0x778as
        0x54e0s
        0x61b6s
        0x3e54s
        -0x34fes
        -0x7e47s
        0x5e76s
        -0x1554s
        -0x2006s
        -0x7febs
        0x754ds
        0x3fd3s
        -0x1fc4s
        -0x2ab9s
        -0x600as
        0x402cs
        0x3544s
        -0x6ds
        -0x5fccs
        -0x6aaas
        0x5fa8s
        0x24s
        -0xa98s
        -0x4063s
        0x6021s
        0x5573s
        0x1f9bs
        -0x6b8fs
        -0x5ed4s
        -0x13bs
        0xbbcs
        0x4125s
        -0x6120s
        -0x5465s
        -0x1ed4s
        0x3eebs
        0x4b9es
        -0x7eb6s
        -0x212cs
        -0x1469s
        0x2149s
        0x62f6s
        0x57bfs
        0x866s
        -0x2ebs
        -0x4845s
        0x686fs
        0x5d1as
        0x1785s
        -0x378bs
        -0x42efs
        0x77d0s
        0x2851s
        0x1d17s
        -0x283fs
        -0x7788s
        0x7d2bs
        0x37dbs
        0x62fas
        0x57a2s
        0x84ds
        -0x2ecs
        -0x4856s
        0x685fs
        0x5d1ds
        0x17b5s
        -0x3792s
        -0x42e6s
        0x77d5s
        -0x25ces
        -0x1090s
        -0x4f6es
        0x45ccs
        0xf74s
        -0x2f46s
        -0x1a04s
        -0x5089s
        0x70a8s
        0x5c8s
        -0x30f5s
        -0x6f4ds
        -0x5a16s
        0x6f15s
        0x30abs
        -0x3a17s
        -0x70fes
        0x50bbs
        0x65e1s
        0x2f11s
        -0xfb2s
        -0x7a3fs
        0x4f10s
        0x1051s
        0x25eas
        -0x10c2s
        -0x4fb0s
        0x45fds
        0xf20s
        -0x2fbcs
        -0x1a4cs
        -0x50ces
        0x7044s
        0x58fs
        -0x30cbs
        -0x6f93s
        -0x5a71s
        -0xfc7s
        -0x3a9fs
        -0x6563s
        0x6fcas
        0x2578s
        -0x554s
        -0x303as
        -0x7a88s
        0x5a9ds
        0x2fd8s
        -0x1b00s
        0x6a1ds
        0x5f5fs
        0xbds
        -0xa1ds
        -0x40a5s
        0x6095s
        0x55d3s
        0x1f58s
        -0x3f79s
        -0x4a19s
        0x7f24s
        0x20b0s
        0x15e9s
        -0x20d4s
        -0x7f80s
        0x75fcs
        0x3f22s
        -0x1f6cs
        -0x2a3bs
        -0x60c2s
        0x4076s
        0x35ees
        -0xcfs
        -0x5f9cs
        -0x6a2es
        0x5f00s
        0x7cs
        -0x423bs
        -0x7766s
        -0x2892s
        0x222bs
        0x6898s
        -0x48aas
        -0x7dc8s
        -0x3760s
        0x177ds
        0x6208s
        -0x5720s
        -0x8a2s
        -0x3dcas
        0x8c1s
        0x5743s
        -0x5dees
        -0x1708s
        0x3751s
        -0x17eds
        -0x22b4s
        -0x7d48s
        0x77fds
        0x3d4es
        -0x1d80s
        -0x2812s
        -0x628as
        0x42abs
        0x37des
        -0x2e0s
        -0x5d6bs
        -0x681as
        0x5d3es
        0x2aas
        -0x83es
        -0x42d7s
        0x629ds
        0x57d2s
    .end array-data
.end method
