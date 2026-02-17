.class public Lo/getFilter;
.super Lo/getLob;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getLob<",
        "Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:[S

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field private a:Landroid/content/Context;

.field public read:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getFilter;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFilter;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/getFilter;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getFilter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFilter;->$11:I

    sput v0, Lo/getFilter;->IMediaControllerCallback:I

    sput v1, Lo/getFilter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/getFilter;->IMediaSession:I

    sput v1, Lo/getFilter;->MediaMetadataCompat:I

    invoke-static {}, Lo/getFilter;->MediaBrowserCompatItemReceiver()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x17

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0x3b4958f8

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const v5, -0x20073865

    sub-int/2addr v5, v2

    const-string v2, ""

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x64

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x3f

    int-to-short v7, v7

    new-array v12, v1, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getFilter;->invoke:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x6b

    int-to-byte v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v9

    const v4, 0x3b495907

    sub-int v13, v4, v3

    const v3, -0x2007386e

    invoke-static {v2, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v14, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit8 v15, v3, -0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x79

    int-to-short v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getFilter;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x1f

    int-to-byte v4, v3

    const v3, 0x3b49590c

    invoke-static {v2, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v3

    const v3, -0x20073874

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v7, v3, -0x63

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x7e

    int-to-short v8, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFilter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/getFilter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFilter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 31
    invoke-direct {p0}, Lo/getLob;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getFilter;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 42
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x1f

    int-to-byte v1, v0

    const v0, 0x3b49590b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const v3, -0x20073875

    add-int/2addr v3, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v4, v0, -0x33

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x7c

    int-to-short v5, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFilter;->read:Ljava/lang/String;

    .line 43
    iput-boolean v7, p0, Lo/getFilter;->IconCompatParcelizer:Z

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getFilter;)Ljava/lang/Object;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v2, 0x757f9122

    const v1, -0x757f9122

    invoke-static/range {v0 .. v6}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Lo/getFilter;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    const v3, 0x3e8a7a9d

    const v2, -0x3e8a7a9c

    invoke-static/range {v1 .. v7}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFilter;

    return-object v0
.end method

.method private synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 153
    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->write:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 154
    iput-boolean v2, p0, Lo/getFilter;->IconCompatParcelizer:Z

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 71
    iget-object v1, p0, Lo/getFilter;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1f

    int-to-byte v5, v4

    const v4, 0x3b49590a

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int v6, v4, v6

    const v4, -0x20073874

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v8, v4, -0x63

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x7d

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lo/getFilter;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x6c

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x3b495906

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v8, -0x2007386d

    sub-int/2addr v8, v5

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v9, v5, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x79

    int-to-short v10, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lo/getFilter;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    int-to-byte v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    const v8, 0x3b4958f8

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, -0x20073866

    add-int/2addr v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit8 v9, v5, -0x64

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x40

    int-to-short v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const v0, -0x66647e83

    .line 65344
    sput v0, Lo/getFilter;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2617

    sput v0, Lo/getFilter;->MediaBrowserCompatMediaItem:I

    const v0, 0x7d2a1ea8

    sput v0, Lo/getFilter;->MediaDescriptionCompat:I

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x27t
        0x2et
        0x23t
        0x5ct
        0x54t
        0x27t
        0x27t
        0x28t
        0x55t
        0x56t
        0x2at
        0x29t
        0x5et
        0x4ct
        -0x2at
        -0x69t
        0x7bt
        0x7at
        -0x69t
        -0x29t
        0x10t
        -0x1dt
        0x14t
        -0x35t
        -0x1et
        -0x3t
        -0x1et
        -0x1at
        0x9t
        -0x1ft
        -0x4t
        -0x24t
        -0xat
        -0xdt
        -0x19t
        -0x6t
        0xbt
        0x19t
        -0x5bt
        0x26t
        0x8t
        -0x10t
        -0x20t
        -0x14t
        -0x2t
        0x5t
        -0x1at
        -0x1ct
        -0x9t
        -0x7t
        0x9t
        0x9t
        -0x14t
        0x4t
        -0x5t
        -0x38t
        -0x75t
        0x3at
        -0x75t
        0x77t
        0x2et
        0x76t
        0x39t
        -0x67t
        0x27t
        0x24t
        0x70t
        0x73t
        0x2ct
        0x1et
        -0x67t
        0x2dt
        0x25t
        0x75t
        -0x77t
        0x7ft
        0x12t
        0x77t
        0x71t
        0x20t
        0x7et
        0x2et
        0x2et
        -0x77t
        0x11t
        0x7ct
        -0x38t
        -0x15t
        -0x28t
        -0x15t
        -0x29t
        -0x34t
        -0x2ct
        -0x3bt
        -0x1bt
        -0x26t
        -0x18t
        -0x34t
        -0x37t
        -0x18t
        0x2bt
        -0x69t
        -0x37t
        -0x3ft
        -0x2ft
        -0x2bt
        -0x21t
        -0x50t
        -0x29t
        -0x23t
        -0x3et
        -0x24t
        -0x34t
        -0x34t
        -0x2bt
        -0x43t
        -0x22t
        -0x37t
        -0x21t
        -0x32t
        -0x21t
        -0x2dt
        -0x36t
        -0x2et
        -0x37t
        -0x17t
        -0x38t
        -0x22t
        -0x36t
        -0x4bt
        -0x22t
        -0x3at
        -0x4bt
        -0x33t
        -0x23t
        -0x27t
        -0x25t
        -0x5at
        -0x2dt
        -0x3ft
        -0x50t
        -0x26t
        -0x36t
        -0x36t
        -0x27t
        -0x5ft
        -0x3ct
        -0x37t
        0x3dt
        -0x74t
        0x3dt
        0x39t
        -0x80t
        0x38t
        -0x7dt
        0x23t
        -0x7et
        0x4bt
        -0x66t
        0x3ft
        0x46t
        0x79t
        -0x79t
        -0x71t
        0x3ft
        0x33t
        0x31t
        -0x6ct
        0x39t
        0x4bt
        -0x66t
        0x30t
        -0x80t
        -0x80t
        0x33t
        -0x55t
        0x36t
        -0x32t
        0x26t
        -0xft
        0x26t
        0x22t
        -0x1bt
        0x2dt
        -0x10t
        0x10t
        -0xdt
        0x28t
        -0x5t
        0x2ct
        0x26t
        -0x1ct
        -0x4t
        0x2ct
        0x20t
        0x2at
        0x9t
        0x22t
        0x28t
        -0x5t
        0x15t
        -0x1bt
        -0x1bt
        0x20t
        0x8t
        0x17t
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Lo/getPrepaidTransactionId;

    invoke-direct {v1, p0}, Lo/getPrepaidTransactionId;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    iget-object v2, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->write:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 81
    new-instance v1, Lo/JvmNameResolver;

    iget-object v2, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->write:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lo/getSubscriberName;

    invoke-direct {v4, p0}, Lo/getSubscriberName;-><init>(Lo/getFilter;)V

    invoke-direct {v1, v2, v3, v4}, Lo/JvmNameResolver;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lo/JvmNameResolver$read;)V

    .line 85
    invoke-virtual {v1}, Lo/JvmNameResolver;->write()V

    .line 88
    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lo/getFilter$5;

    invoke-direct {v2, p0}, Lo/getFilter$5;-><init>(Lo/getFilter;)V

    .line 4857
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget v3, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 4858
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    iget-object v1, p0, Lo/getFilter;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 120
    iget-object v1, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Lo/getFilter;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->write:Lo/TextUtilsCompat;

    invoke-virtual {v6}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v3, v6, v2, v4}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3, v2, v2, v4}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    .line 124
    :goto_1
    iget-object v1, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3, v2, v4, v2}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    .line 125
    iget-object v1, p0, Lo/getFilter;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lo/getFilter;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v3, v4, v0, v2}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3, v2, v0, v2}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    .line 119
    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v5

    .line 4858
    :cond_4
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    throw v5
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v2, 0x4e4fb503    # 8.711866E8f

    const v1, -0x4e4fb501

    invoke-static/range {v0 .. v6}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p2

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p2, p1

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p5

    const v4, 0x43a5c918

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p2, v4

    const v4, 0x2622fcbd

    add-int/2addr p2, v4

    const v4, 0x722356e4

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x1d7

    add-int/2addr p2, p0

    const p0, 0x7223550d

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x5687d1c8

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x4fc083c6

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0xdc10000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getFilter;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getFilter;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/getFilter;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFilter;

    const/4 v1, 0x2

    .line 164
    rem-int v2, v1, v1

    sget v2, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/16 v4, 0x63

    div-int/2addr v4, v0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 161
    invoke-virtual {p0}, Lo/setRequestProperties;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {p0}, Lo/getFilter;->MediaDescriptionCompat()V

    .line 164
    :cond_1
    invoke-virtual {p0, v0}, Lo/setRequestProperties;->AudioAttributesCompatParcelizer(Z)V

    .line 161
    sget p0, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getFilter;->IMediaSession:I

    rem-int/2addr p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/setRequestProperties;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    throw v3

    .line 160
    :cond_3
    :goto_1
    sget p0, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getFilter;->IMediaSession:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getFilter;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    const v4, 0x4e4fb503    # 8.711866E8f

    const v3, -0x4e4fb501

    invoke-static/range {v2 .. v8}, Lo/getFilter;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFilter;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getFilter;Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getFilter;->read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V

    sget p0, Lo/getFilter;->IMediaSession:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic a(Lo/getFilter;)Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFilter;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/getFilter;->MediaBrowserCompatMediaItem:I

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

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/getFilter;->$$a:[B

    aget-byte v7, v7, v9

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v3, v15

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v15, v3, v7}, Lo/getFilter;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x4

    if-eqz v7, :cond_a

    .line 235
    sget v4, Lo/getFilter;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/getFilter;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_7

    array-length v14, v4

    new-array v15, v14, [B

    add-int/lit8 v13, v13, 0x39

    .line 235
    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/getFilter;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_2

    const/4 v11, 0x2

    div-int/2addr v11, v10

    :cond_2
    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_6

    sget v12, Lo/getFilter;->$10:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFilter;->$11:I

    rem-int/2addr v12, v0

    const v13, -0xf110f4    # -1.8999158E38f

    if-nez v12, :cond_4

    aget-byte v12, v4, v11

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v18, Lo/getFilter;->$$a:[B

    aget-byte v8, v18, v9

    int-to-byte v0, v8

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v0, v9, v8}, Lo/getFilter;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v11

    goto :goto_2

    .line 174
    :cond_4
    aget-byte v0, v4, v11

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x6f40

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v10, Lo/getFilter;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/getFilter;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_6
    move-object v4, v15

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v4, Lo/getFilter;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/getFilter;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/getFilter;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/getFilter;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/getFilter;->RatingCompat:[S

    sget v4, Lo/getFilter;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/getFilter;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/getFilter;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_b

    .line 235
    sget v7, Lo/getFilter;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getFilter;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getFilter;->MediaDescriptionCompat:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v8, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/getFilter;->$$a:[B

    array-length v7, v0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x3

    aget-byte v0, v0, v15

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v14, v0}, Lo/getFilter;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/getFilter;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getFilter;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_10

    .line 235
    sget v0, Lo/getFilter;->$11:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getFilter;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v0, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 235
    sget v3, Lo/getFilter;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getFilter;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    .line 222
    sget-object v3, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    ushr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    shl-int v3, v7, v3

    int-to-char v3, v3

    :goto_a
    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    .line 222
    :cond_11
    sget-object v3, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver:[B

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

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, Lo/getFilter;->RatingCompat:[S

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
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getFilter;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x21

    div-int/2addr v1, v6

    aput-object v0, p5, v6

    return-void

    :cond_14
    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method public static synthetic invoke(Lo/getFilter;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getFilter;->IMediaSession()V

    if-nez v1, :cond_0

    sget p0, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFilter;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lo/getFilter;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 46
    rem-int v0, p0, p0

    new-instance v0, Lo/getFilter;

    invoke-direct {v0}, Lo/getFilter;-><init>()V

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getFilter;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_0

    .line 7052
    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/16 p1, 0x17

    .line 83
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 7052
    :cond_0
    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static bridge synthetic write(Lo/getFilter;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFilter;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFilter;

    const/4 v1, 0x2

    .line 31
    rem-int v2, v1, v1

    sget v2, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 184
    :goto_0
    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->write:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p0, Lo/getFilter;->IconCompatParcelizer:Z

    sget v1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 178
    rem-int v2, v1, v1

    sget v2, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 170
    iget-object v2, v0, Lo/getFilter;->read:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    int-to-byte v5, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const v6, 0x3b4958f8

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v11

    const v7, -0x20073865

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v8, v4, -0x63

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, -0x40

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    .line 178
    const-string v8, ""

    if-eqz v2, :cond_0

    sget v2, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit8 v9, v9, -0x71

    int-to-byte v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x3b49590f

    add-int v13, v9, v10

    const v9, -0x1f073870

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v14, v10, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v15, v9, -0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0xb

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit8 v9, v9, 0x50

    int-to-byte v12, v9

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    const v10, 0x3b49592f

    sub-int v13, v10, v9

    const v9, -0x20073871

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int v14, v9, v10

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v15, v5, -0x62

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v5, v5, 0x53

    int-to-short v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    sget v2, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v2, v1

    return-void

    .line 173
    :cond_0
    iget-object v2, v0, Lo/getFilter;->read:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int/lit8 v9, v9, 0x6c

    int-to-byte v12, v9

    const v9, 0x3b495906

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int v13, v9, v10

    const v9, -0x2007386c

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int v14, v10, v9

    invoke-static {v8, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v15, v9, -0x64

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x7a

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v9, -0x20073870

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x72

    int-to-byte v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x3b49594e

    add-int v13, v2, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int v14, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v15, v2, -0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x2d

    int-to-short v2, v2

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, 0x77

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x3b49596d

    sub-int v11, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v12, v2, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v13, v2, -0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x36

    int-to-short v14, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    iget-object v2, v0, Lo/getFilter;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x1f

    int-to-byte v12, v10

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v6

    const v7, 0x3b49590a

    sub-int v13, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x20073874

    add-int v14, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v15, v6, -0x63

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x7c

    int-to-short v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    sget v2, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x29

    int-to-byte v12, v2

    const v2, 0x3b49598b

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v13, v2, v6

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v14, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, -0x63

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1f

    int-to-short v2, v2

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1d

    int-to-byte v12, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v5, 0x3b4959a9

    sub-int v13, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v14, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v15, v2, -0x64

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x74

    int-to-short v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x2

    .line 67
    rem-int p2, p1, p1

    sget p2, Lo/getFilter;->IMediaSession:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(II)V
    .locals 10

    const/4 p2, 0x2

    .line 134
    rem-int v0, p2, p2

    .line 133
    iget-object v0, p0, Lo/getFilter;->read:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1f

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x3b49590b

    add-int/2addr v4, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, -0x20073875

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int/lit8 v6, v2, -0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x7d

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v3, p1, v1, v2}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    sget p1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr p1, p2

    :cond_0
    sget p1, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFilter;->IMediaSession:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lo/getLob;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/getFilter;->a:Landroid/content/Context;

    .line 57
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    iput-object p2, p0, Lo/getFilter;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/model/SharedViewModel;

    .line 58
    invoke-direct {p0}, Lo/getFilter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 59
    invoke-direct {p0}, Lo/getFilter;->MediaBrowserCompatSearchResultReceiver()V

    sget p2, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getFilter;->IMediaSession:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 150
    invoke-super {p0}, Lo/getLob;->onResume()V

    .line 151
    iget-boolean v1, p0, Lo/getFilter;->IconCompatParcelizer:Z

    const-wide/16 v3, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->write:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lo/getAmountList;

    invoke-direct {v5, p0}, Lo/getAmountList;-><init>(Lo/getFilter;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p0, Lo/getFilter;->IconCompatParcelizer:Z

    .line 159
    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lo/getCustomerDatas;

    invoke-direct {v5, p0}, Lo/getCustomerDatas;-><init>(Lo/getFilter;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v1, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 150
    :cond_2
    invoke-super {p0}, Lo/getLob;->onResume()V

    .line 151
    throw v2
.end method

.method public final read(II)V
    .locals 10

    const/4 p2, 0x2

    .line 140
    rem-int v0, p2, p2

    sget v0, Lo/getFilter;->IMediaSession:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFilter;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    .line 139
    iget-object v0, p0, Lo/getFilter;->read:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0x3b4958f8

    sub-int/2addr v4, v2

    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v5, -0x20073866

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v6, v2, -0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x40

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/getFilter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget v0, Lo/getFilter;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFilter;->IMediaSession:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x5

    invoke-static {p2, v0, p1, v1, v2}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/getFilter;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/FragmentNotificationBinding;->read:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1, p1, p2, v2}, Lo/getFieldLabel2;->read(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;IIZ)V

    :goto_0
    return-void
.end method
