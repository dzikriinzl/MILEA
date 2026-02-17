.class public final enum Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SurfaceTexturePlatformViewRenderTarget1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field private static final synthetic MediaBrowserCompatCustomActionResultReceiver:[Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:[B

.field public static final enum RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field public static final enum a:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field public static final enum invoke:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field public static final enum read:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

.field public static final enum write:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplBaseParcelizer:Ljava/lang/String;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$c:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$c:[B

    const/16 v1, 0x18

    sput v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    const/16 v3, 0x174

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$a:[B

    const/4 v4, 0x2

    sput v4, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$b:I

    sput v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->PlaybackStateCompat:I

    sput v2, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaControllerCallback:I

    invoke-static {}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->a()V

    .line 55
    new-instance v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2a

    int-to-byte v6, v6

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x50902047

    sub-int v10, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v11, v8, -0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v12, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v7

    const v9, 0x50f0b88e

    add-int v13, v8, v9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x3a

    int-to-byte v14, v8

    new-array v8, v2, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x58

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x13e

    int-to-short v10, v10

    const/16 v11, 0x20

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v8, v9}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->write:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 60
    new-instance v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    int-to-byte v8, v8

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x50902047

    add-int v11, v9, v10

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v12, v9, -0x3d

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-short v13, v9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    const v10, 0x50f0b88e

    sub-int v14, v10, v9

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    add-int/lit8 v9, v9, -0x39

    int-to-byte v15, v9

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x58

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x113

    int-to-short v11, v11

    const/16 v12, 0x2d

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-direct {v5, v8, v2, v9, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 64
    new-instance v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4e

    int-to-byte v8, v8

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x5d

    int-to-byte v9, v9

    const/16 v10, 0x28

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x28

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x58

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0xe4

    int-to-short v11, v11

    const/16 v12, 0x22

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-direct {v5, v8, v4, v9, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->read:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 68
    new-instance v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    const v8, 0x50902067

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v10, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, -0x3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-short v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0x50f0b88b

    add-int v13, v8, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x43

    int-to-byte v14, v8

    new-array v8, v2, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x5d

    int-to-byte v9, v9

    const/16 v10, 0x28

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x27

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x58

    aget-byte v10, v3, v10

    int-to-byte v11, v10

    or-int/lit16 v12, v11, 0xb6

    int-to-short v12, v12

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v5, v8, v11, v9, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 72
    new-instance v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    const v8, 0x50902084

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int v10, v8, v9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v11, v8, -0x3d

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v12, v8

    const v8, 0x50f0b88e

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int v13, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0xf

    int-to-byte v14, v8

    new-array v8, v2, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x67

    int-to-byte v9, v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x17

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x58

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x84

    int-to-short v11, v11

    const/16 v12, 0x20

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-direct {v5, v8, v0, v9, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi26Parcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 76
    new-instance v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int/2addr v8, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7c

    int-to-byte v8, v8

    const/16 v9, 0x21

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x21

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x58

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x59

    int-to-short v10, v10

    const/16 v11, 0x20

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v0, v5, v10, v8, v9}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->a:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 80
    new-instance v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v7, v9, 0x16

    rsub-int/lit8 v7, v7, 0x1f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    const/16 v8, 0x29

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/16 v9, 0x30

    invoke-static {v6, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x28

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x58

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x2e

    int-to-short v9, v9

    const/16 v10, 0x22

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v0, v5, v9, v7, v8}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 85
    new-instance v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    int-to-byte v5, v5

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v8, 0x29

    new-array v8, v8, [C

    fill-array-data v8, :array_d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x58

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-short v7, v3

    int-to-byte v8, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->d(SSS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v5, v2, v6, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IconCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    .line 54
    invoke-static {}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->write()[Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    move-result-object v0

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatCustomActionResultReceiver:[Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0xet
        0xat
        -0x3t
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x11t
        0xct
        -0x1t
        0x10t
        -0x3at
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0xet
        0xat
        -0x3t
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x11t
        0xct
        -0x1t
        0x10t
        -0x9t
        0xdt
        0x10t
        0x0t
        -0x32t
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0xet
        0xat
        -0x3t
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x10t
        0x8t
        0x11t
        0x8t
        0x2t
        0xat
        0xet
        -0x44t
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0xet
        0xat
        -0x3t
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x10t
        0x8t
        0x11t
        0x8t
        0x2t
        0xat
        0xet
        -0x13t
        0xdt
        0x10t
        0x0t
        -0x32t
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0x1bt
        -0xat
        0x13t
        -0x8t
        0x17t
        0xat
        -0x7t
        0x8t
        0x14t
        -0xct
        0x10t
        0x8t
        0x11t
        0x8t
        0x2t
        0xat
        0xet
        -0x44t
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0x1dt
        0x6t
        -0xet
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x11t
        0xct
        -0x1t
        0x10t
        -0x3at
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0x1dt
        0x6t
        -0xet
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x10t
        0x8t
        0x11t
        0x8t
        0x2t
        0xat
        0xet
        -0x44t
        0x43t
        0x10t
        0x3t
        0x6t
        0x13t
        0x6t
        -0x1t
        0xat
        0x5t
        -0x31t
        0x3et
        0xat
        0xat
        0xft
        -0x8t
        0x14t
        -0x3ct
        0x3ct
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0xet
        0x1dt
        0x6t
        -0xet
        0x18t
        0x6t
        0xat
        0x9t
        -0x7t
        0x10t
        0x4t
        0x4t
        0xdt
        -0x9t
        0x10t
        0x8t
        0x11t
        0x8t
        0x2t
        0xat
        0xet
        -0x13t
        0xdt
        0x10t
        0x0t
        -0x32t
        0x43t
        0x10t
        0x3t
        0x6t
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x5s
        0xcs
        0x18s
        0x13s
        0x7s
        0x15s
        0xas
        0x5s
        0x13s
        0x8s
        0xes
        0x15s
        0xas
        0x3s
        0x1s
        0x6s
        0x10s
        0x10s
        0xas
        0x17s
        0x10s
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0x5s
        0xcs
        0x18s
        0x13s
        0x7s
        0x15s
        0xas
        0x5s
        0x13s
        0x8s
        0xes
        0x15s
        0xas
        0x3s
        0x1s
        0x6s
        0x10s
        0x10s
        0x11s
        0x16s
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x5s
        0xcs
        0x18s
        0x13s
        0x7s
        0x15s
        0xas
        0x5s
        0x13s
        0x8s
        0xes
        0x15s
        0xas
        0x3s
        0x1s
        0x6s
        0x10s
        0x13s
        0x0s
        0x10s
        0x6s
        0x18s
        0x7s
        0xas
        0xbs
        0x10s
        0xas
        0x17s
        0x10s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x6s
        0x11s
        0x5s
        0xfs
        0xbs
        0x13s
        0x0s
        0x10s
        0x6s
        0x18s
        0x7s
        0xas
        0xbs
        0x14s
        0xas
        0xes
        0x13s
        0x2s
        0x16s
        0x5s
        0x18s
        0xes
        0x6s
        0x13s
        0x5s
        0xas
        0x17s
        0xcs
        0x1s
        0x1s
        0x2s
        0xas
        0x10s
        0x10s
        0xcs
        0x15s
        0x17s
        0x13s
        0xbs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x6s
        0x11s
        0x5s
        0xfs
        0xbs
        0x13s
        0x0s
        0x10s
        0x6s
        0x18s
        0x7s
        0xas
        0xbs
        0x14s
        0xas
        0xes
        0x13s
        0x2s
        0x16s
        0x5s
        0x18s
        0xes
        0x6s
        0x13s
        0x5s
        0xas
        0x17s
        0xcs
        0x1s
        0x1s
        0x2s
        0xas
        0x10s
        0x10s
        0xcs
        0x15s
        0x17s
        0x13s
        0xbs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x6s
        0x11s
        0x5s
        0xfs
        0xbs
        0x10s
        0x0s
        0xbs
        0x17s
        0x13s
        0x5s
        0xds
        0x13s
        0x13s
        0xbs
        0x10s
        0x12s
        0xas
        0x15s
        0x15s
        0x11s
        0x362fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x6s
        0x5s
        0xcs
        0x18s
        0x13s
        0x7s
        0x15s
        0xas
        0x5s
        0x13s
        0xbs
        0x13s
        0x6s
        0x2s
        0x3s
        0xfs
        0x1s
        0x14s
        0x35e8s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x6s
        0x11s
        0x5s
        0xfs
        0xbs
        0x14s
        0xas
        0xes
        0x13s
        0x2s
        0x16s
        0x5s
        0x18s
        0xes
        0x6s
        0x13s
        0xas
        0x11s
        0x6s
        0x2s
        0x1s
        0xfs
        0x3s
        0x14s
        0x1s
        0x10s
        0x12s
        0xas
        0x15s
        0x15s
        0x11s
        0x3644s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6s
        0x5s
        0xcs
        0x18s
        0x13s
        0x7s
        0x15s
        0xas
        0x5s
        0x13s
        0xbs
        0x13s
        0x6s
        0x2s
        0x3s
        0xfs
        0x1s
        0x14s
        0x5s
        0x14s
        0x1s
        0xes
        0x2s
        0x15s
        0xes
        0x13s
        0xfs
        0x14s
        0x10s
        0x1s
        0x360bs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x6s
        0x11s
        0x5s
        0xfs
        0xbs
        0x13s
        0x0s
        0x10s
        0x6s
        0x18s
        0x7s
        0xas
        0xbs
        0x14s
        0xas
        0xes
        0x13s
        0x2s
        0x16s
        0x5s
        0x18s
        0xes
        0x6s
        0x13s
        0xas
        0x11s
        0x6s
        0x2s
        0x1s
        0xfs
        0x3s
        0x14s
        0x1s
        0x10s
        0x12s
        0xas
        0x15s
        0x15s
        0x11s
        0x35c8s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x6s
        0x5s
        0xcs
        0x18s
        0x13s
        0x7s
        0x15s
        0xas
        0x5s
        0x13s
        0xbs
        0x13s
        0x6s
        0x2s
        0x3s
        0xfs
        0x1s
        0x14s
        0x5s
        0x14s
        0x1s
        0xes
        0x2s
        0x15s
        0xes
        0x13s
        0xfs
        0x14s
        0x15s
        0x1s
        0x3616s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x6s
        0x11s
        0x5s
        0xfs
        0xbs
        0x13s
        0x0s
        0x10s
        0x6s
        0x18s
        0x7s
        0xas
        0xbs
        0x14s
        0xas
        0xes
        0x13s
        0x2s
        0x16s
        0x5s
        0x18s
        0xes
        0x6s
        0x13s
        0xas
        0x11s
        0x6s
        0x2s
        0x1s
        0xfs
        0x3s
        0x14s
        0x1s
        0x10s
        0x12s
        0xas
        0x15s
        0x15s
        0x11s
        0x35c8s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatItemReceiver:C

    const v0, -0xdbd0634

    sput v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaDescriptionCompat:I

    const v0, 0x5d2d2649

    sput v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatMediaItem:I

    const v0, -0xddd9e50

    sput v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaSession:I

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RatingCompat:[B

    return-void

    :array_0
    .array-data 2
        0x5e88s
        0x5e9as
        0x5e8es
        0x5eb7s
        0x5e81s
        0x5e99s
        0x5eb5s
        0x5e82s
        0x5eb1s
        0x5e86s
        0x5e90s
        0x5e80s
        0x5eb2s
        0x5e8bs
        0x5e9bs
        0x5e96s
        0x5e8cs
        0x5e8fs
        0x5e8ds
        0x5eb6s
        0x5e85s
        0x5e87s
        0x5e9ds
        0x5eb3s
        0x5eb0s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        -0x42t
        0x42t
        -0x45t
        -0x50t
        -0x50t
        0x54t
        -0x5bt
        0x45t
        -0x5ft
        0x49t
        0x4dt
        0x4et
        -0x47t
        0x40t
        0x43t
        -0x5dt
        -0x4bt
        0x4et
        0x4et
        -0x46t
        0x41t
        -0x4ft
        -0x50t
        0x4ct
        0x42t
        -0x4bt
        -0x59t
        0x49t
        0x5ft
        -0x44t
        0x4et
        -0x69t
        -0x31t
        0x3ft
        -0x30t
        0x30t
        0x31t
        0x35t
        -0x33t
        0x37t
        0x3ct
        0x37t
        -0x21t
        0x20t
        -0x40t
        0x24t
        -0x34t
        -0x38t
        -0x35t
        0x3ct
        -0x3bt
        -0x3at
        0x26t
        0x30t
        -0x35t
        -0x35t
        0x3ft
        -0x3ct
        0x34t
        0x35t
        -0x37t
        -0x60t
        -0x7dt
        -0x79t
        0x7ft
        -0x7bt
        -0x72t
        -0x7bt
        0x6dt
        -0x77t
        -0x77t
        -0x7bt
        0x76t
        -0x79t
        0x74t
        -0x6bt
        -0x78t
        0x6bt
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatSearchResultReceiver:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v8

    or-int/lit8 v1, v4, 0xb

    int-to-byte v1, v1

    invoke-static {v4, v1, v4}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 210
    sget v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    sget v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x30

    const/16 v10, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v5, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    or-int/lit8 v9, v1, 0xb

    int-to-byte v9, v9

    invoke-static {v1, v9, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v11, p1, v9

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 273
    sget v11, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_5

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v12, v6

    goto/16 :goto_3

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v10

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x0

    if-nez v23, :cond_7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v23

    add-int/lit8 v26, v23, 0xb

    const/16 v6, 0x30

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v8

    or-int/lit8 v13, v14, 0xc

    int-to-byte v13, v13

    invoke-static {v14, v13, v14}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v23, 0xa

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0xb

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0xc

    aput-object v14, v13, v18

    move/from16 v27, v12

    move/from16 v28, v6

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v11, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v15

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v17

    aput-object v2, v11, v20

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v11, v12

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v26, v6, 0x14

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v27, v6

    move/from16 v28, v12

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v6

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v11, :cond_a

    .line 210
    sget v6, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v6, v11

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v12

    goto/16 :goto_2

    :cond_b
    sget v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatMediaItem:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    .line 174
    :cond_1
    sget v7, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RatingCompat:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    add-int/lit8 v13, v13, 0x7

    .line 235
    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    rem-int/2addr v13, v0

    move v10, v6

    :goto_1
    if-ge v10, v14, :cond_3

    .line 174
    aget-byte v13, v4, v10

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RatingCompat:[B

    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaMetadataCompat:[S

    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaDescriptionCompat:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    const/4 v3, 0x4

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v8

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaDescriptionCompat:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaSession:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    sget-object v13, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$e(SSS)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v0, v14, v15

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RatingCompat:[B

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

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RatingCompat:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaMetadataCompat:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

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

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->$$a:[B

    rsub-int/lit8 v1, p2, 0x33

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    rsub-int p1, p1, 0x142

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x32

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-class v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaBrowserCompatCustomActionResultReceiver:[Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    :goto_0
    return-object v0
.end method

.method private static synthetic write()[Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;
    .locals 11

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->write:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v4, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->invoke:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v5, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->read:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v6, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v7, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesImplApi26Parcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v8, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->a:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v9, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->AudioAttributesCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    sget-object v10, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IconCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    filled-new-array/range {v3 .. v10}, [Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SurfaceTexturePlatformViewRenderTarget1$invoke;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
