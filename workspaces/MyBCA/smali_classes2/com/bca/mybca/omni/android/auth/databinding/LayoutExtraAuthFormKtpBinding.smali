.class public final Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;
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

.field private static _init_lambda5:I

.field private static accessonBackPresseds1027565324:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

.field public final IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

.field public final ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Landroid/widget/RadioGroup;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field private final _init_lambda4:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/widget/RadioButton;

.field public final invoke:Landroid/widget/RadioButton;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/PaychasePlnHistoryDetailViewModel;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    const v0, 0x4e56244e    # 8.981759E8f

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda2:I

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 2

    move-object v0, p0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda4:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->read:Landroid/widget/ImageView;

    move-object v1, p3

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->invoke:Landroid/widget/RadioButton;

    move-object v1, p4

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->a:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->RemoteActionCompatParcelizer:Landroid/widget/RadioGroup;

    move-object v1, p6

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p7

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p8

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p9

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p17

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaSession:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p18

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p20

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p21

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p22

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatToken:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p23

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->ParcelableVolumeInfo:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p24

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->PlaybackStateCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p25

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatQueueItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p26

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->MediaSessionCompatResultReceiverWrapper:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p27

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p28

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p29

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p30

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p31

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p32

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p33

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p34

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda2:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v16, v11, 0x18

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v12, v17, v12

    rsub-int v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0x9

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    sget v8, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    neg-int v7, v8

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 426
    rem-int v2, v1, v1

    .line 219
    sget v2, Lo/onTouchDown$invoke;->onPanelClosed:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 225
    sget v2, Lo/onTouchDown$invoke;->onMenuOpened:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_3

    .line 231
    sget v2, Lo/onTouchDown$invoke;->onPrepareSupportNavigateUpTaskStack:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_3

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    .line 237
    sget v2, Lo/onTouchDown$invoke;->onNightModeChanged:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_3

    .line 243
    sget v2, Lo/onTouchDown$invoke;->setSupportProgressBarIndeterminate:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v10, :cond_3

    .line 249
    sget v2, Lo/onTouchDown$invoke;->setTheme:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v11, :cond_3

    .line 255
    sget v2, Lo/onTouchDown$invoke;->supportInvalidateOptionsMenu:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_3

    .line 261
    sget v2, Lo/onTouchDown$invoke;->supportNavigateUpTo:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_3

    .line 267
    sget v2, Lo/onTouchDown$invoke;->supportShouldUpRecreateTask:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_3

    .line 406
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 273
    sget v2, Lo/onTouchDown$invoke;->startSupportActionMode:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_3

    .line 279
    sget v2, Lo/onTouchDown$invoke;->supportRequestWindowFeature:I

    .line 280
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_3

    .line 285
    sget v2, Lo/onTouchDown$invoke;->AppLocalesMetadataHolderService:I

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_3

    .line 291
    sget v2, Lo/onTouchDown$invoke;->setExpandedFormat:I

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_3

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 297
    sget v2, Lo/onTouchDown$invoke;->setCheckable:I

    .line 298
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_3

    .line 303
    sget v2, Lo/onTouchDown$invoke;->setBackgroundResource:I

    .line 304
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v20, :cond_3

    .line 406
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 309
    sget v2, Lo/onTouchDown$invoke;->setPadding:I

    .line 310
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v21, :cond_3

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 315
    sget v2, Lo/onTouchDown$invoke;->setContentHeight:I

    .line 316
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_3

    .line 321
    sget v2, Lo/onTouchDown$invoke;->setTitle:I

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/PlnPrepaidPinFragment;

    if-eqz v23, :cond_3

    .line 406
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 327
    sget v2, Lo/onTouchDown$invoke;->setSplitBackground:I

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/PlnPrepaidPinFragment;

    if-eqz v24, :cond_3

    .line 333
    sget v2, Lo/onTouchDown$invoke;->setTabContainer:I

    .line 334
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/PlnPrepaidPinFragment;

    if-eqz v25, :cond_3

    .line 339
    sget v2, Lo/onTouchDown$invoke;->setPrimaryBackground:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/PlnPrepaidPinFragment;

    if-eqz v26, :cond_3

    .line 345
    sget v2, Lo/onTouchDown$invoke;->setStackedBackground:I

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/PlnPrepaidPinFragment;

    if-eqz v27, :cond_3

    .line 351
    sget v2, Lo/onTouchDown$invoke;->setTransitioning:I

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/PlnPrepaidPinFragment;

    if-eqz v28, :cond_3

    .line 357
    sget v2, Lo/onTouchDown$invoke;->setCustomView:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/PlnPrepaidPinFragment;

    if-eqz v29, :cond_3

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 363
    sget v2, Lo/onTouchDown$invoke;->setActionBarHideOffset:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/PlnPrepaidPinFragment;

    if-eqz v30, :cond_3

    .line 310
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 369
    sget v2, Lo/onTouchDown$invoke;->setTitleOptional:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/PlnPrepaidPinFragment;

    if-eqz v31, :cond_3

    .line 375
    sget v2, Lo/onTouchDown$invoke;->setSubtitle:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/PlnPrepaidPinFragment;

    if-eqz v32, :cond_3

    .line 381
    sget v2, Lo/onTouchDown$invoke;->setHasNonEmbeddedTabs:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/PlnPrepaidPinFragment;

    if-eqz v33, :cond_3

    .line 387
    sget v2, Lo/onTouchDown$invoke;->setOverflowIcon:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v34, :cond_3

    .line 393
    sget v2, Lo/onTouchDown$invoke;->setMenuCallbacks:I

    .line 394
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v35, :cond_3

    .line 399
    sget v2, Lo/onTouchDown$invoke;->setOnMenuItemClickListener:I

    .line 400
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v36, :cond_3

    .line 426
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 405
    sget v2, Lo/onTouchDown$invoke;->setExpandActivityOverflowButtonContentDescription:I

    .line 406
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_3

    .line 411
    sget v2, Lo/onTouchDown$invoke;->setExpandActivityOverflowButtonDrawable:I

    .line 412
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v38, :cond_3

    .line 417
    new-instance v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v38}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    .line 406
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    rem-int/2addr v0, v1

    return-object v2

    .line 405
    :cond_0
    sget v1, Lo/onTouchDown$invoke;->setExpandActivityOverflowButtonContentDescription:I

    .line 406
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v3

    .line 369
    :cond_1
    sget v1, Lo/onTouchDown$invoke;->setTitleOptional:I

    .line 370
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v3

    .line 309
    :cond_2
    sget v1, Lo/onTouchDown$invoke;->setPadding:I

    .line 310
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    throw v3

    .line 425
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v3, v2, 0xe

    const/16 v2, 0x1f

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x17s
        0xes
        0x1as
        0x16s
        0xas
        0x17s
        -0x3bs
        0xcs
        0x13s
        0xes
        0x18s
        0x18s
        0xes
        -0xes
        -0x3bs
        -0x21s
        -0x17s
        -0x12s
        -0x3bs
        0xds
        0x19s
        0xes
        0x1cs
        -0x3bs
        0x1cs
        0xas
        0xes
        0x1bs
        -0x3bs
        0x9s
        0xas
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;
    .locals 2

    const/4 p1, 0x2

    .line 210
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    rem-int/2addr p2, p1

    .line 206
    sget p2, Lo/onTouchDown$read;->_init_lambda4:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->_init_lambda5:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, p1

    return-object p0
.end method
