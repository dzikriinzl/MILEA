.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:[B

.field private static PlaybackStateCompatCustomAction:[S

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

.field public final a:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

.field public final invoke:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

.field public final read:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

.field public final write:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$a:[B

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
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const v0, -0x69557160

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatQueueItem:I

    const v0, 0x5d2d2649

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatResultReceiverWrapper:I

    const v0, 0x76918298

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatToken:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0xbt
        -0xct
        0x5at
        -0x4bt
        0x9t
        0x64t
        0xft
        -0x58t
        -0x26t
        0x6ft
        -0xft
        0xct
        -0x55t
        -0x4ft
        -0x10t
        0xct
        0x7at
        0x9t
        0x79t
        0x61t
        0xct
        -0x51t
        -0x36t
        0xat
        0x7et
        0xbt
        0x7dt
        0x67t
        0x51t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->write:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->invoke:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->a:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->read:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->IMediaSession:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;
    .locals 2

    const/4 p1, 0x2

    .line 147
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    .line 143
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->read:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatResultReceiverWrapper:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    sget-object v8, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$c(BII)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompat:[B

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, -0xf110f4    # -1.8999158E38f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v9, v20, v18

    add-int/lit8 v20, v9, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x6f10

    int-to-char v9, v9

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit16 v15, v15, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v11, v6

    int-to-byte v0, v11

    add-int/lit8 v3, v0, 0x3

    int-to-byte v3, v3

    invoke-static {v11, v0, v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v13

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v4, :cond_8

    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$11:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompat:[B

    sget v4, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatQueueItem:I

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

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v20, v3, 0x1d

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    sget-object v12, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    div-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v3, v3

    div-long/2addr v3, v8

    long-to-int v3, v3

    sub-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompat:[B

    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatQueueItem:I

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

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x1d

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    sget-object v12, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompatCustomAction:[S

    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatQueueItem:I

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

    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatQueueItem:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->MediaSessionCompatToken:I

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit8 v18, v0, 0x19

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompat:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    .line 175
    sget v9, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_7

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 175
    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_e
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompat:[B

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

    goto :goto_a

    .line 226
    :cond_f
    sget-object v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->PlaybackStateCompatCustomAction:[S

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
    :goto_a
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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 287
    rem-int v2, v1, v1

    .line 156
    sget v2, Lo/getScale$invoke;->AudioAttributesCompatParcelizer:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 161
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-result-object v7

    .line 163
    sget v2, Lo/getScale$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 168
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-result-object v8

    .line 170
    sget v2, Lo/getScale$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 175
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-result-object v9

    .line 177
    sget v2, Lo/getScale$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 182
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-result-object v10

    .line 184
    sget v2, Lo/getScale$invoke;->MediaBrowserCompatItemReceiver:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 189
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-result-object v11

    .line 191
    sget v2, Lo/getScale$invoke;->MediaBrowserCompatMediaItem:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {v3}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;

    move-result-object v12

    .line 198
    sget v2, Lo/getScale$invoke;->IMediaControllerCallback:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_2

    .line 268
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 204
    sget v2, Lo/getScale$invoke;->MediaSessionCompatToken:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_2

    .line 268
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 210
    sget v2, Lo/getScale$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_2

    .line 216
    sget v2, Lo/getScale$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_2

    .line 222
    sget v2, Lo/getScale$invoke;->accessonBackPresseds1027565324:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_2

    .line 228
    sget v2, Lo/getScale$invoke;->menuHostHelperlambda0:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 233
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v18

    .line 235
    move-object/from16 v19, v0

    check-cast v19, Lo/ShimmerMcaPocketWidgetBinding;

    .line 237
    sget v2, Lo/getScale$invoke;->onPreparePanel:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_2

    .line 243
    sget v2, Lo/getScale$invoke;->onPictureInPictureModeChanged:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v21, :cond_2

    .line 249
    sget v2, Lo/getScale$invoke;->removeOnPictureInPictureModeChangedListener:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_2

    .line 255
    sget v2, Lo/getScale$invoke;->removeOnNewIntentListener:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_2

    .line 261
    sget v2, Lo/getScale$invoke;->reportFullyDrawn:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_2

    .line 287
    sget v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 267
    sget v2, Lo/getScale$invoke;->getEnabledChangedCallbackactivity_release:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v3, 0x30

    div-int/2addr v3, v4

    if-eqz v1, :cond_2

    goto :goto_0

    .line 267
    :cond_0
    sget v2, Lo/getScale$invoke;->getEnabledChangedCallbackactivity_release:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_2

    :goto_0
    move-object/from16 v25, v1

    .line 273
    sget v2, Lo/getScale$invoke;->setEnabledChangedCallbackactivity_release:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 279
    new-instance v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;

    move-object v5, v0

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v26}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessWithdrawalNominalBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v0

    .line 210
    :cond_1
    sget v1, Lo/getScale$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 211
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    const/4 v0, 0x0

    throw v0

    .line 286
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x41

    int-to-byte v5, v2

    const v2, 0x3478572a

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const v7, -0x2bbca49f

    sub-int/2addr v7, v2

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v8, v2, -0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessCashOutBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method
