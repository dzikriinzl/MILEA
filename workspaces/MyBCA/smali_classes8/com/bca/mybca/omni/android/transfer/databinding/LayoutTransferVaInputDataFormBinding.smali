.class public final Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IMediaSession:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Lo/FragmentPaylaterStatusFormBinding;

.field public final RemoteActionCompatParcelizer:Lo/nativeDispatchPointerDataPacket;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/setModificationruntime_release;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/retainAllInRangeruntime_release;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

.field public final read:Lo/setModificationruntime_release;

.field public final write:Lo/setModificationruntime_release;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x62e4s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62d3s
        -0x62c0s
        -0x62a5s
        -0x62b7s
        -0x62d0s
        -0x62bes
        -0x62ces
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62c3s
        -0x62c3s
        -0x62e8s
        -0x62efs
        -0x62e7s
        -0x62c3s
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fbs
        -0x62e3s
        -0x62e3s
        -0x62c1s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/nativeDispatchPointerDataPacket;Lo/retainAllInRangeruntime_release;Lo/setModificationruntime_release;Lo/setModificationruntime_release;Lo/setModificationruntime_release;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->RemoteActionCompatParcelizer:Lo/nativeDispatchPointerDataPacket;

    move-object v1, p3

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->read:Lo/setModificationruntime_release;

    move-object v1, p5

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->write:Lo/setModificationruntime_release;

    move-object v1, p6

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->invoke:Lo/setModificationruntime_release;

    move-object v1, p7

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    move-object v1, p12

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object v1, p13

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p14

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p15

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p16

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p18

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->IMediaSession:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p20

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p21

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->RatingCompat:Lo/FragmentPaylaterStatusFormBinding;

    move-object/from16 v1, p22

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p23

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p24

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p26

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p27

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$11:I

    const/4 v7, 0x3

    add-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v13, 0x30

    const v14, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v11

    add-int/lit8 v16, v0, 0xb

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0x86b9

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    move/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v15, 0x2

    :try_start_2
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v7, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    add-int/lit8 v16, v2, 0xb

    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v13, 0x86b7

    sub-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v17, v2

    move/from16 v18, v13

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int/lit8 v16, v7, 0x20

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    goto :goto_4

    .line 182
    :cond_d
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 182
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 220
    aput-object v1, p3, v0

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 370
    rem-int v2, v1, v1

    .line 193
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/nativeDispatchPointerDataPacket;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 199
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_3

    .line 205
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setExpandedFormat:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/setModificationruntime_release;

    if-eqz v8, :cond_3

    .line 326
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 211
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPopupCallback:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/setModificationruntime_release;

    const/16 v5, 0x1c

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 211
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPopupCallback:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/setModificationruntime_release;

    if-eqz v4, :cond_3

    :goto_0
    move-object v9, v4

    .line 217
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setPadding:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/setModificationruntime_release;

    if-eqz v10, :cond_3

    .line 223
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setContentHeight:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_3

    .line 229
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_3

    .line 326
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 235
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setQuery:I

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_3

    .line 212
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    .line 241
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCollapsible:I

    .line 242
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_3

    .line 370
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    .line 247
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTitleTextColor:I

    .line 248
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PlnPrepaidPinFragment;

    if-eqz v15, :cond_3

    .line 253
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->FlashTooSlowQuirk:I

    .line 254
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/PlnPrepaidPinFragment;

    if-eqz v16, :cond_3

    .line 259
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeWriteJpegToSurface:I

    .line 260
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_3

    .line 370
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    .line 265
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeRotateYUV:I

    .line 266
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_3

    .line 370
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 271
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->InterruptedRuntimeException:I

    .line 272
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_3

    .line 277
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    .line 278
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_3

    .line 283
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->VideoEncoderCrashQuirk:I

    .line 284
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v21, :cond_3

    .line 289
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->StretchedVideoResolutionQuirk:I

    .line 290
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_3

    .line 212
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    .line 295
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->StopCodecAfterSurfaceRemovalCrashMediaServerQuirk:I

    .line 296
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v23, :cond_3

    .line 301
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->m:I

    .line 302
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_3

    .line 307
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setRadius:I

    .line 308
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v25, :cond_3

    .line 313
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->isNotEmpty:I

    .line 314
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v26, :cond_3

    .line 319
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableObjectIntMap:I

    .line 320
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v27, :cond_3

    .line 272
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 325
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableLongObjectMap:I

    .line 326
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_3

    .line 331
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ObjectIntMapKt:I

    .line 332
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_3

    .line 337
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->emptyObjectIntMap:I

    .line 338
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v30, :cond_3

    .line 343
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->__restrictedindexOfValue:I

    .line 344
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_3

    .line 349
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->indexOfNull:I

    .line 350
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_3

    .line 212
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 355
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->size:I

    .line 356
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_3

    .line 361
    new-instance v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v33}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/nativeDispatchPointerDataPacket;Lo/retainAllInRangeruntime_release;Lo/setModificationruntime_release;Lo/setModificationruntime_release;Lo/setModificationruntime_release;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    .line 212
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr v0, v1

    return-object v2

    .line 325
    :cond_1
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->MutableLongObjectMap:I

    .line 326
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 271
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->InterruptedRuntimeException:I

    .line 272
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 369
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;
    .locals 1

    const/4 p1, 0x2

    .line 184
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda2:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->_init_lambda3:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 180
    sget p2, Lo/getPauseTime$write;->onTrimMemory:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/getPauseTime$write;->onTrimMemory:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferVaInputDataFormBinding;

    move-result-object p0

    return-object p0
.end method
