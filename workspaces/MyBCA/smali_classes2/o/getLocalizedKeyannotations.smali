.class public Lo/getLocalizedKeyannotations;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IMediaControllerCallback:Ljava/lang/String;

.field public static final IMediaSession:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final MediaMetadataCompat:Ljava/lang/String;

.field private static PlaybackStateCompatCustomAction:C

.field public static final RatingCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static _init_lambda4:J

.field private static _init_lambda5:I

.field private static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field protected MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Lo/StarProjectionImplKt;

.field private a:Lo/getJson;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;


# direct methods
.method private static $$h(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getLocalizedKeyannotations;->$$f:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLocalizedKeyannotations;->$$f:[B

    const/16 v0, 0x78

    sput v0, Lo/getLocalizedKeyannotations;->$$g:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/getLocalizedKeyannotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLocalizedKeyannotations;->$11:I

    sput v0, Lo/getLocalizedKeyannotations;->_init_lambda2:I

    sput v1, Lo/getLocalizedKeyannotations;->_init_lambda5:I

    sput v0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    invoke-static {}, Lo/getLocalizedKeyannotations;->IconCompatParcelizer()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->invoke:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x9

    const/16 v7, 0xa

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v5

    const v12, 0x8a32

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/2addr v4, v7

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x492

    int-to-char v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v7, 0xe

    rsub-int/lit8 v4, v4, 0xe

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->RatingCompat:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v9, 0x14

    rsub-int/lit8 v4, v4, 0x14

    new-array v12, v9, [C

    fill-array-data v12, :array_5

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/lit16 v13, v13, 0x4590

    int-to-char v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/getLocalizedKeyannotations;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x11

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x16

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v8, v8

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v12}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getLocalizedKeyannotations;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    new-array v4, v9, [C

    fill-array-data v4, :array_6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getLocalizedKeyannotations;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xf99

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getLocalizedKeyannotations;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x4b41

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getLocalizedKeyannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v5, v8, 0x8

    add-int/lit16 v5, v5, 0x492

    int-to-char v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getLocalizedKeyannotations;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-array v3, v7, [C

    fill-array-data v3, :array_7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getLocalizedKeyannotations;->write:Ljava/lang/String;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getLocalizedKeyannotations;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v6, [C

    fill-array-data v3, :array_9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getLocalizedKeyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/getLocalizedKeyannotations;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->_init_lambda2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x142cs
        -0x536as
        0x2785s
        0x7dc5s
        -0x1ceds
        -0x3cd4s
        0x206ds
        -0x3b7es
    .end array-data

    :array_2
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x7f91s
        0x53s
        0x2fdbs
        0x23fbs
        0x7ea2s
        -0x6380s
    .end array-data

    :array_3
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x363fs
        0x6329s
        0x6f50s
        0x76ees
        -0x4cd4s
        -0xcc4s
        0x7b01s
        0x66fs
        -0x2ffds
        0x4ed1s
        0x1d0bs
        0x9b3s
    .end array-data

    :array_4
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x7930s
        0x6d69s
        -0x71b6s
        0x785bs
        0x363fs
        0x6329s
        0x6f50s
        0x76ees
        -0x4cd4s
        -0xcc4s
    .end array-data

    :array_5
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x3e7ds
        0x35f2s
        -0x75b4s
        0x2270s
        -0x76a3s
        -0x1d65s
        0x44ecs
        0x4e44s
        0x6c06s
        -0x7363s
        0x51f8s
        -0x61a6s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_6
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x51fbs
        0x351bs
        0x597cs
        0x15e1s
        0x5e5as
        0x53a9s
        -0x79bes
        -0x633bs
        0x7b01s
        0x66fs
        -0x3f49s
        0x1d39s
        -0x56b9s
        -0x6b1es
        0x3abs
        0x3720s
    .end array-data

    :array_7
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x5923s
        0x57fds
        0x55c8s
        0x7d58s
        -0x65c5s
        -0x1e85s
        -0x7330s
        -0x414s
        0x7ea2s
        -0x6380s
    .end array-data

    :array_8
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x246es
        0x5b54s
        0xbffs
        0x72f4s
        -0x7a8s
        -0x9s
        0x6526s
        0xb7fs
        -0x6a6ds
        0x6b40s
        -0x4b87s
        -0x52f7s
        -0x25bs
        0x28e1s
    .end array-data

    :array_9
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer()Lo/getLocalizedKeyannotations;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v1, 0x125645c4

    const v2, -0x125645c2

    invoke-static/range {v1 .. v7}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLocalizedKeyannotations;

    return-object v0
.end method

.method private IMediaControllerCallback()V
    .locals 9

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x491

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    invoke-direct {p0}, Lo/getLocalizedKeyannotations;->accessensureViewModelStore()V

    .line 335
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaMetadataCompat:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$invoke;->getActivityResultRegistry:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/setOnShow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->addOnNewIntentListener:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/setOnShow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 340
    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v4

    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 339
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessgetChoreographerp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getCurrentRecomposeScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessgetChoreographerp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getCurrentRecomposeScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 342
    :cond_3
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->AtomicInt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->key:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data
.end method

.method private IMediaSession()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x4429541a

    const v1, -0x44295417

    invoke-static/range {v0 .. v6}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static IconCompatParcelizer()V
    .locals 2

    const/16 v0, 0x61de

    .line 65342
    sput-char v0, Lo/getLocalizedKeyannotations;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    const v0, 0xa649

    sput-char v0, Lo/getLocalizedKeyannotations;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    const v0, 0xbd00

    sput-char v0, Lo/getLocalizedKeyannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    const v0, 0xf37b

    sput-char v0, Lo/getLocalizedKeyannotations;->PlaybackStateCompatCustomAction:C

    const/16 v0, 0x6a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLocalizedKeyannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const-wide v0, 0x1fa1a98de1f4190cL    # 2.572883001303246E-156

    sput-wide v0, Lo/getLocalizedKeyannotations;->_init_lambda4:J

    return-void

    :array_0
    .array-data 2
        0x6668s
        0x1de6s
        -0x6ea1s
        0x14ebs
        -0x77des
        0xfbcs
        -0x7ce0s
        0x764s
        -0x4504s
        0x3e55s
        -0x4a39s
        0x276as
        0x5ce4s
        -0x2fa3s
        0x55e9s
        -0x36dbs
        0x4ea5s
        -0x3deds
        0x466es
        -0x438s
        0x7f57s
        -0xb22s
        0x682bs
        -0x1267s
        0x611bs
        -0x1aa0s
        0x62fas
        0x1974s
        -0x6a33s
        0x1079s
        -0x734bs
        0xb2cs
        -0x7874s
        0x3fds
        -0x41a8s
        0x3ac4s
        -0x4ec0s
        0x2db7s
        -0x57dcs
        0x2484s
        -0x5f0cs
        0x5f76s
        -0x2436s
        0x562es
        -0x1738s
        -0x6cbas
        0x1fffs
        -0x65b5s
        0x691s
        -0x7eeds
        0xda6s
        -0x763cs
        0x3454s
        -0x4f0es
        0x3b76s
        -0x5872s
        0x2216s
        -0x5141s
        0x2ad5s
        -0x2abes
        0x51f2s
        -0x23e4s
        0x6d63s
        0x16eds
        -0x65acs
        0x1fe0s
        -0x7cd1s
        0x4afs
        -0x77efs
        0xc6ds
        -0x4e16s
        0x29bbs
        0x5235s
        -0x2174s
        0x5b38s
        -0x3809s
        0x4073s
        -0x3322s
        0x48b4s
        -0xaccs
        -0x5510s
        -0x2e94s
        0x5dd3s
        -0x27a6s
        0x44b2s
        -0x3cd9s
        0x4f87s
        -0x3446s
        0x7660s
        -0xd2cs
        0x795bs
        -0x1a5bs
        0x601bs
        -0x136es
        0x68b5s
        -0x6897s
        0x13d9s
        -0x61das
        0x1ab5s
        -0x7ee7s
        0xdc3s
        -0x7636s
        0x347as
        -0x4f10s
        0x3f15s
        -0x4471s
    .end array-data
.end method

.method private synthetic IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 220
    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v2, v0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-direct {p0, p1}, Lo/getLocalizedKeyannotations;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 211
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lo/getLocalizedKeyannotations;->PlaybackStateCompat:Lo/StarProjectionImplKt;

    .line 212
    iget-object v2, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 8001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 213
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 214
    invoke-virtual {v2, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 215
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 216
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/getCode;

    invoke-direct {v4, p0}, Lo/getCode;-><init>(Lo/getLocalizedKeyannotations;)V

    .line 217
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 222
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->PlaybackStateCompat:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 225
    sget v4, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v4, v0

    .line 12032
    sget-object v4, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 225
    sget v5, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v5, v0

    .line 13001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14034
    new-instance v0, Lo/modifyField;

    invoke-direct {v0, v2, v4}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    .line 223
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v2, Lo/getOrThrow;

    invoke-direct {v2, p0}, Lo/getOrThrow;-><init>(Lo/getLocalizedKeyannotations;)V

    .line 224
    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 225
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->PlaybackStateCompat:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 15001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16027
    new-instance v2, Lo/getNestedClassNames;

    invoke-direct {v2, v1}, Lo/getNestedClassNames;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    .line 226
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/getLocalizedKey;

    invoke-direct {v2, p0}, Lo/getLocalizedKey;-><init>(Lo/getLocalizedKeyannotations;)V

    .line 227
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x32d5ec19

    const v1, -0x32d5ec15

    invoke-static/range {v0 .. v6}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v2, 0x4429541a

    const v3, -0x44295417

    invoke-static/range {v2 .. v8}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaMetadataCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onPanelClosed:I

    .line 364
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, 0x7d2e6851

    const v6, -0x7d2e6851

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getDIGITS_UPPER;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;)",
            "Lo/getDIGITS_UPPER;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 231
    new-instance v1, Lo/getDIGITS_UPPER;

    invoke-direct {v1}, Lo/getDIGITS_UPPER;-><init>()V

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    sget v3, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDIGITS_UPPER;

    .line 20195
    iget-object v5, v3, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v6, 0x2e

    .line 233
    div-int/2addr v6, v4

    if-eqz v5, :cond_0

    goto :goto_0

    .line 232
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDIGITS_UPPER;

    .line 20195
    iget-object v5, v3, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 21195
    :goto_0
    iget-object v5, v3, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 233
    const-string v6, ""

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_0

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 235
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 233
    :cond_3
    sget p0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p0, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x142cs
        -0x536as
        0x2785s
        0x7dc5s
        -0x1ceds
        -0x3cd4s
        0x206ds
        -0x3b7es
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/getLocalizedKeyannotations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/getLocalizedKeyannotations;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 186
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    if-eqz p1, :cond_3

    .line 17191
    iget-object p1, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 187
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    .line 18207
    iget-object p1, p1, Lo/getDIGITS_UPPER;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v0, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    .line 19191
    iget-object v0, v0, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v0, Lo/getTypeSerial0;

    invoke-direct {v0, p0}, Lo/getTypeSerial0;-><init>(Lo/getLocalizedKeyannotations;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 192
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v3, 0x19845382

    const v4, -0x19845381

    invoke-static/range {v3 .. v9}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 186
    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 195
    :cond_3
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->read:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaControllerCallback:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x23

    div-int/2addr p1, v1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        -0x7b19s
        0x1cb3s
        -0x38d2s
        0x4a25s
        0x725s
        -0x6303s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 291
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 295
    sget v3, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 6191
    iget-object v1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    .line 7191
    iget-object v1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 291
    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x8

    rsub-int/lit8 v1, v1, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 298
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaControllerCallback:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    div-int/2addr v0, v0

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaControllerCallback:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v3

    .line 6191
    :cond_1
    iget-object p1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return v2

    nop

    :array_0
    .array-data 2
        -0x142cs
        -0x536as
        0x2785s
        0x7dc5s
        -0x1ceds
        -0x3cd4s
        0x206ds
        -0x3b7es
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLocalizedKeyannotations;

    const/4 v1, 0x2

    .line 310
    rem-int v2, v1, v1

    sget v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 307
    iget-boolean v2, p0, Lo/getLocalizedKeyannotations;->MediaSessionCompatToken:Z

    const/16 v5, 0x56

    div-int/2addr v5, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/getLocalizedKeyannotations;->MediaSessionCompatToken:Z

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x3d

    .line 310
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v3, v1

    .line 308
    invoke-direct {p0}, Lo/getLocalizedKeyannotations;->MediaMetadataCompat()V

    return-object v4

    .line 310
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    invoke-virtual {p0, v1, v0}, Lo/getLocalizedKeyannotations;->invoke(Lo/getDIGITS_UPPER;I)V

    return-object v4
.end method

.method private accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 348
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, 0x19845382

    const v1, -0x19845381

    invoke-static/range {v0 .. v6}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 4

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 355
    :try_start_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 355
    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 358
    throw v0

    .line 357
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getLocalizedKeyannotations;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLocalizedKeyannotations;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/getLocalizedKeyannotations;->$10:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getLocalizedKeyannotations;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getLocalizedKeyannotations;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/getLocalizedKeyannotations;->PlaybackStateCompatCustomAction:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x22

    if-nez v6, :cond_0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v19, v6, 0x1b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x4a2d

    int-to-char v6, v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v10

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v5, v11

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getLocalizedKeyannotations;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/getLocalizedKeyannotations;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v17, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/16 v10, 0x22

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getLocalizedKeyannotations;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLocalizedKeyannotations;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getLocalizedKeyannotations;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getLocalizedKeyannotations;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/16 v15, 0x36

    const/16 v16, 0x3

    const/4 v7, 0x4

    const-string v8, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/getLocalizedKeyannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v15

    int-to-byte v15, v4

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v20, v13

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lo/getLocalizedKeyannotations;->_init_lambda4:J

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v12, 0x36

    add-int/lit8 v19, v9, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v16

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v12, v6, 0x16

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/getLocalizedKeyannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    add-int v9, p1, v5

    aget-char v6, v6, v9

    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    const/16 v13, 0x36

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Lo/getLocalizedKeyannotations;->_init_lambda4:J

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v19, v9, 0x34

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v16

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v12, v6, 0x15

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v19, v8, 0x16

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/16 v14, 0x39

    int-to-byte v15, v14

    int-to-byte v7, v4

    int-to-byte v12, v7

    invoke-static {v15, v7, v12}, Lo/getLocalizedKeyannotations;->$$h(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v14, 0x39

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    sget v6, Lo/getLocalizedKeyannotations;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getLocalizedKeyannotations;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p0, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p0, p4

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p4

    or-int/2addr v3, p0

    not-int v3, v3

    not-int v4, p0

    or-int v5, v4, p1

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr p4, p1

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p0, p1

    add-int/2addr v2, p3

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p0, v4

    const v5, 0x60b953f6

    add-int/2addr p0, v5

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p0, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p0, v3

    mul-int/lit16 p4, p4, 0x3b3

    add-int/2addr p0, p4

    const p1, 0x14526b3

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x65dbb0d7

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x279aedc2

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x111f0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x39a30000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getLocalizedKeyannotations;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getLocalizedKeyannotations;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getLocalizedKeyannotations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 23071
    :cond_2
    rem-int p1, p0, p0

    new-instance p1, Lo/getLocalizedKeyannotations;

    invoke-direct {p1}, Lo/getLocalizedKeyannotations;-><init>()V

    sget p2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p5}, Lo/getLocalizedKeyannotations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLocalizedKeyannotations;

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 180
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaSession:Landroid/view/ViewStub;

    iget v2, p0, Lo/getLocalizedKeyannotations;->ParcelableVolumeInfo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 181
    iget-object p0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaSession:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget p0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/getLocalizedKeyannotations;->write(Ljava/lang/String;)Z

    move-result v1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getLocalizedKeyannotations;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    sget p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0, v0}, Lo/setRequestProperties;->a_(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lo/setRequestProperties;->a_(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 246
    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic invoke(Lo/getLocalizedKeyannotations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLocalizedKeyannotations;->write(Lo/getLocalizedKeyannotations;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/getLocalizedKeyannotations;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getLocalizedKeyannotations;->IconCompatParcelizer(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(ZZ)V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 170
    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v2, v0

    .line 166
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 169
    :cond_0
    iget-object p2, p0, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    sget p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 170
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/16 p2, 0x2d

    div-int/2addr p2, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 171
    :goto_0
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->read:Lo/retainAllInRangeruntime_release;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p1, v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLocalizedKeyannotations;

    const/4 v1, 0x2

    .line 207
    rem-int v2, v1, v1

    sget v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v2, v1

    .line 204
    iget-object v2, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    sget v3, Lo/setFieldLabel2$invoke;->startActivityForResult:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v2, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v2, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->IMediaControllerCallback:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lo/getLocalizedKeyannotations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getLocalizedKeyannotations;->RemoteActionCompatParcelizer(Lo/getLocalizedKeyannotations;Landroid/view/View;)V

    sget p0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/getLocalizedKeyannotations;Lkotlin/Unit;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lo/getLocalizedKeyannotations;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/isValueClassThatRequiresMangling;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, p0

    invoke-direct {v0}, Lo/getLocalizedKeyannotations;->MediaBrowserCompatSearchResultReceiver()V

    sget v0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write(Lo/getLocalizedKeyannotations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/getLocalizedKeyannotations;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/getLocalizedKeyannotations;Lo/isValueClassThatRequiresMangling;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v0, -0x5da8fcc7

    const v1, 0x5da8fcc7

    invoke-static/range {v0 .. v6}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private write(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v2, p0, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 269
    sget v4, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_5

    .line 287
    sget v4, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDIGITS_UPPER;

    .line 1191
    iget-object v6, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 2191
    iget-object v6, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 269
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3218
    :cond_1
    iget-object v6, v4, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 4218
    iget-object v6, v4, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 270
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    .line 1191
    iget-object p1, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 268
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v5

    .line 275
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 268
    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    .line 276
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->a:Lo/retainAllInRangeruntime_release;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 280
    :cond_6
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->a:Lo/retainAllInRangeruntime_release;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->a:Lo/getJson;

    .line 5034
    iput-object v1, p1, Lo/getJson;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 284
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->a:Lo/getJson;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 268
    sget p1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr p1, v0

    .line 287
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method


# virtual methods
.method public MediaBrowserCompatMediaItem()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 161
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x491

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/16 v12, 0x10

    .line 93
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v13

    .line 94
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x12

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v7

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v9

    add-int/lit8 v7, v16, -0x1

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 95
    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v11

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/2addr v14, v11

    new-array v15, v11, [C

    fill-array-data v15, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 99
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0xf

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 161
    sget v6, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 100
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    shl-int v6, v10, v6

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_4

    sget v6, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    .line 105
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    const/4 v6, 0x0

    throw v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 102
    throw v0

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    sget-object v14, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v14, Lo/reduceOrNullWyvcNBI;->getCurrentCompositionLocalContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v14}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 107
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v5

    new-array v0, v5, [C

    fill-array-data v0, :array_7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v0, v11}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0xd

    new-array v15, v5, [C

    fill-array-data v15, :array_8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v5}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatQueueItem:Z

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v5, v21, v23

    add-int/lit8 v5, v5, 0x11

    const/16 v11, 0x30

    invoke-static {v2, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v11, v21, v17

    const v21, 0x8a33

    sub-int v11, v21, v11

    int-to-char v11, v11

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v15, v11, v9}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatToken:Z

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v9, v22, v17

    rsub-int/lit8 v9, v9, 0x3d

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xf99

    int-to-char v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v15}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 111
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit16 v15, v15, 0x4b40

    int-to-char v15, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget v11, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {v13, v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v1, Lo/getLocalizedKeyannotations;->ParcelableVolumeInfo:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 114
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    const/16 v6, 0x14

    new-array v8, v6, [C

    fill-array-data v8, :array_9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x14

    new-array v5, v6, [C

    fill-array-data v5, :array_a

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x1c

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x10

    rsub-int/lit8 v12, v5, 0x10

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    sget v0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x10

    rsub-int/lit8 v12, v5, 0x10

    new-array v5, v6, [C

    fill-array-data v5, :array_d

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 126
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x19

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x50

    const v9, 0xc83e

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0xf

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_e

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v9, 0xe

    rsub-int/lit8 v5, v5, 0xe

    new-array v11, v9, [C

    fill-array-data v11, :array_f

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v9}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const/16 v11, 0xe

    rsub-int/lit8 v9, v9, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/getLocalizedKeyannotations;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatQueueItem:Z

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v9, v11, v15

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x2d

    const v12, 0x8a32

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatToken:Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xf99

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x4b41

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v11, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lo/getLocalizedKeyannotations;->ParcelableVolumeInfo:I

    .line 134
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/getLocalizedKeyannotations;->IMediaControllerCallback()V

    .line 135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    const v19, 0x32d5ec19

    const v20, -0x32d5ec15

    invoke-static/range {v19 .. v25}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 102
    sget v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 139
    iget-object v2, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v2, v6}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 140
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 102
    sget v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget-object v2, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    if-eq v0, v10, :cond_a

    .line 105
    sget v0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 141
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatItemReceiver:Lo/setModificationruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_a
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-static {v0}, Lo/getLocalizedKeyannotations;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getDIGITS_UPPER;

    move-result-object v0

    iput-object v0, v1, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    .line 143
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/getLocalized;

    invoke-direct {v2, v1}, Lo/getLocalized;-><init>(Lo/getLocalizedKeyannotations;)V

    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Lo/getJson;

    iget-object v2, v1, Lo/getLocalizedKeyannotations;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    new-instance v6, Lo/r8lambda3AI17U5QsJ7PGpU76VhAhlSVOo;

    invoke-direct {v6, v1}, Lo/r8lambda3AI17U5QsJ7PGpU76VhAhlSVOo;-><init>(Lo/getLocalizedKeyannotations;)V

    invoke-direct {v0, v2, v6}, Lo/getJson;-><init>(Ljava/util/List;Lo/getJson$read;)V

    iput-object v0, v1, Lo/getLocalizedKeyannotations;->a:Lo/getJson;

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lo/getLocalizedKeyannotations;->a:Lo/getJson;

    .line 22080
    iput-boolean v10, v0, Lo/getJson;->write:Z

    .line 146
    :cond_b
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaSessionCompatToken:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lo/getLocalizedKeyannotations;->a:Lo/getJson;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 148
    invoke-direct {v1, v7}, Lo/getLocalizedKeyannotations;->RemoteActionCompatParcelizer(Z)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lo/getLocalizedKeyannotations;->MediaBrowserCompatCustomActionResultReceiver()V

    if-eqz v5, :cond_c

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_c
    invoke-direct {v1, v7, v8}, Lo/getLocalizedKeyannotations;->invoke(ZZ)V

    .line 158
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->TraversablePrefetchStateNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->TraversablePrefetchStateNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaMetadataCompat:Landroid/widget/ImageView;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->TraversablePrefetchStateNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, v1, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->TraversablePrefetchStateNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x51fbs
        0x351bs
        0x597cs
        0x15e1s
        0x5e5as
        0x53a9s
        -0x79bes
        -0x633bs
        0x7b01s
        0x66fs
        -0x3f49s
        0x1d39s
        -0x56b9s
        -0x6b1es
        0x3abs
        0x3720s
    .end array-data

    :array_1
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x3e7ds
        0x35f2s
        -0x75b4s
        0x2270s
        -0x76a3s
        -0x1d65s
        0x44ecs
        0x4e44s
        0x6c06s
        -0x7363s
        0x51f8s
        -0x61a6s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_2
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x3e7ds
        0x35f2s
        -0x75b4s
        0x2270s
        -0x76a3s
        -0x1d65s
        0x44ecs
        0x4e44s
        0x6c06s
        -0x7363s
        0x51f8s
        -0x61a6s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_3
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_4
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_5
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_6
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x7f91s
        0x53s
        0x2fdbs
        0x23fbs
        0x7ea2s
        -0x6380s
    .end array-data

    :array_7
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x7930s
        0x6d69s
        -0x71b6s
        0x785bs
        0x363fs
        0x6329s
        0x6f50s
        0x76ees
        -0x4cd4s
        -0xcc4s
    .end array-data

    :array_8
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x5923s
        0x57fds
        0x55c8s
        0x7d58s
        -0x65c5s
        -0x1e85s
        -0x7330s
        -0x414s
        0x7ea2s
        -0x6380s
    .end array-data

    :array_9
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x51fbs
        0x351bs
        0x597cs
        0x15e1s
        0x5e5as
        0x53a9s
        -0x79bes
        -0x633bs
        0x7b01s
        0x66fs
        -0x3f49s
        0x1d39s
        -0x56b9s
        -0x6b1es
        0x3abs
        0x3720s
    .end array-data

    :array_a
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x3e7ds
        0x35f2s
        -0x75b4s
        0x2270s
        -0x76a3s
        -0x1d65s
        0x44ecs
        0x4e44s
        0x6c06s
        -0x7363s
        0x51f8s
        -0x61a6s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_b
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x3e7ds
        0x35f2s
        -0x75b4s
        0x2270s
        -0x76a3s
        -0x1d65s
        0x44ecs
        0x4e44s
        0x6c06s
        -0x7363s
        0x51f8s
        -0x61a6s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_c
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_d
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x57aes
        -0x373bs
        -0x48c3s
        -0x2728s
        0x110s
        -0x4461s
        -0x5786s
        0x76f1s
        -0x548fs
        0x32d7s
        -0x56eas
        -0x462es
    .end array-data

    :array_e
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x363fs
        0x6329s
        0x6f50s
        0x76ees
        -0x4cd4s
        -0xcc4s
        0x7b01s
        0x66fs
        -0x2ffds
        0x4ed1s
        0x1d0bs
        0x9b3s
    .end array-data

    :array_f
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        -0x7930s
        0x6d69s
        -0x71b6s
        0x785bs
        0x363fs
        0x6329s
        0x6f50s
        0x76ees
        -0x4cd4s
        -0xcc4s
    .end array-data

    :array_10
    .array-data 2
        -0x3c71s
        -0x3713s
        -0x5786s
        0x76f1s
        0x5923s
        0x57fds
        0x55c8s
        0x7d58s
        -0x65c5s
        -0x1e85s
        -0x7330s
        -0x414s
        0x7ea2s
        -0x6380s
    .end array-data
.end method

.method protected final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 80
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 254
    rem-int v0, p1, p1

    sget v0, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected invoke(Lo/getDIGITS_UPPER;I)V
    .locals 11

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 314
    iget-boolean v1, p0, Lo/getLocalizedKeyannotations;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    :try_start_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    .line 318
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 319
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4590

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x492

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4590

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {v3}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return-void

    .line 324
    :catch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x458f

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x492

    int-to-char v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v1}, Lo/getLocalizedKeyannotations;->d(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget p1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 377
    invoke-super {p0}, Lo/setRequestProperties;->onDestroy()V

    .line 378
    iget-object v1, p0, Lo/getLocalizedKeyannotations;->PlaybackStateCompat:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    sget v1, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 369
    invoke-super {p0}, Lo/setRequestProperties;->onDestroyView()V

    const/4 v1, 0x0

    .line 370
    iput-object v1, p0, Lo/getLocalizedKeyannotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getDIGITS_UPPER;

    .line 371
    iput-object v1, p0, Lo/getLocalizedKeyannotations;->a:Lo/getJson;

    .line 372
    iget-object v2, p0, Lo/getLocalizedKeyannotations;->PlaybackStateCompat:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    sget v2, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final u_()V
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/getLocalizedKeyannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocalizedKeyannotations;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getLocalizedKeyannotations;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentFundSourcesBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/16 v1, 0x70

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
