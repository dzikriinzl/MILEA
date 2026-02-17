.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterConfirmBinding;

.field public final a:Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ShimmerMcaPocketWidgetBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

.field public final read:Lo/PaylaterRegisterKtpFragment;

.field public final write:Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x47

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

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

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 2
        -0x62bes
        -0x62e5s
        -0x62e3s
        -0x62ees
        -0x62ccs
        -0x62c3s
        -0x62e7s
        -0x62efs
        -0x62e8s
        -0x62c3s
        -0x62c3s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62ces
        -0x62bes
        -0x62d0s
        -0x62b7s
        -0x62a5s
        -0x62c0s
        -0x62d3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62e4s
        -0x62cbs
        -0x62c1s
        -0x62e3s
        -0x62e3s
        -0x62fbs
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterConfirmBinding;Lo/PaylaterRegisterKtpFragment;Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V
    .locals 2

    move-object v0, p0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterConfirmBinding;

    move-object v1, p4

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->read:Lo/PaylaterRegisterKtpFragment;

    move-object v1, p5

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->a:Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;

    move-object v1, p6

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->write:Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

    move-object v1, p7

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p8

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p9

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p21

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p22

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p23

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p24

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p25

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p26

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p27

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const-string v12, ""

    if-eqz v8, :cond_2

    .line 220
    sget v14, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v8

    new-array v15, v14, [C

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_1

    .line 220
    sget v16, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    add-int/lit8 v11, v16, 0x67

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    rem-int/2addr v11, v0

    .line 170
    aget-char v9, v8, v13

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    const v9, -0x2dd0a8a3

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v9, v19, v17

    add-int/lit8 v19, v9, 0x17

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    const v11, 0xa448

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v0, -0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    sget-object v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v3, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v19, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v9, 0x86b8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v3, v9, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v19, v4, 0x19

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v9, 0xa02b

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    sget-object v13, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$a:[B

    const/4 v14, 0x0

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v10, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v10, v14

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v13, -0x1

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move/from16 v2, p0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    goto :goto_8

    .line 204
    :cond_c
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_8
    if-lez v6, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_9

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x5c

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p3, v2

    return-void

    :cond_f
    const/4 v2, 0x0

    aput-object v1, p3, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 344
    rem-int v2, v1, v1

    .line 185
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    .line 191
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/FragmentPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_3

    .line 296
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 197
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->invalidateMenu:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PaylaterRegisterKtpFragment;

    const/16 v8, 0x3e

    div-int/2addr v8, v4

    if-eqz v5, :cond_3

    goto :goto_0

    .line 197
    :cond_0
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->invalidateMenu:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PaylaterRegisterKtpFragment;

    if-eqz v5, :cond_3

    :goto_0
    move-object v8, v5

    .line 203
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onTrimMemory:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;

    if-eqz v9, :cond_3

    .line 209
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;

    if-eqz v10, :cond_3

    .line 308
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 215
    move-object v11, v0

    check-cast v11, Lo/ShimmerMcaPocketWidgetBinding;

    .line 217
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onTitleChanged:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_3

    .line 223
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgress:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_3

    .line 229
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminate:I

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_3

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 235
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setStackedBackground:I

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_3

    .line 241
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPrimaryBackground:I

    .line 242
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_3

    .line 247
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 248
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_3

    .line 253
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLogo:I

    .line 254
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_3

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 259
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOverflowIcon:I

    .line 260
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_3

    .line 265
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenuCallbacks:I

    .line 266
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_3

    .line 271
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPresenter:I

    .line 272
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_3

    .line 277
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 278
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_3

    .line 308
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 283
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setInitialActivityCount:I

    .line 284
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_3

    .line 289
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 290
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_3

    .line 308
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 295
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCheckMarkTintList:I

    .line 296
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lo/PlnPrepaidPinFragment;

    if-eqz v25, :cond_3

    .line 301
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTextClassifier:I

    .line 302
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lo/PlnPrepaidPinFragment;

    if-eqz v26, :cond_3

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 307
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportImageTintMode:I

    .line 308
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/PlnPrepaidPinFragment;

    if-eqz v3, :cond_3

    .line 313
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 314
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/PlnPrepaidPinFragment;

    if-eqz v28, :cond_3

    .line 319
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    .line 320
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lo/PlnPrepaidPinFragment;

    if-eqz v29, :cond_3

    .line 296
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 325
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 326
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/PlnPrepaidPinFragment;

    if-eqz v30, :cond_3

    .line 331
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLineHeight:I

    .line 332
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/PlnPrepaidPinFragment;

    if-eqz v31, :cond_3

    .line 337
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v27, v3

    invoke-direct/range {v4 .. v31}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterConfirmBinding;Lo/PaylaterRegisterKtpFragment;Lo/PayLaterRegisterPinViewModel_HiltModulesKeyModule;Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    return-object v0

    .line 307
    :cond_1
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportImageTintMode:I

    .line 308
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v5

    .line 295
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCheckMarkTintList:I

    .line 296
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v5

    .line 343
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x13

    const/16 v3, 0x1f

    filled-new-array {v4, v3, v4, v2}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;
    .locals 2

    const/4 p2, 0x2

    .line 176
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 172
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;

    move-result-object p0

    goto :goto_1

    .line 172
    :cond_0
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x0

    goto :goto_0

    .line 176
    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentKtpDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
