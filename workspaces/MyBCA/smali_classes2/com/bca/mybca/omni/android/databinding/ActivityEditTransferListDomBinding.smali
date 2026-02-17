.class public final Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessensureViewModelStore:J

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:[C

.field private static addObserverForBackInvokerlambda7:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioGroup;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroid/widget/RadioGroup;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

.field public final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/RadioButton;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Landroid/widget/RadioButton;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final _init_lambda2:Landroid/view/View;

.field public final _init_lambda3:Landroid/view/View;

.field public final _init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda5:Landroid/view/View;

.field public final a:Lo/FragmentPaylaterStatusConfirmBinding;

.field private final accessaddObserverForBackInvoker:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessonBackPresseds1027565324:[C

    const-wide v0, 0x7004ad9e0915c621L    # 4.012908531508086E231

    sput-wide v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessensureViewModelStore:J

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        -0x39b8s
        0x2b90s
        -0x732as
        -0xff2s
        0x5547s
        -0x4174s
        -0x1c73s
        0x471ds
        -0x57acs
        0xd82s
        0x76c0s
        -0x25e2s
        0x3f4bs
        0x609es
        -0x3a27s
        0x295fs
        -0x6d89s
        -0x856s
        0x58e0s
        -0x43d0s
        -0x1ed7s
        0x4abcs
        -0x501cs
        0x133bs
        0x7479s
        -0x260ds
        0x2dcs
        0x6613s
        -0x34dds
        0x2cfbs
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/view/View;Lo/FragmentPaylaterStatusConfirmBinding;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessaddObserverForBackInvoker:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->write:Landroid/view/View;

    move-object v1, p3

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p4

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p5

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->invoke:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p7

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    move-object v1, p9

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->IconCompatParcelizer:Landroid/widget/RadioGroup;

    move-object v1, p11

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioGroup;

    move-object v1, p12

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaDescriptionCompat:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p17

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p21

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p23

    .line 184
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p24

    .line 185
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 186
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p26

    .line 187
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 188
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 189
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 190
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p30

    .line 191
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p31

    .line 192
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p32

    .line 193
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p33

    .line 194
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p34

    .line 195
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->_init_lambda3:Landroid/view/View;

    move-object/from16 v1, p35

    .line 196
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->_init_lambda2:Landroid/view/View;

    move-object/from16 v1, p36

    .line 197
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    move-object/from16 v1, p37

    .line 198
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->_init_lambda5:Landroid/view/View;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$10:I

    const/16 v11, 0x13

    add-int/2addr v5, v11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessonBackPresseds1027565324:[C

    mul-int v16, p1, v5

    aget-char v6, v6, v16

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    aget-byte v11, v18, v1

    int-to-byte v12, v11

    add-int/lit8 v1, v12, -0x1

    int-to-byte v1, v1

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v12, v1, v11}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v18, v6

    move/from16 v19, v13

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessensureViewModelStore:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xffffeb

    sub-int v11, v6, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessonBackPresseds1027565324:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v5, v18, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    rsub-int v13, v13, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/16 v19, 0x2

    aget-byte v6, v18, v19

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v17, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessensureViewModelStore:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v7, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v17, v5, 0x35

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v6, v11, v18

    add-int/lit16 v6, v6, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v13, v5, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v15, v5, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v14, -0x2072eac1

    sget-object v16, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v16, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    const/16 v9, 0x30

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v11

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 452
    rem-int v2, v1, v1

    const v2, 0x7f0a0544

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_19

    const v2, 0x7f0a0657

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v6, :cond_19

    const v2, 0x7f0a0658

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v7, :cond_19

    const v2, 0x7f0a0897

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_19

    .line 452
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v2, v3

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a08a8

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_19

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0a6c

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_19

    const v2, 0x7f0a0b74

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 269
    invoke-static {v11}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    move-result-object v11

    const v2, 0x7f0a0bd3

    .line 272
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_19

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0c0d

    .line 278
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioGroup;

    if-eqz v13, :cond_19

    .line 452
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    const v14, 0x7f0a0c39

    if-nez v2, :cond_0

    .line 284
    invoke-static {v0, v14}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const/16 v15, 0x2b

    div-int/2addr v15, v4

    if-eqz v2, :cond_18

    goto :goto_0

    :cond_0
    invoke-static {v0, v14}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    if-eqz v2, :cond_18

    :goto_0
    move-object v14, v2

    const v2, 0x7f0a0e18

    .line 290
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_19

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0e19

    .line 296
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_19

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0e2b

    .line 302
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_19

    const v2, 0x7f0a0e2c

    .line 308
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_19

    .line 313
    move-object v2, v0

    check-cast v2, Lo/ShimmerMcaPocketWidgetBinding;

    const v3, 0x7f0a141f

    .line 316
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_17

    const v3, 0x7f0a1420

    .line 322
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_16

    const v3, 0x7f0a1421

    .line 328
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v22, :cond_15

    const v3, 0x7f0a1422

    .line 334
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_14

    const v3, 0x7f0a1424

    .line 340
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_13

    const v3, 0x7f0a1427

    .line 346
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_12

    const v3, 0x7f0a1428

    .line 352
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_11

    const v3, 0x7f0a142b

    .line 358
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_10

    .line 388
    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v1

    const v3, 0x7f0a142c

    .line 364
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v29, :cond_f

    const v3, 0x7f0a1543

    .line 370
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_e

    const v3, 0x7f0a1544

    .line 376
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_d

    const v3, 0x7f0a1570

    .line 382
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_c

    .line 284
    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v1

    const/16 v41, 0x0

    const v4, 0x7f0a1571

    if-eqz v3, :cond_b

    .line 388
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v33, :cond_a

    const v3, 0x7f0a1606

    .line 394
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v34, :cond_9

    const v3, 0x7f0a16e9

    .line 400
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v35, :cond_8

    const v3, 0x7f0a16ea

    .line 406
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v36, :cond_7

    const v3, 0x7f0a16eb

    .line 412
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_6

    .line 388
    sget v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v1

    const v4, 0x7f0a1748

    if-nez v3, :cond_1

    .line 418
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v38, 0x61

    const/16 v28, 0x0

    div-int/lit8 v38, v38, 0x0

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_1
    move-object/from16 v38, v3

    const v3, 0x7f0a1749

    .line 424
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v39

    if-eqz v39, :cond_5

    const v3, 0x7f0a175f

    .line 430
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v40

    if-eqz v40, :cond_4

    const v3, 0x7f0a17b1

    .line 436
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_3

    .line 441
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v42

    invoke-direct/range {v3 .. v40}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/view/View;Lo/FragmentPaylaterStatusConfirmBinding;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 452
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->hashCode()I

    throw v41

    :cond_3
    const v2, 0x7f0a17b1

    goto :goto_2

    :cond_4
    const v2, 0x7f0a175f

    goto :goto_2

    :cond_5
    const v2, 0x7f0a1749

    goto :goto_2

    :cond_6
    const v2, 0x7f0a16eb

    goto :goto_2

    :cond_7
    const v2, 0x7f0a16ea

    goto :goto_2

    :cond_8
    const v2, 0x7f0a16e9

    goto :goto_2

    :cond_9
    const v2, 0x7f0a1606

    goto :goto_2

    :cond_a
    move v2, v4

    goto :goto_2

    .line 388
    :cond_b
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v41

    :cond_c
    const v2, 0x7f0a1570

    goto :goto_2

    :cond_d
    const v2, 0x7f0a1544

    goto :goto_2

    :cond_e
    const v2, 0x7f0a1543

    goto :goto_2

    :cond_f
    const v2, 0x7f0a142c

    goto :goto_2

    :cond_10
    const v2, 0x7f0a142b

    goto :goto_2

    :cond_11
    const v2, 0x7f0a1428

    goto :goto_2

    :cond_12
    const v2, 0x7f0a1427

    goto :goto_2

    :cond_13
    const v2, 0x7f0a1424

    goto :goto_2

    :cond_14
    const v2, 0x7f0a1422

    goto :goto_2

    :cond_15
    const v2, 0x7f0a1421

    goto :goto_2

    :cond_16
    const v2, 0x7f0a1420

    goto :goto_2

    :cond_17
    move v2, v3

    goto :goto_2

    :cond_18
    move v2, v14

    .line 451
    :cond_19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;
    .locals 2

    const/4 p1, 0x2

    .line 219
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0d0045

    .line 215
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->accessaddObserverForBackInvoker:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditTransferListDomBinding;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    return-object v2
.end method
