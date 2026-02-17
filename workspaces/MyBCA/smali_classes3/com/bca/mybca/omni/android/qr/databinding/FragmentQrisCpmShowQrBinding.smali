.class public final Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:J

.field private static _init_lambda4:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Lo/PaylaterStatusPinViewModel;

.field public final IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Landroid/view/View;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field private final PlaybackStateCompatCustomAction:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/ImageView;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const-wide v0, 0x6f7d24027a867fc7L    # 1.1045265197927181E229

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda2:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        -0x4df3s
        -0x508fs
        -0x777ds
        -0x15c5s
        -0x38b7s
        0x2096s
        0x237s
        0x7f08s
        0x58f2s
        -0x45c3s
        -0x68bfs
        -0xf03s
        -0x2df7s
        -0x30b6s
        0x28f5s
        0xa0cs
        0x67e0s
        0x40ees
        -0x5de7s
        -0x6053s
        -0x729s
        -0x25a8s
        0x37a7s
        0x10c1s
        0x7274s
        0x6fb0s
        0x4890s
        -0x55bfs
        -0x785cs
        -0x1f7es
        -0x3dd0s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Landroid/view/View;Landroid/view/View;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->PlaybackStateCompatCustomAction:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->a:Landroid/widget/ImageView;

    move-object v1, p4

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->read:Landroid/widget/ImageView;

    move-object v1, p5

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->invoke:Landroid/widget/ImageView;

    move-object v1, p6

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->IMediaControllerCallback:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaMetadataCompat:Landroid/view/View;

    move-object/from16 v1, p20

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->RatingCompat:Landroid/view/View;

    move-object/from16 v1, p21

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p22

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p23

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p24

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p26

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p27

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p28

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 34

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

    const-wide/16 v7, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v15, 0x12

    const v16, 0x699c1620

    const/16 v17, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    ushr-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v15, v15

    int-to-byte v10, v4

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v15, v10, v14}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda2:J

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v17

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v25, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v27, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v9, v20, v7

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v30, 0x5d02ec87

    const/16 v31, 0x0

    int-to-byte v14, v15

    int-to-byte v15, v4

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v32

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda2:J

    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v8, 0x30

    invoke-static {v11, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v26, v7, 0x36

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v17

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v25, v6, 0x16

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v5, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int v7, v2, 0x7a9

    const v8, -0x2072eac1

    const/4 v9, 0x0

    const/16 v2, 0x13

    int-to-byte v2, v2

    int-to-byte v3, v4

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v13

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_9
    const-wide/16 v7, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v25, v10, 0x16

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit16 v14, v14, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v15, 0x13

    int-to-byte v7, v15

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v26, v10

    move/from16 v27, v14

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_a
    const/16 v12, 0x30

    const/16 v15, 0x13

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 358
    rem-int v2, v1, v1

    .line 186
    sget v2, Lo/setAdUserData$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 358
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 192
    sget v2, Lo/setAdUserData$write;->addObserverForBackInvokerlambda7:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x2a

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 192
    :cond_0
    sget v2, Lo/setAdUserData$write;->addObserverForBackInvokerlambda7:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    :goto_0
    move-object v7, v4

    .line 198
    sget v2, Lo/setAdUserData$write;->addContentView:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 204
    sget v2, Lo/setAdUserData$write;->addOnConfigurationChangedListener:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 210
    sget v2, Lo/setAdUserData$write;->addMenuProvider:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 216
    sget v2, Lo/setAdUserData$write;->menuHostHelperlambda0:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 222
    sget v2, Lo/setAdUserData$write;->getDefaultViewModelCreationExtras:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    .line 228
    sget v2, Lo/setAdUserData$write;->addOnUserLeaveHintListener:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_5

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 234
    sget v2, Lo/setAdUserData$write;->getActivityResultRegistry:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_5

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 240
    sget v2, Lo/setAdUserData$write;->getFullyDrawnReporter:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_5

    .line 246
    sget v2, Lo/setAdUserData$write;->getSavedStateRegistry:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_5

    .line 252
    sget v2, Lo/setAdUserData$write;->getOnBackPressedDispatcher:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_5

    .line 258
    sget v2, Lo/setAdUserData$write;->getViewModelStore:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_5

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 264
    sget v2, Lo/setAdUserData$write;->getLifecycle:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    .line 270
    sget v2, Lo/setAdUserData$write;->invalidateMenu:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_5

    .line 276
    sget v2, Lo/setAdUserData$write;->onBackPressed:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_5

    .line 282
    sget v2, Lo/setAdUserData$write;->onCreate:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/PaylaterStatusPinViewModel;

    if-eqz v22, :cond_5

    .line 339
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 288
    sget v2, Lo/setAdUserData$write;->onPanelClosed:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 294
    sget v2, Lo/setAdUserData$write;->onUserLeaveHint:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_5

    .line 300
    move-object/from16 v25, v0

    check-cast v25, Lo/ShimmerMcaPocketWidgetBinding;

    .line 302
    sget v2, Lo/setAdUserData$write;->removeOnTrimMemoryListener:I

    .line 303
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v26, :cond_5

    .line 308
    sget v2, Lo/setAdUserData$write;->removeOnPictureInPictureModeChangedListener:I

    .line 309
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_5

    .line 314
    sget v2, Lo/setAdUserData$write;->setEnabledChangedCallbackactivity_release:I

    .line 315
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v28, :cond_5

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 320
    sget v2, Lo/setAdUserData$write;->remove:I

    .line 321
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v29, 0x40

    div-int/lit8 v29, v29, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    .line 320
    :cond_1
    sget v2, Lo/setAdUserData$write;->remove:I

    .line 321
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_5

    :goto_1
    move-object/from16 v29, v5

    .line 326
    sget v2, Lo/setAdUserData$write;->removeCancellable:I

    .line 327
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v30, :cond_5

    .line 332
    sget v2, Lo/setAdUserData$write;->setHasDecor:I

    .line 333
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v31, :cond_5

    .line 321
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 338
    sget v2, Lo/setAdUserData$write;->performMenuItemShortcut:I

    .line 339
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_5

    .line 344
    sget v2, Lo/setAdUserData$write;->getDelegate:I

    .line 345
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v33, :cond_5

    .line 350
    new-instance v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    move-object v4, v0

    move-object/from16 v5, v25

    invoke-direct/range {v4 .. v33}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Landroid/view/View;Landroid/view/View;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    return-object v0

    .line 338
    :cond_2
    sget v1, Lo/setAdUserData$write;->performMenuItemShortcut:I

    .line 339
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v4

    .line 288
    :cond_3
    sget v1, Lo/setAdUserData$write;->onPanelClosed:I

    .line 289
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v4

    .line 264
    :cond_4
    sget v1, Lo/setAdUserData$write;->getLifecycle:I

    .line 265
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    throw v4

    .line 357
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const v4, 0xd0df

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;
    .locals 2

    const/4 p2, 0x2

    .line 177
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v0, p2

    .line 173
    sget v0, Lo/setAdUserData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->PlaybackStateCompatCustomAction:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrisCpmShowQrBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    return-object v1
.end method
