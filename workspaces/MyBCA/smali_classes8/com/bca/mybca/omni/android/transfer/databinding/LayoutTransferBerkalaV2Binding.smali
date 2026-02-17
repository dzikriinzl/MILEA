.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaSessionCompatResultReceiverWrapper:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaSessionCompatToken:C

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5ef3s
        0x5d50s
        0x5eb8s
        0x5ebbs
        0x5ea1s
        0x5d56s
        0x5d57s
        0x5ee9s
        0x5eaes
        0x5ea7s
        0x5d51s
        0x5e80s
        0x5eads
        0x5d52s
        0x5ebds
        0x5ebcs
        0x5ebes
        0x5d53s
        0x5ea0s
        0x5ebas
        0x5d55s
        0x5e84s
        0x5e8ds
        0x5ebfs
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->write:Landroid/widget/ImageView;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->RatingCompat:Lo/PlnPrepaidPinFragment;

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
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaSessionCompatResultReceiverWrapper:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v6, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$a:[B

    aget-byte v17, v17, v1

    add-int/lit8 v5, v17, -0x1

    int-to-byte v5, v5

    int-to-byte v4, v5

    add-int/lit8 v1, v4, 0x3

    int-to-byte v1, v1

    invoke-static {v5, v4, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 273
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->MediaSessionCompatToken:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v11, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v13, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v6, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v1, v15, v11

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$a:[B

    const/4 v7, 0x2

    aget-byte v1, v1, v7

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    int-to-byte v7, v1

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    invoke-static {v1, v7, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v11, p1, v7

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v10, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$10:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v7, :cond_a

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$11:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move v14, v5

    move-object v11, v8

    const-wide/16 v20, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v5

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v12, v19

    const/16 v18, 0x4

    aput-object v2, v12, v18

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x2

    aput-object v24, v12, v25

    aput-object v2, v12, v10

    aput-object v2, v12, v9

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v20, 0x0

    cmpl-double v24, v26, v20

    rsub-int/lit8 v26, v24, 0xb

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x1506

    int-to-char v14, v14

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v13, v23, v8

    rsub-int v13, v13, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v23, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$a:[B

    const/16 v24, 0x2

    aget-byte v23, v23, v24

    add-int/lit8 v8, v23, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    add-int/lit8 v5, v15, 0x2

    int-to-byte v5, v5

    invoke-static {v8, v15, v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$c(IBS)Ljava/lang/String;

    move-result-object v31

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v22

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v17

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v8, v5, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v8, v5, v11

    const-class v8, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v8, v5, v11

    move/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_6
    const-wide/16 v20, 0x0

    :goto_3
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x528

    const v29, 0x285da538

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    sub-int/2addr v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$$c(IBS)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v27, v5

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_5

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    move v5, v14

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 265
    rem-int v2, v1, v1

    .line 147
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addCancellable:I

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_1

    .line 153
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->startActivityForResult:I

    .line 154
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_1

    .line 159
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->startIntentSenderForResult:I

    .line 160
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_1

    .line 165
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->getDrawerToggleDelegate:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_1

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 171
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 172
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 177
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setActivityChooserModel:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 183
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 189
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    .line 252
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 195
    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    .line 197
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setContentInsetsAbsolute:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_1

    .line 203
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubtitleTextAppearance:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_1

    .line 209
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setNavigationOnClickListener:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_1

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 215
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setNavigationIcon:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_1

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 221
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setNavigationContentDescription:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_1

    .line 227
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCaptureFlashNotFireQuirk:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/PlnPrepaidPinFragment;

    if-eqz v20, :cond_1

    .line 233
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCaptureFailedForVideoSnapshotQuirk:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/PlnPrepaidPinFragment;

    if-eqz v21, :cond_1

    .line 252
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 239
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCapturePixelHDRPlusQuirk:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_1

    .line 245
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_1

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 251
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->JpegCaptureDownsizingQuirk:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_1

    .line 257
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;

    move-object v4, v0

    move-object v5, v14

    invoke-direct/range {v4 .. v24}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    return-object v0

    .line 251
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->JpegCaptureDownsizingQuirk:I

    .line 252
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 264
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    int-to-byte v3, v3

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x18s
        0x11s
        0x363as
        0x363as
        0xfs
        0xes
        0x5s
        0x9s
        0x0s
        0x1s
        0x1s
        0x12s
        0x18s
        0x9s
        0x3s
        0xas
        0x9s
        0x17s
        0xfs
        0x4s
        0x12s
        0x7s
        0x12s
        0xfs
        0x14s
        0xas
        0x7s
        0xds
        0x15s
        0x3s
        0x360bs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;
    .locals 3

    const/4 p1, 0x2

    .line 138
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 134
    sget p2, Lo/getPauseTime$write;->onSaveInstanceState:I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 138
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;

    move-result-object p0

    goto :goto_1

    .line 134
    :cond_0
    sget p2, Lo/getPauseTime$write;->onSaveInstanceState:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 138
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const/16 p1, 0x62

    div-int/2addr p1, v0

    :cond_1
    return-object p0
.end method
