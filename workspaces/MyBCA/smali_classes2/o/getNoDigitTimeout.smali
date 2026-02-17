.class public final Lo/getNoDigitTimeout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNoDigitTimeout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getNoDigitTimeout;",
        "",
        "<init>",
        "()V",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final MediaMetadataCompat:Ljava/lang/String;

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RatingCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/getNoDigitTimeout$a;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lo/getNoDigitTimeout;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNoDigitTimeout;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/getNoDigitTimeout;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getNoDigitTimeout;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNoDigitTimeout;->$11:I

    sput v0, Lo/getNoDigitTimeout;->ParcelableVolumeInfo:I

    sput v1, Lo/getNoDigitTimeout;->PlaybackStateCompat:I

    invoke-static {}, Lo/getNoDigitTimeout;->write()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    new-array v4, v1, [C

    const/16 v5, 0x3605

    aput-char v5, v4, v0

    const-string v5, ""

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getNoDigitTimeout;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x46

    int-to-byte v3, v3

    new-array v4, v1, [C

    const/16 v6, 0x35ef

    aput-char v6, v4, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getNoDigitTimeout;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x65

    int-to-byte v3, v3

    new-array v4, v1, [C

    const/16 v6, 0x3610

    aput-char v6, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getNoDigitTimeout;->IMediaSession:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v7, v4, 0x98

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v8, v4, 0x2

    const/4 v9, 0x1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getNoDigitTimeout;->RatingCompat:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    int-to-byte v4, v4

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int/lit8 v8, v8, 0x11

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getNoDigitTimeout;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getNoDigitTimeout;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v4, 0x17

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    const/16 v4, 0x30

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xbe

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    const/4 v10, 0x1

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    new-array v13, v1, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/getNoDigitTimeout;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5c

    int-to-byte v7, v7

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x1f

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/getNoDigitTimeout;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v7, 0xd

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0xd

    const/4 v11, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    new-array v14, v1, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lo/getNoDigitTimeout;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v5, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/getNoDigitTimeout;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v6, 0x23

    new-array v10, v6, [C

    fill-array-data v10, :array_8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v11, v8, 0xbb

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v12, v8, 0x23

    const/4 v13, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1a

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/getNoDigitTimeout;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    int-to-byte v6, v6

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/getNoDigitTimeout;->IconCompatParcelizer:Ljava/lang/String;

    new-array v10, v4, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v11, v6, 0xbb

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x21

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/getNoDigitTimeout;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x38

    int-to-byte v6, v6

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/getNoDigitTimeout;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v5, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4f

    int-to-byte v6, v6

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x14

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/getNoDigitTimeout;->write:Ljava/lang/String;

    new-array v10, v7, [C

    fill-array-data v10, :array_d

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v11, v5, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0xd

    const/4 v13, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/getNoDigitTimeout;->read:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    int-to-byte v5, v5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lo/getNoDigitTimeout;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getNoDigitTimeout;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit16 v11, v2, 0xa1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v12, v2, 0x36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v14, v2, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/getNoDigitTimeout;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getNoDigitTimeout;->invoke:Ljava/lang/String;

    new-instance v1, Lo/getNoDigitTimeout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getNoDigitTimeout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/getNoDigitTimeout;->a:Lo/getNoDigitTimeout$a;

    sget v1, Lo/getNoDigitTimeout;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNoDigitTimeout;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x3s
    .end array-data

    :array_2
    .array-data 2
        0x1ds
        0x11s
        0x22s
        0x23s
        0xds
        0x6s
        0x6s
        0x7s
        0x8s
        0x6s
        0x11s
        0x8s
        0x1es
        0xas
        0x9s
        0xas
        0x360es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1ds
        0x11s
        0x22s
        0x23s
        0xds
        0x6s
        0x6s
        0x7s
        0x8s
        0x6s
        0x11s
        0x8s
        0x1es
        0xas
        0x9s
        0x20s
        0x362as
        0x362as
    .end array-data

    :array_4
    .array-data 2
        0xds
        -0x6s
        0x3s
        0x4s
        -0x2s
        0x9s
        -0xas
        0x3s
        -0x2s
        0x9s
        0x8s
        -0x6s
        -0x7s
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
        0x8s
        -0xcs
        -0xas
        0x7s
        0x9s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7s
        0x23s
        0x1fs
        0xas
        0x1es
        0x9s
        0x9s
        0x8s
        0x18s
        0x13s
        0x8s
        0xfs
        0x7s
        0x1bs
        0x1bs
        0xbs
        0x23s
        0xbs
        0x7s
        0x12s
        0x3s
        0x20s
        0xbs
        0x1bs
        0xbs
        0x1bs
        0x0s
        0xbs
        0xas
        0x1bs
    .end array-data

    :array_6
    .array-data 2
        -0xcs
        -0x5s
        -0x6s
        -0xas
        0x9s
        0xas
        0x7s
        -0x6s
        -0x6s
        0xds
        0x9s
        0x7s
        -0xas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7s
        0x23s
        0x1fs
        0xas
        0x1es
        0x9s
        0x14s
        0x1s
        0x3s
        0xfs
        0x1bs
        0xbs
        0x23s
        0xbs
        0x7s
        0xas
        0x3605s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7s
        0x4s
        0xcs
        0x5s
        -0xas
        -0x4s
        0x5s
        0x6s
        -0x1s
        0x7s
        -0xas
        0xbs
        -0x6s
        -0x4s
        0x3s
        -0x4s
        0xas
        -0xas
        -0x2s
        0x5s
        0x0s
        0x2s
        0x5s
        -0x8s
        -0x7s
        -0x4s
        0x5s
        -0x4s
        -0x4s
        0x9s
        -0x6s
        0xas
        -0xas
        0x9s
        -0x4s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6s
        0x23s
        0x23s
        0x1bs
        0x3s
        0x7s
        0x23s
        0xbs
        0x7s
        0x8s
        0x8s
        0x11s
        0xas
        0x23s
        0x9s
        0xas
        0x18s
        0xbs
        0x1cs
        0x1fs
        0x9s
        0x7s
        0xds
        0x14s
        0x8s
        0x6s
        0x11s
        0x23s
    .end array-data

    :array_a
    .array-data 2
        0x3s
        -0x8s
        -0xas
        -0x8s
        0xbs
        -0x8s
        -0x5s
        0x12s
        -0x3as
        0x5s
        -0x4s
        -0x4s
        0x9s
        -0x6s
        0xas
        -0xas
        0x7s
        0xbs
        0x6s
        -0xas
        0xbs
        0xcs
        0x7s
        0x5s
        0x0s
        -0xas
        -0x2s
        0x5s
        0x0s
        0x2s
        0x5s
        -0x8s
        -0x7s
        -0x4s
        0x14s
        -0x4s
        0x11s
        0x0s
        0xas
        -0xas
        0x9s
        -0x4s
        -0x7s
        0x4s
        0xcs
        0x5s
        -0xas
        0x3s
    .end array-data

    :array_b
    .array-data 2
        0x1bs
        0x22s
        0x23s
        0x22s
        0x8s
        0xcs
        0x9s
        0x1ds
        0x7s
        0x17s
        0x23s
        0xas
        0x18s
        0xas
        0x18s
        0x11s
        0x0s
        0x22s
        0x6s
        0x8s
    .end array-data

    :array_c
    .array-data 2
        0x1bs
        0x22s
        0x23s
        0x22s
        0x9s
        0x1es
        0x3646s
        0x3646s
        0xbs
        0x18s
        0x10s
        0x0s
        0x23s
        0x6s
        0x8s
        0x7s
        0xfs
        0x8s
        0x11s
        0x7s
    .end array-data

    :array_d
    .array-data 2
        0xbs
        0x7s
        0x9s
        -0x4s
        0xas
        -0x4s
        0xbs
        -0x1cs
        0x7s
        0x0s
        0x5s
        -0x1cs
        0x6s
    .end array-data

    nop

    :array_e
    .array-data 2
        0xes
        0x1cs
        0x14s
        0x1cs
        0x1es
        0x1as
        0x2s
        0x12s
        0x360es
        0x360es
        0x5s
        0x21s
        0x16s
        0x10s
        0x1ds
        0x1es
        0x1es
        0x2s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x2s
        -0x1s
        0x6s
        -0x7s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getNoDigitTimeout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 209
    sget v9, Lo/getNoDigitTimeout;->$10:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getNoDigitTimeout;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0xc

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v10

    .line 197
    :cond_4
    sget-char v1, Lo/getNoDigitTimeout;->MediaSessionCompatResultReceiverWrapper:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 217
    sget v5, Lo/getNoDigitTimeout;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getNoDigitTimeout;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 206
    aget-char v5, p1, v0

    rem-int v5, v5, p0

    int-to-char v5, v5

    aput-char v5, v4, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v0

    :goto_2
    if-le v5, v7, :cond_e

    .line 217
    sget v6, Lo/getNoDigitTimeout;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getNoDigitTimeout;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_e

    .line 273
    sget v6, Lo/getNoDigitTimeout;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getNoDigitTimeout;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_8

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    ushr-int/2addr v6, v7

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_9

    goto :goto_4

    .line 213
    :cond_8
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_9

    .line 218
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v2, v9, v11

    const/16 v13, 0x9

    aput-object v2, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v2, v9, v14

    const/16 v16, 0x6

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v2, v9, v17

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_a

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v12, v24, v26

    add-int/lit16 v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v15, v13, 0xb

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_a
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_c

    .line 209
    sget v6, Lo/getNoDigitTimeout;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getNoDigitTimeout;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v6, 0x8

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_d

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

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_5

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_e
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_f

    .line 209
    sget v2, Lo/getNoDigitTimeout;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNoDigitTimeout;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_2

    .line 129
    sget v7, Lo/getNoDigitTimeout;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getNoDigitTimeout;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/getNoDigitTimeout;->MediaSessionCompatToken:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8d0d

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v2, Lo/getNoDigitTimeout;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getNoDigitTimeout;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_8

    .line 129
    sget v1, Lo/getNoDigitTimeout;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNoDigitTimeout;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v10, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_7

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v12, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/getNoDigitTimeout;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNoDigitTimeout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/getNoDigitTimeout;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0x4e562460    # 8.98177E8f

    sput v0, Lo/getNoDigitTimeout;->MediaSessionCompatToken:I

    return-void

    nop

    :array_0
    .array-data 2
        0x5e99s
        0x5ea2s
        0x5ea1s
        0x5e9es
        0x5ea4s
        0x5eaes
        0x5e96s
        0x5ebbs
        0x5eb9s
        0x5ea0s
        0x5e8ds
        0x5eacs
        0x5ebcs
        0x5eb3s
        0x5ebas
        0x5ef8s
        0x5e9bs
        0x5efas
        0x5ebfs
        0x5eaas
        0x5e88s
        0x5ef9s
        0x5e9as
        0x5eafs
        0x5ee4s
        0x5ea6s
        0x5e8cs
        0x5ea5s
        0x5eads
        0x5ea7s
        0x5eabs
        0x5eb1s
        0x5e9ds
        0x5ea8s
        0x5ebds
        0x5e86s
    .end array-data
.end method
