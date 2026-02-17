.class public Lo/CreditCardActivationPinFragment;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IMediaControllerCallback:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final MediaMetadataCompat:Ljava/lang/String;

.field public static final RatingCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:I

.field private static _init_lambda3:[C

.field private static _init_lambda4:C

.field private static _init_lambda5:I

.field private static accessaddObserverForBackInvoker:C

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:I

.field public static final invoke:Ljava/lang/String;

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

.field public static final read:Ljava/lang/String;


# instance fields
.field protected IMediaSession:Lo/getProductSubTitle;

.field protected MediaSessionCompatQueueItem:I

.field protected MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityMcaactivityBinding;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field public PlaybackStateCompat:Ljava/lang/String;

.field private PlaybackStateCompatCustomAction:Z

.field private a:Lo/StarProjectionImplKt;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/CheckBox;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

.field private write:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/CreditCardActivationPinFragment;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/CreditCardActivationPinFragment;->$$c:[B

    const/16 v1, 0x1d

    sput v1, Lo/CreditCardActivationPinFragment;->$$f:I

    const/4 v1, 0x0

    .line 65343
    sput v1, Lo/CreditCardActivationPinFragment;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/CreditCardActivationPinFragment;->$11:I

    sput v1, Lo/CreditCardActivationPinFragment;->accessgetReportFullyDrawnExecutorp:I

    sput v2, Lo/CreditCardActivationPinFragment;->_init_lambda5:I

    sput v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    invoke-static {}, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x60

    int-to-byte v5, v5

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0xc

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/CreditCardActivationPinFragment;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7e

    int-to-byte v5, v5

    new-array v7, v9, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0xf

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/CreditCardActivationPinFragment;->RatingCompat:Ljava/lang/String;

    const/16 v5, 0x14

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    new-array v15, v0, [C

    fill-array-data v15, :array_4

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v0, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v18, v10, v11

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/CreditCardActivationPinFragment;->IMediaControllerCallback:Ljava/lang/String;

    new-array v14, v6, [C

    fill-array-data v14, :array_6

    new-array v15, v0, [C

    fill-array-data v15, :array_7

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    new-array v8, v0, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v18, v10, 0x10

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/CreditCardActivationPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 v7, 0xb

    new-array v14, v7, [C

    fill-array-data v14, :array_9

    new-array v15, v0, [C

    fill-array-data v15, :array_a

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v0, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x3f733200

    sub-int v18, v17, v16

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int/lit8 v8, v8, 0xc

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x41

    int-to-byte v5, v5

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/CreditCardActivationPinFragment;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v5, 0x17

    new-array v14, v5, [C

    fill-array-data v14, :array_e

    new-array v15, v0, [C

    fill-array-data v15, :array_f

    const/high16 v5, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v0, [C

    fill-array-data v8, :array_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v10, v16, v12

    const v16, 0x5140f446

    sub-int v18, v16, v10

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/CreditCardActivationPinFragment;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    new-array v5, v7, [C

    fill-array-data v5, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x11

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/CreditCardActivationPinFragment;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, 0x6c

    int-to-byte v4, v4

    new-array v5, v7, [C

    fill-array-data v5, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    sub-int/2addr v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/CreditCardActivationPinFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v4, 0x14

    new-array v14, v4, [C

    fill-array-data v14, :array_13

    new-array v15, v0, [C

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_15

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CreditCardActivationPinFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v0, v3, v12

    rsub-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    const/16 v3, 0x15

    new-array v4, v3, [C

    fill-array-data v4, :array_16

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CreditCardActivationPinFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    new-array v3, v6, [C

    fill-array-data v3, :array_17

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    sub-int/2addr v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v4}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CreditCardActivationPinFragment;->read:Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_18

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CreditCardActivationPinFragment;->invoke:Ljava/lang/String;

    sget v0, Lo/CreditCardActivationPinFragment;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CreditCardActivationPinFragment;->_init_lambda5:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0x2s
        0x0s
        0x9s
        0x15s
        0x17s
        0x18s
    .end array-data

    :array_2
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data

    :array_3
    .array-data 2
        0x6edas
        -0x6756s
        0x290as
        -0x6d83s
        -0x1026s
        -0x4321s
        0x7b76s
        -0x632es
        -0x7ceds
        0x7259s
        0x4320s
        0x2367s
        -0x5b78s
        -0x72ccs
        -0x4580s
        0x768fs
        -0x2ebfs
        -0x6192s
        0x3d57s
        -0xddfs
    .end array-data

    :array_4
    .array-data 2
        -0x7916s
        -0x7a14s
        0x1cdes
        0xa13s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0xfcfs
        0x7976s
        -0x1e3fs
        -0x1ca0s
        -0xc09s
        -0x1151s
        0x21c9s
        -0x5103s
        -0x4fdbs
        -0x786cs
        0x2adcs
        0x2645s
    .end array-data

    :array_7
    .array-data 2
        -0x2es
        -0x5a3cs
        0x2c77s
        0x1747s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x5bc7s
        -0x55d2s
        0x1b4ds
        0x7307s
        -0x4ae5s
        0x660bs
        0x54e3s
        -0x7745s
        -0x11f3s
        -0x49ffs
        0x633fs
    .end array-data

    nop

    :array_a
    .array-data 2
        0xdds
        -0x7332s
        -0x1540s
        -0x3132s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xes
        0x1s
        0xas
        0x6s
        0x3628s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x4s
        0xds
        0xfs
        0x3s
        0x12s
        0xbs
        0x10s
        0xcs
        0xds
        0x10s
        0x3635s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x70b5s
        0xaf9s
        -0xcb3s
        0x31b4s
        0x3358s
        -0x7fd8s
        -0x12fbs
        -0x1d26s
        0x6cf0s
        -0x3de2s
        -0x248es
        -0x5230s
        0x4f42s
        0x2e8as
        -0x27aas
        -0xd4cs
        0x309es
        -0x7adbs
        0xa04s
        0x197as
        0x4fcds
        0x5b9s
        -0xa42s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x45bfs
        0x40f4s
        0x2a51s
        0x39bbs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x2s
        0x17s
        0x7s
        0x14s
        0xbs
        0x10s
        0x18s
        0x7s
        0x15s
        0xbs
        0x3626s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x2s
        0x17s
        0xds
        0x3s
        0x9s
        0xbs
        0x13s
        0xbs
        0x0s
        0x18s
        0x365as
    .end array-data

    nop

    :array_13
    .array-data 2
        0x1169s
        -0x14d6s
        0xd10s
        0x1cc1s
        0x5a8es
        -0x7b1fs
        -0x641bs
        -0x2170s
        -0x6070s
        -0x10e8s
        -0x6719s
        -0x440as
        0x79e6s
        -0x831s
        -0x36es
        0x54ces
        -0x2a22s
        0xd04s
        0x4b62s
        -0x3de2s
    .end array-data

    :array_14
    .array-data 2
        -0x128ds
        0x41c8s
        -0x62abs
        0x4925s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x0s
        0x4s
        0x12s
        0x1s
        0x6s
        0x17s
        0x15s
        0x11s
        0x9s
        0x7s
        0x8s
        0x10s
        0xfs
        0x16s
        0x360cs
    .end array-data

    nop

    :array_17
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xcs
        0x18s
        0x9s
        0x5s
        0x17s
        0x18s
    .end array-data

    :array_18
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x17s
        0x16s
        0x6s
        0x10s
        0xbs
        0xfs
        0x6s
        0x9s
        0xds
        0xfs
        0x10s
        0xcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lo/CreditCardActivationPinFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/CheckBox;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lo/CreditCardActivationPinFragment;->write:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x4b006625

    const v5, 0x4b006625    # 8414757.0f

    invoke-static/range {v0 .. v6}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 154
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/CreditCardBlockPinFragment;

    invoke-direct {v2, p0}, Lo/CreditCardBlockPinFragment;-><init>(Lo/CreditCardActivationPinFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/CreditCardCreatePinFragment;

    invoke-direct {v2, p0}, Lo/CreditCardCreatePinFragment;-><init>(Lo/CreditCardActivationPinFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IMediaSession()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 113
    new-instance v2, Lo/getProductSubTitle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lo/getProductSubTitle;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lo/CreditCardActivationPinFragment;->IMediaSession:Lo/getProductSubTitle;

    .line 114
    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 115
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->IMediaSession:Lo/getProductSubTitle;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 116
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->IMediaSession:Lo/getProductSubTitle;

    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 1100
    iget-object v3, v1, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1101
    iget-object v3, v1, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 117
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->IMediaSession:Lo/getProductSubTitle;

    new-instance v2, Lo/CreditCardActivationPinFragment$5;

    invoke-direct {v2, p0}, Lo/CreditCardActivationPinFragment$5;-><init>(Lo/CreditCardActivationPinFragment;)V

    .line 2040
    iput-object v2, v1, Lo/getProductSubTitle;->write:Lo/getProductSubTitle$a;

    .line 117
    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static IconCompatParcelizer()Lo/CreditCardActivationPinFragment;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    new-instance v1, Lo/CreditCardActivationPinFragment;

    invoke-direct {v1}, Lo/CreditCardActivationPinFragment;-><init>()V

    sget v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    const/16 v0, 0x19

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CreditCardActivationPinFragment;->_init_lambda3:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/CreditCardActivationPinFragment;->_init_lambda4:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/CreditCardActivationPinFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    const v0, -0x61a0abf3

    sput v0, Lo/CreditCardActivationPinFragment;->_init_lambda2:I

    const v0, 0xd314

    sput-char v0, Lo/CreditCardActivationPinFragment;->accessaddObserverForBackInvoker:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ebes
        0x5eb9s
        0x5ea3s
        0x5ebas
        0x5ea0s
        0x5ea5s
        0x5eaas
        0x5ea9s
        0x5ea8s
        0x5eads
        0x5eb0s
        0x5ebds
        0x5ebfs
        0x5eabs
        0x5ea1s
        0x5eb1s
        0x5e96s
        0x5ebcs
        0x5ea6s
        0x5eafs
        0x5ea7s
        0x5ea4s
        0x5eacs
        0x5ebbs
        0x5ea2s
    .end array-data
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 147
    iget v1, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatToken:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write:Landroid/view/ViewStub;

    iget v2, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatToken:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 149
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write:Landroid/view/ViewStub;

    iget v1, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatToken:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 149
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x69650cb

    const v5, -0x69650ca

    invoke-static/range {v0 .. v6}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lo/CreditCardActivationPinFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lo/CreditCardActivationPinFragment;->invoke(Ljava/lang/String;)V

    sget p0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/CreditCardActivationPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x4b006625

    const v8, 0x4b006625    # 8414757.0f

    invoke-static/range {v3 .. v9}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic a(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x1c534e6b

    const v5, -0x1c534e68

    invoke-static/range {v0 .. v6}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/CreditCardActivationPinFragment;Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x60042f2b

    const v5, 0x60042f2f

    invoke-static/range {v0 .. v6}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    iget-object v0, v0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->createFullyDrawnExecutor()V

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->ensureViewModelStore()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic addObserverForBackInvoker()V
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    .line 4109
    iget-object v1, v1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-void
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
    sget-object v3, Lo/CreditCardActivationPinFragment;->_init_lambda3:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    int-to-byte v1, v6

    or-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

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

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/CreditCardActivationPinFragment;->_init_lambda4:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    const/16 v6, 0x30

    const-string v11, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v12, v1, 0x1e

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v14, v1, 0x5ca

    const v15, -0x6e42480d

    const/16 v16, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    or-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    invoke-static {v1, v6, v9}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_c

    .line 269
    sget v9, Lo/CreditCardActivationPinFragment;->$10:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CreditCardActivationPinFragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 273
    sget v9, Lo/CreditCardActivationPinFragment;->$10:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CreditCardActivationPinFragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    ushr-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 218
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v12, v5

    const/16 v10, 0x30

    const/16 v15, 0x8

    const-wide/16 v22, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v2, v10, v13

    const/16 v15, 0x9

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v10, v17

    const/16 v16, 0x7

    aput-object v2, v10, v16

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x5

    aput-object v18, v10, v20

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v24, 0x3

    aput-object v2, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v21, 0x2

    aput-object v25, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v25

    add-int/lit8 v26, v25, 0xc

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v5, v27, v29

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v8

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v27, v5

    move/from16 v28, v12

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_4

    :cond_7
    const-wide/16 v22, 0x0

    :goto_4
    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v20

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v25, v5, -0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x528

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/16 v10, 0x30

    const/16 v15, 0x8

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_6

    :cond_9
    const/16 v10, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 273
    sget v5, Lo/CreditCardActivationPinFragment;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/CreditCardActivationPinFragment;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_6

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_e

    .line 217
    sget v2, Lo/CreditCardActivationPinFragment;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x65d1

    int-to-char v2, v2

    aput-char v2, v4, v1

    goto :goto_8

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/CreditCardActivationPinFragment;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CreditCardActivationPinFragment;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v12, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    sget-object v11, Lo/CreditCardActivationPinFragment;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/CreditCardActivationPinFragment;->$$g(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/CreditCardActivationPinFragment;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/CreditCardActivationPinFragment;->_init_lambda2:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/CreditCardActivationPinFragment;->accessaddObserverForBackInvoker:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/CreditCardActivationPinFragment;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CreditCardActivationPinFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-void

    .line 265
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 267
    throw v0

    :catch_0
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void
.end method

.method private ensureViewModelStore()V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 249
    rem-int v2, v1, v1

    .line 241
    sget v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 239
    iget v2, p0, Lo/CreditCardActivationPinFragment;->write:I

    const/4 v4, -0x1

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x2b

    .line 249
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 239
    iput v4, p0, Lo/CreditCardActivationPinFragment;->write:I

    goto :goto_0

    .line 249
    :cond_0
    iput v4, p0, Lo/CreditCardActivationPinFragment;->write:I

    const/4 v0, 0x0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x11

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2e

    int-to-byte v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lo/CreditCardActivationPinFragment;->write:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x91

    int-to-byte v8, v8

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 246
    :catch_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2e

    int-to-byte v7, v7

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v0, v1}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/CreditCardActivationPinFragment;->write:I

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    :array_0
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x2s
        0x17s
        0x7s
        0x14s
        0xbs
        0x10s
        0x18s
        0x7s
        0x15s
        0xbs
        0x3626s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0x2s
        0x0s
        0x9s
        0x15s
        0x17s
        0x18s
    .end array-data

    :array_2
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x2s
        0x17s
        0x7s
        0x14s
        0xbs
        0x10s
        0x18s
        0x7s
        0x15s
        0xbs
        0x3626s
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lo/CreditCardActivationPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lo/CreditCardActivationPinFragment;->addObserverForBackInvoker()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    .line 3070
    iget-object v1, v1, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0, p1}, Lo/CreditCardActivationPinFragment;->write(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic invoke(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CreditCardActivationPinFragment;->write(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/CreditCardActivationPinFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/widget/CheckBox;

    .line 203
    rem-int v4, v3, v3

    sget v4, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v5, v4, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v5, v3

    .line 194
    iget-object v5, v1, Lo/CreditCardActivationPinFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x51

    .line 203
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v3

    .line 195
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    iget v0, v1, Lo/CreditCardActivationPinFragment;->write:I

    if-ne v0, v2, :cond_1

    .line 203
    sget p0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, p0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v0, v3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 197
    iput-object v6, v1, Lo/CreditCardActivationPinFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/CheckBox;

    .line 198
    iput v2, v1, Lo/CreditCardActivationPinFragment;->write:I

    add-int/lit8 p0, p0, 0x1b

    .line 203
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr p0, v3

    return-object v6

    .line 197
    :cond_0
    iput-object v6, v1, Lo/CreditCardActivationPinFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/CheckBox;

    .line 198
    iput v2, v1, Lo/CreditCardActivationPinFragment;->write:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 202
    :cond_1
    iput-object p0, v1, Lo/CreditCardActivationPinFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/CheckBox;

    .line 203
    iput v2, v1, Lo/CreditCardActivationPinFragment;->write:I

    return-object v6
.end method

.method private read(ILandroid/widget/CheckBox;)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x4d24449d    # 1.722475E8f

    const v5, -0x4d24449b

    invoke-static/range {v0 .. v6}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/CreditCardActivationPinFragment;ILandroid/widget/CheckBox;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x4d24449d    # 1.722475E8f

    const v6, -0x4d24449b

    invoke-static/range {v1 .. v7}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CreditCardActivationPinFragment;->RemoteActionCompatParcelizer(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V

    sget p0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lo/CreditCardActivationPinFragment;Lo/isValueClassThatRequiresMangling;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p3, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p3, p2

    not-int v0, v0

    or-int/2addr v0, p5

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p3, p5

    or-int/2addr p2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    not-int v2, p3

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p3, p5

    add-int/2addr v3, p1

    const v4, -0x191ec8d7

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p3, v4

    const v5, 0x7bda843f

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p3, v0

    mul-int/lit8 p2, p2, -0x31

    add-int/2addr p3, p2

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p3, v2

    const p2, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x5e641617

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x41b7b7a2

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x24310000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/CreditCardActivationPinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/CreditCardActivationPinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/CreditCardActivationPinFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/CreditCardActivationPinFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/CreditCardActivationPinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/CreditCardActivationPinFragment;

    const/4 v3, 0x2

    .line 106
    rem-int v4, v3, v3

    sget v4, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/16 v7, 0xb

    const/16 v8, 0xc

    const/16 v9, 0x10

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/16 v12, 0x11

    .line 87
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v13

    .line 88
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v5

    add-int/lit8 v14, v14, 0x28

    int-to-byte v14, v14

    new-array v15, v7, [C

    fill-array-data v15, :array_0

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v7, v16, 0xc

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v3}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/CreditCardActivationPinFragment;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    int-to-byte v3, v3

    new-array v7, v12, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/2addr v14, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v15}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/CreditCardActivationPinFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x37

    int-to-byte v3, v3

    new-array v7, v8, [C

    fill-array-data v7, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v15}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/CreditCardActivationPinFragment;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 91
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7d

    int-to-byte v3, v3

    new-array v7, v9, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/2addr v14, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v15}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lo/CreditCardActivationPinFragment;->MediaSessionCompatQueueItem:I

    .line 92
    new-array v3, v8, [C

    fill-array-data v3, :array_4

    new-array v7, v4, [C

    fill-array-data v7, :array_5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v14, v14

    new-array v15, v4, [C

    fill-array-data v15, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v5

    rsub-int/lit8 v21, v17, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lo/CreditCardActivationPinFragment;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    const/16 v3, 0x30

    .line 93
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    new-array v4, v12, [C

    fill-array-data v4, :array_7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lo/CreditCardActivationPinFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 94
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x54

    int-to-byte v3, v3

    new-array v4, v10, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lo/CreditCardActivationPinFragment;->MediaSessionCompatToken:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    sget v0, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_0

    .line 96
    :catch_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 97
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x29

    int-to-byte v4, v4

    const/16 v7, 0xb

    new-array v13, v7, [C

    fill-array-data v13, :array_9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v7, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lo/CreditCardActivationPinFragment;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    const/16 v4, 0x30

    .line 98
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    new-array v7, v12, [C

    fill-array-data v7, :array_a

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lo/CreditCardActivationPinFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    new-array v7, v8, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v5

    const/16 v14, 0xb

    add-int/2addr v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lo/CreditCardActivationPinFragment;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v4, 0x30

    .line 100
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    new-array v7, v9, [C

    fill-array-data v7, :array_c

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lo/CreditCardActivationPinFragment;->MediaSessionCompatQueueItem:I

    .line 101
    new-array v13, v8, [C

    fill-array-data v13, :array_d

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v9

    int-to-char v15, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v17, v5, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lo/CreditCardActivationPinFragment;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    .line 102
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    new-array v5, v12, [C

    fill-array-data v5, :array_10

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    add-int/2addr v6, v12

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lo/CreditCardActivationPinFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    new-array v4, v10, [C

    fill-array-data v4, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/2addr v5, v10

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lo/CreditCardActivationPinFragment;->MediaSessionCompatToken:I

    .line 105
    :goto_0
    iget-object v0, v2, Lo/CreditCardActivationPinFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    iput-boolean v0, v2, Lo/CreditCardActivationPinFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 106
    iget-object v0, v2, Lo/CreditCardActivationPinFragment;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    iput-boolean v0, v2, Lo/CreditCardActivationPinFragment;->PlaybackStateCompatCustomAction:Z

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xes
        0x1s
        0xas
        0x6s
        0x3628s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x2s
        0x17s
        0xds
        0x3s
        0x9s
        0xbs
        0x13s
        0xbs
        0x0s
        0x18s
        0x365as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xcs
        0x18s
        0x9s
        0x5s
        0x17s
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0xfcfs
        0x7976s
        -0x1e3fs
        -0x1ca0s
        -0xc09s
        -0x1151s
        0x21c9s
        -0x5103s
        -0x4fdbs
        -0x786cs
        0x2adcs
        0x2645s
    .end array-data

    :array_5
    .array-data 2
        -0x2es
        -0x5a3cs
        0x2c77s
        0x1747s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x4s
        0xds
        0xfs
        0x3s
        0x12s
        0xbs
        0x10s
        0xcs
        0xds
        0x10s
        0x3635s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x17s
        0x16s
        0x6s
        0x10s
        0xbs
        0xfs
        0x6s
        0x9s
        0xds
        0xfs
        0x10s
        0xcs
    .end array-data

    :array_9
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xes
        0x1s
        0xas
        0x6s
        0x3628s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x2s
        0x17s
        0xds
        0x3s
        0x9s
        0xbs
        0x13s
        0xbs
        0x0s
        0x18s
        0x365as
    .end array-data

    nop

    :array_b
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xcs
        0x18s
        0x9s
        0x5s
        0x17s
        0x18s
    .end array-data

    :array_c
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data

    :array_d
    .array-data 2
        0xfcfs
        0x7976s
        -0x1e3fs
        -0x1ca0s
        -0xc09s
        -0x1151s
        0x21c9s
        -0x5103s
        -0x4fdbs
        -0x786cs
        0x2adcs
        0x2645s
    .end array-data

    :array_e
    .array-data 2
        -0x2es
        -0x5a3cs
        0x2c77s
        0x1747s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x4s
        0xds
        0xfs
        0x3s
        0x12s
        0xbs
        0x10s
        0xcs
        0xds
        0x10s
        0x3635s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0x17s
        0x16s
        0x6s
        0x10s
        0xbs
        0xfs
        0x6s
        0x9s
        0xds
        0xfs
        0x10s
        0xcs
    .end array-data
.end method

.method private static synthetic write(Lo/CreditCardActivationPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x32

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 254
    :cond_0
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x69650cb

    const v7, -0x69650ca

    invoke-static/range {v2 .. v8}, Lo/CreditCardActivationPinFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->IMediaSession()V

    .line 79
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 80
    invoke-virtual {p0}, Lo/CreditCardActivationPinFragment;->MediaDescriptionCompat()V

    .line 81
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;->IMediaControllerCallback()V

    .line 82
    iget-boolean v1, p0, Lo/CreditCardActivationPinFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatSearchResultReceiver()V

    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method protected final MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 159
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/setDropDownValue;->setTextProperties(II)V

    .line 160
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lo/CreditCardActivationPinFragment;->a:Lo/StarProjectionImplKt;

    .line 161
    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    .line 6001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 162
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 163
    invoke-virtual {v2, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 164
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 165
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/CreditCardControlPinFragment;

    invoke-direct {v4, p0}, Lo/CreditCardControlPinFragment;-><init>(Lo/CreditCardActivationPinFragment;)V

    .line 166
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 171
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->a:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    .line 174
    sget v4, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 10032
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x2b

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11001
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12034
    new-instance v3, Lo/modifyField;

    invoke-direct {v3, v2, v0}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/SimpleTypeWithEnhancement;

    .line 172
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v2, Lo/CreditCardControlFragment;

    invoke-direct {v2, p0}, Lo/CreditCardControlFragment;-><init>(Lo/CreditCardActivationPinFragment;)V

    .line 173
    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 174
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    new-instance v1, Lo/CreditCardRequestLimitFragment;

    invoke-direct {v1, p0}, Lo/CreditCardRequestLimitFragment;-><init>(Lo/CreditCardActivationPinFragment;)V

    invoke-virtual {v0, v1}, Lo/setDropDownValue;->setClearButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 136
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/setDropDownValue;->setHint(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesImplApi26Parcelizer:Lo/setDropDownValue;

    iget-boolean v2, p0, Lo/CreditCardActivationPinFragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 143
    sget v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 139
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-boolean v2, p0, Lo/CreditCardActivationPinFragment;->PlaybackStateCompatCustomAction:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    iget-boolean v2, p0, Lo/CreditCardActivationPinFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    .line 143
    :cond_2
    sget v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    move v3, v5

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 143
    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    .line 142
    invoke-virtual {p0}, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver()V

    .line 143
    :cond_4
    iget-object v0, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableIntList:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 273
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    move-result-object p1

    iput-object p1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 274
    iget-object p1, p0, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/FragmentValuePickerBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 279
    invoke-super {p0}, Lo/setRequestProperties;->onDestroyView()V

    .line 280
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->a:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_1

    .line 281
    sget v2, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected read(Lo/ActivityMcaactivityBinding;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 218
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 208
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 209
    new-array v10, v5, [C

    fill-array-data v10, :array_0

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    int-to-char v12, v12

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v7

    const v15, -0x3f733200

    add-int/2addr v14, v15

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatQueueItem:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-byte v11, v11

    const/16 v12, 0xc

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    sub-int/2addr v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v2

    return-void

    .line 214
    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 215
    new-array v9, v5, [C

    fill-array-data v9, :array_5

    new-array v10, v4, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    new-array v12, v4, [C

    fill-array-data v12, :array_7

    const v4, -0x3f7331ff

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int v13, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    new-array v3, v7, [C

    fill-array-data v3, :array_8

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatQueueItem:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    :array_0
    .array-data 2
        -0x5bc7s
        -0x55d2s
        0x1b4ds
        0x7307s
        -0x4ae5s
        0x660bs
        0x54e3s
        -0x7745s
        -0x11f3s
        -0x49ffs
        0x633fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0xdds
        -0x7332s
        -0x1540s
        -0x3132s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0x2s
        0x0s
        0x9s
        0x15s
        0x17s
        0x18s
    .end array-data

    :array_5
    .array-data 2
        -0x5bc7s
        -0x55d2s
        0x1b4ds
        0x7307s
        -0x4ae5s
        0x660bs
        0x54e3s
        -0x7745s
        -0x11f3s
        -0x49ffs
        0x633fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0xdds
        -0x7332s
        -0x1540s
        -0x3132s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data
.end method

.method protected read(Lo/ActivityMcaactivityBinding;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 234
    rem-int v4, v3, v3

    const/16 v4, 0xb

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 223
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 224
    new-array v10, v4, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v5

    int-to-char v12, v12

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v5

    const v15, -0x3f733200

    sub-int v14, v15, v14

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v10, 0x14

    .line 225
    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v13, -0x1000000

    sub-int/2addr v13, v10

    int-to-char v13, v13

    new-array v14, v7, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v15, v10, 0x16

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    new-array v11, v5, [C

    fill-array-data v11, :array_6

    const/16 v12, 0x30

    invoke-static {v2, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatQueueItem:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x61

    int-to-byte v11, v11

    const/16 v12, 0xc

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v5

    sub-int/2addr v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->z_()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    sget v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v3

    return-void

    .line 230
    :catch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 231
    new-array v9, v4, [C

    fill-array-data v9, :array_8

    new-array v10, v7, [C

    fill-array-data v10, :array_9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v11, v4

    new-array v12, v7, [C

    fill-array-data v12, :array_a

    const v4, -0x3f733200

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int v13, v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/CreditCardActivationPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    new-array v4, v5, [C

    fill-array-data v4, :array_b

    const/16 v5, 0x30

    invoke-static {v2, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lo/CreditCardActivationPinFragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatQueueItem:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    :array_0
    .array-data 2
        -0x5bc7s
        -0x55d2s
        0x1b4ds
        0x7307s
        -0x4ae5s
        0x660bs
        0x54e3s
        -0x7745s
        -0x11f3s
        -0x49ffs
        0x633fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0xdds
        -0x7332s
        -0x1540s
        -0x3132s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x6edas
        -0x6756s
        0x290as
        -0x6d83s
        -0x1026s
        -0x4321s
        0x7b76s
        -0x632es
        -0x7ceds
        0x7259s
        0x4320s
        0x2367s
        -0x5b78s
        -0x72ccs
        -0x4580s
        0x768fs
        -0x2ebfs
        -0x6192s
        0x3d57s
        -0xddfs
    .end array-data

    :array_4
    .array-data 2
        -0x7916s
        -0x7a14s
        0x1cdes
        0xa13s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data

    :array_7
    .array-data 2
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0x2s
        0x0s
        0x9s
        0x15s
        0x17s
        0x18s
    .end array-data

    :array_8
    .array-data 2
        -0x5bc7s
        -0x55d2s
        0x1b4ds
        0x7307s
        -0x4ae5s
        0x660bs
        0x54e3s
        -0x7745s
        -0x11f3s
        -0x49ffs
        0x633fs
    .end array-data

    nop

    :array_9
    .array-data 2
        0xdds
        -0x7332s
        -0x1540s
        -0x3132s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x14s
        0x11s
        0xds
        0x15s
        0x6s
        0x12s
        0xds
        0x7s
        0x7s
        0xfs
        0x15s
        0x11s
        0xcs
        0xbs
        0x2s
        0x15s
    .end array-data
.end method

.method protected write(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 178
    iget-object v1, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v2, p0, Lo/CreditCardActivationPinFragment;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 186
    sget v3, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityMcaactivityBinding;

    .line 181
    invoke-virtual {v3}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget v3, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityMcaactivityBinding;

    .line 181
    invoke-virtual {v0}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v4

    .line 185
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 189
    sget p1, Lo/CreditCardActivationPinFragment;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CreditCardActivationPinFragment;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 186
    invoke-virtual {p0}, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lo/CreditCardActivationPinFragment;->MediaBrowserCompatItemReceiver()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 188
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lo/CreditCardActivationPinFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 189
    iget-object p1, p0, Lo/CreditCardActivationPinFragment;->IMediaSession:Lo/getProductSubTitle;

    .line 5100
    iget-object v0, p1, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5101
    iget-object v0, p1, Lo/getProductSubTitle;->invoke:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method
