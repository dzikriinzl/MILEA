.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field private final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final write:Lo/accessgetSizeNHjbRcjd;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x41

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    const/16 v2, 0x86

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x17d

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatItemReceiver:[C

    const-wide v0, 0x4a44a11c9521ae86L    # 6.029963534555632E49

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatMediaItem:J

    const-wide v0, -0x7d1ae9d7d596b6a1L

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        0x62d2s
        -0x5111s
        -0x522s
        0x6a7s
        0x5292s
        -0x6174s
        -0x5592s
        -0x9f0s
        0x225s
        0x4e1bs
        -0x65ecs
        -0x5807s
        -0xc26s
        0x3fa8s
        0x4ba4s
        -0x6874s
        -0x5cd1s
        -0x10c0s
        0x3b34s
        0x4721s
        -0x6ce4s
        -0x234es
        -0x1732s
        0x34c9s
        0x40b3s
        -0x737as
        -0x27cbs
        -0x1b8bs
        0x3067s
        0x7c70s
        -0x77afs
        -0x171ds
        0x62cas
        -0x512es
        -0x515s
        0x6f9s
        0x52c3s
        -0x93es
        0x3af4s
        0x6ed5s
        -0x6d46s
        -0x3978s
        0xa97s
        0x3e71s
        0x6267s
        -0x69d2s
        -0x25e5s
        0xe2as
        0x33e4s
        0x67c0s
        -0x544cs
        -0x2048s
        0x457as
        -0x7698s
        -0x22acs
        0x213as
        0x755as
        -0x46e2s
        -0x721ds
        -0x2e24s
        0x25ads
        0x6983s
        -0x427ds
        -0x7f89s
        -0x2bbbs
        0x187bs
        0x6c05s
        -0x4ffes
        -0x7b07s
        -0x3716s
        0x1ca6s
        0x60a4s
        -0x4b6as
        -0x488s
        -0x53bes
        0x6058s
        0x347ds
        -0x37ffs
        0x62f5s
        -0x5119s
        -0x525s
        0x6b5s
        0x52d5s
        -0x6169s
        -0x5583s
        -0x9a7s
        0x23bs
        0x4e50s
        -0x65das
        -0x5813s
        -0xc21s
        0x3fbfs
        0x4bafs
        -0x6874s
        -0x5c92s
        -0x10bcs
        -0x70b2s
        0x4341s
        0x177bs
        -0x14des
        -0x40d0s
        0x732ds
        0x47ces
        0x46b0s
        -0x7554s
        -0x2179s
        -0x7f02s
        0x4ce5s
        0x18dfs
        -0x1b7as
        -0x4f6cs
        0x7c89s
        0x486as
        0x62ccs
        -0x5132s
        -0x514s
        0x6f9s
        0x52c9s
        -0x6129s
        -0x55c1s
        0x62f5s
        -0x5119s
        -0x525s
        0x6b5s
        0x52d5s
        -0x616fs
        -0x5594s
        -0x9ads
        0x222s
        0x4e0cs
        -0x65f4s
        -0x5808s
        -0xc36s
        0x3ff4s
        0x4b8as
        -0x6873s
        -0x5c8as
        -0x109as
        0x3b3cs
        0x472ds
        -0x6ce7s
        -0x232bs
        -0x1724s
        0x34ces
        0x40a2s
        -0x7364s
        -0x278cs
        -0x1bb8s
        0x304cs
        0x7c38s
        -0x4d82s
        0x7e11s
        0x2a21s
        -0x29a3s
        -0x7d85s
        0x62f5s
        -0x5119s
        -0x525s
        0x6b5s
        0x52d5s
        -0x616fs
        -0x5594s
        -0x9ads
        0x222s
        0x4e0cs
        -0x65f4s
        -0x5808s
        -0xc36s
        0x3ff4s
        0x4ba2s
        -0x6873s
        -0x5c83s
        -0x10bes
        0x3b73s
        0x4707s
        -0x6cf2s
        -0x2320s
        -0x1733s
        0x34c9s
        0x40a1s
        -0x7379s
        -0x278as
        -0x1ba3s
        0x3057s
        0x7c2fs
        -0x77c9s
        -0x2a07s
        -0x1e24s
        0x2dd2s
        0x79a2s
        -0x7a7as
        -0x2e9es
        -0xe77s
        0x3d92s
        0x69a8s
        -0x6a20s
        -0x3e1cs
        0xdf0s
        0x3917s
        0x6525s
        -0x6ebds
        -0x2295s
        -0x433ds
        0x70c5s
        0x24f3s
        -0x2769s
        -0x7360s
        0x40a1s
        0x7455s
        0x2873s
        -0x23f2s
        -0x6fc3s
        0x4439s
        0x79cfs
        0x2defs
        -0x1e7as
        -0x6a63s
        0x49b7s
        0x7d5bs
        0x3175s
        -0x1afes
        -0x66f9s
        0x4d37s
        0x2d1s
        0x36e5s
        -0x1506s
        0x35a6s
        -0x64cs
        -0x5278s
        0x51e6s
        0x586s
        -0x363es
        -0x2c1s
        -0x5f00s
        0x5571s
        0x195fs
        -0x32a1s
        -0xf55s
        -0x5b67s
        0x68a7s
        0x1cf1s
        -0x3f22s
        -0xbd2s
        -0x47efs
        0x6c20s
        0x104fs
        -0x3bf3s
        -0x740fs
        -0x402ds
        0x63b0s
        0x17f1s
        -0x2431s
        -0x70ces
        -0x4cfas
        0x6716s
        0x2b70s
        -0x20bfs
        -0x7d56s
        -0x4968s
        0x7a90s
        0x62f8s
        -0x511ds
        -0x527s
        0x691s
        0x5283s
        -0x616as
        -0x5594s
        -0x9a2s
        0x224s
        0x4e17s
        -0x65f6s
        -0x581es
        -0xc1bs
        0x3fbbs
        0x4bads
        -0x6863s
        -0x5c96s
        0x54e6s
        -0x6713s
        -0x3307s
        0x30a3s
        0x648ds
        -0x5763s
        -0x63ads
        -0x3fa3s
        0x3429s
        0x7800s
        -0x53e8s
        -0x6e1as
        0x62f5s
        -0x5119s
        -0x525s
        0x6b5s
        0x52d5s
        -0x6174s
        -0x55a0s
        -0x9a1s
        0x279s
        0x4e3cs
        -0x65f0s
        -0x5816s
        -0xc2bs
        0x3fbfs
        0x4bb3s
        -0xb92s
        0x3875s
        0x6c4fs
        -0x6a21s
        0x59cds
        0xdf1s
        -0xe61s
        -0x5a01s
        0x69a4s
        0x5d42s
        0x174s
        -0xae6s
        -0x4686s
        0x6d03s
        0x50c9s
        0x4f7s
        -0x3769s
        -0x3396s
        0x62fcs
        -0x5119s
        -0x523s
        0x6b5s
        0x5298s
        -0x6175s
        -0x5583s
        -0x9b7s
        0x49b6s
        -0x7a60s
        -0x2e7fs
        0x2dees
        0x79dcs
        -0x4a3ds
        -0x7edbs
        -0x22aas
        0x297cs
        0x6559s
        -0x4ebds
        -0x7350s
        -0x2762s
        0x14fcs
        0x60fds
        -0x4372s
        -0x77c9s
        -0x3beds
        0x103bs
        0x6c5cs
        -0x47bes
        -0x847s
        -0x3c66s
        0x1f89s
        0x6be8s
        -0x583ds
        -0xcecs
        -0x30e6s
        0x1b0ds
        0x576ds
        0x62ebs
        -0x5117s
        -0x511s
        0x6ads
        0x528fs
        -0x6179s
        -0x55b8s
        -0x9bes
        0x225s
        0x4e1fs
        -0x65e4s
        0x6894s
        -0x5b80s
        -0xf5bs
        0xcdes
        0x58e7s
        -0x6b07s
        0x239s
        -0x31f5s
        -0x65c9s
        0x6659s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/accessgetSizeNHjbRcjd;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 63
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 64
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 65
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 66
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->write:Lo/accessgetSizeNHjbRcjd;

    .line 67
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 69
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 70
    iput-object p9, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->AudioAttributesCompatParcelizer:Lo/PlnPrepaidPinFragment;

    .line 71
    iput-object p10, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatItemReceiver:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v13, v10, 0x1d

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v14, v10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    or-int/lit8 v6, v12, 0x36

    int-to-byte v6, v6

    invoke-static {v10, v12, v6}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatMediaItem:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v17, v6, 0x16

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;
    .locals 14

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 101
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 107
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_1

    .line 157
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 113
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->remove:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x24

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 113
    :cond_0
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->remove:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 118
    :goto_0
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v7

    .line 120
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->findViewById:I

    .line 121
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/accessgetSizeNHjbRcjd;

    if-eqz v8, :cond_1

    .line 126
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onPostCreate:I

    .line 127
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    .line 132
    move-object v10, p0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 134
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleOptional:I

    .line 135
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v11, :cond_1

    .line 157
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 140
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setImageResource:I

    .line 141
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/PlnPrepaidPinFragment;

    if-eqz v12, :cond_1

    .line 146
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTitleTextAppearance:I

    .line 147
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_1

    .line 152
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;

    move-object v3, p0

    move-object v4, v10

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/accessgetSizeNHjbRcjd;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x28

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaDescriptionCompat:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$10:I

    rem-int/2addr v6, v1

    const-string v7, ""

    const v8, 0xee01

    if-eqz v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v12, v9, 0xe

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    div-int/2addr v6, v5

    const/4 v7, 0x0

    const v10, -0x295abe4d

    goto :goto_4

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/4 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v12, v4, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x295abe4d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v13, v12, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int/2addr v8, v12

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_4
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static invoke(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const v5, 0xe071

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x1e3d

    const/16 v11, 0x13

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-nez v1, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v7

    new-array v5, v9, [I

    aput-object v5, v1, v9

    new-array v6, v9, [I

    aput-object v6, v1, v4

    check-cast v2, [I

    aput v3, v2, v7

    check-cast v5, [I

    aput v3, v5, v7

    not-int v2, v3

    const v4, -0x362085f7

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x2cc49d90

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x14d

    const v9, 0x3657d825

    add-int/2addr v9, v5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v9, v2

    add-int v2, p4, v9

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    aput v2, v6, v7

    aput-object v14, v1, v12

    return-object v1

    :cond_0
    array-length v15, v2

    if-nez v15, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v2, v7

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v8, v9, [I

    aput-object v8, v2, v4

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    not-int v1, v3

    const v4, -0x5a21b407

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5ae3ff86

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x7c1a6d80

    add-int/2addr v5, v4

    const v4, -0x52209007

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x8c36f81

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x8c36f80

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x5a21b406

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v5, v1

    add-int/2addr v5, v10

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v14, v2, v12

    return-object v2

    :cond_1
    array-length v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x88cf

    sub-int v12, v17, v16

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/LongBuffer;

    move v12, v7

    :goto_0
    array-length v14, v2

    const-wide/16 v18, 0x0

    if-ge v12, v14, :cond_4

    aget-object v14, v2, v12

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const v20, -0xffffff

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    sub-int v15, v20, v21

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v4, v18, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    const v19, 0x8a46

    add-int v13, v18, v19

    int-to-char v13, v13

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15, v4, v13, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v7, 0x20

    if-eq v13, v7, :cond_3

    const/16 v7, 0x40

    if-eq v13, v7, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v3, 0x5f7ffaf6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3652890

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x400408ee

    add-int/2addr v4, v3

    const v3, 0x5f7ffaf6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, 0x1e10492c

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v7, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v2, 0x30

    invoke-virtual {v4, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x10

    invoke-direct {v7, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v7, Ljava/math/BigInteger;

    const/16 v13, 0x30

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x10

    invoke-direct {v7, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v4, v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v12

    goto :goto_1

    :cond_3
    move-object v4, v8

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v8, v4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_4
    move-object v4, v8

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v1, :cond_95

    const v9, 0x1727849d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v12, 0x13

    add-int/lit8 v26, v9, 0x13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x2c8d

    int-to-char v9, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v29, 0x23b97e3a

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v14, v12

    add-int/lit8 v13, v14, -0x1

    int-to-byte v15, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v7}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->d(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_95

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/16 v1, 0x30

    :try_start_0
    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x7380

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v9, 0x4

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x20

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, -0x1

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v9, 0x18

    if-ge v7, v9, :cond_9

    const/4 v7, 0x3

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v9, 0x0

    aput-object v9, v1, v7

    const/4 v7, 0x1

    aput-object v9, v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const v9, 0x1a8956b8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v25, v9, 0x16

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v7, v9, 0x6

    const v9, 0xaa23

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xd84

    const v28, 0x2e17ac1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const-class v10, Ljava/lang/Exception;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v10, v12, v14

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    throw v7

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x737f

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0x941c

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :try_start_7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v13, v23, 0x10

    add-int/lit16 v13, v13, 0x278f

    int-to-char v15, v13

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v12, v26, v18

    add-int/lit8 v12, v12, 0x17

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x34

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    cmpl-float v13, v24, v8

    rsub-int v13, v13, 0x278f

    int-to-char v13, v13

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    move v8, v13

    invoke-static {v12, v14, v8, v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v12, 0x4

    add-int/2addr v8, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v12, v14, v18

    add-int/lit8 v12, v12, 0x49

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v6, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    const v14, 0xceb0

    sub-int v14, v14, v24

    int-to-char v14, v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v15, v14, v8

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v10, 0x11

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v18

    add-int/lit8 v10, v10, 0x4d

    const/16 v12, 0x30

    invoke-static {v6, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v12, v14, -0x1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v10

    rsub-int/lit8 v10, v12, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v18

    add-int/lit8 v12, v12, 0x6

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v28, 0xeda2

    add-int v15, v15, v28

    int-to-char v15, v15

    move-object/from16 v28, v11

    const/4 v13, 0x1

    :try_start_b
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x737f

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v29, v4

    const/4 v13, 0x1

    :try_start_c
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v4, 0x2

    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x4e

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v12, v10, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v10, 0x1000067

    add-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v18

    add-int/lit16 v10, v10, 0x244d

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v10, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x4e

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v10, v11, v18

    rsub-int/lit8 v10, v10, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0xe206

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v8, 0xc

    invoke-direct {v4, v9, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xacf

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v8, 0x854b

    add-int/2addr v11, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x71

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-virtual {v4, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xc8d5

    add-int/2addr v3, v4

    const/4 v4, 0x2

    new-array v7, v4, [C

    fill-array-data v7, :array_8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    const/16 v10, 0x30

    invoke-static {v6, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v10, 0x941b

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v18

    add-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x78

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyPairGenerator;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x35

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x2790

    int-to-char v4, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmpl-double v4, v10, v7

    rsub-int v4, v4, 0x44a5

    const/16 v7, 0x13

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v4

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v18

    rsub-int v4, v4, 0x97

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v10, 0xd0b8

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    sget v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x9c

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    array-length v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v10, v1, v8

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    const/16 v12, 0x30

    const/4 v14, 0x0

    :try_start_19
    invoke-static {v6, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v12, v15, 0x616e

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0xa

    const/4 v15, 0x0

    invoke-static {v6, v6, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0xc0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v30

    const v31, 0x9371

    sub-int v15, v31, v30

    int-to-char v15, v15

    move-object/from16 v30, v1

    move/from16 v31, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move v1, v13

    invoke-static {v14, v1, v15, v7}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v12, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v32, -0x1

    cmp-long v7, v14, v32

    add-int/lit16 v7, v7, 0x9a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v12, 0xcbb3

    add-int/2addr v10, v12

    const/16 v12, 0x13

    new-array v14, v12, [C

    fill-array-data v14, :array_b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v15, v10

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v30

    move/from16 v7, v31

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :cond_c
    if-eqz v2, :cond_d

    :try_start_1d
    invoke-virtual {v2, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/security/KeyStoreException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_20
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_f
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    :goto_5
    move-object v1, v0

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_18

    :try_start_22
    invoke-virtual {v2, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    :catch_2
    :cond_18
    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :catch_3
    move-object/from16 v29, v4

    move-object/from16 v28, v11

    :catch_4
    const/4 v2, 0x0

    :catch_5
    if-eqz v2, :cond_19

    :try_start_24
    invoke-virtual {v2, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v3, 0x0

    :goto_7
    :try_start_25
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v30, v1, 0x17

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v1, 0xaa22

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xd84

    const v33, 0x2e17ac1f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    const-class v3, Ljava/lang/Exception;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const-class v3, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_33

    :goto_8
    const v2, 0x3f999e49

    :try_start_26
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    const v3, 0xaa22

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xd84

    const v33, 0xb0764ee

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_32

    if-eqz v1, :cond_84

    :try_start_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xc9

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v8, 0xde6c

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    :try_start_28
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit16 v9, v9, 0xe1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1005753

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/16 v4, 0x11

    add-int/2addr v9, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x104

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_31

    if-eqz v3, :cond_7f

    :try_start_29
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v2, 0x8f24

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x178

    invoke-static {v1, v2, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f

    :try_start_2a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1b

    rsub-int/lit8 v30, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v4, v7, 0x8df

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v9, 0x10

    add-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x82

    invoke-static {v7, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_30

    const v3, 0x2482e354

    :try_start_2b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v30, v4, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v18

    const/4 v7, 0x1

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v4, v9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v7, v8, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d

    :try_start_2c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v30, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v12, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2e

    :try_start_2d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x1b

    add-int/lit8 v30, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, 0x10008de

    add-int v32, v9, v8

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_20
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const/16 v10, 0x10

    rsub-int/lit8 v30, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v14, v10

    move/from16 v31, v9

    move/from16 v32, v11

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2d

    :try_start_2f
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v10, 0x1b

    add-int/lit8 v30, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v18

    rsub-int v9, v9, 0x8dd

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    const/4 v9, 0x2

    :try_start_30
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xf

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v9, v14, v12

    move/from16 v31, v7

    move/from16 v32, v11

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2c

    :try_start_31
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/16 v9, 0x1b

    rsub-int/lit8 v30, v8, 0x1b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x90e

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    :try_start_32
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v30, v9, 0x1e

    const/16 v9, 0x30

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v23

    shr-int/lit8 v13, v23, 0x10

    int-to-char v11, v13

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x83

    invoke-static {v15, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v14, v12

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_25
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2b

    :try_start_33
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v10, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x916

    invoke-static {v12, v10, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2a

    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v18

    add-int/lit8 v30, v2, 0x15

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v30, v7, 0x15

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xe09

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    :try_start_35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v30, v4, 0x1c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x8de

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x82

    invoke-static {v11, v8, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const-class v8, [B

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v31, v4

    move/from16 v32, v7

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    :try_start_36
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v8, 0x1b

    rsub-int/lit8 v30, v4, 0x1b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c

    :try_start_37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v30, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x82

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    :try_start_38
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x1b

    rsub-int/lit8 v30, v7, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v8, v9, v18

    add-int/lit16 v8, v8, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0x11

    add-int/lit8 v30, v9, 0x11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x82

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    :try_start_3a
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    const/4 v9, 0x0

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v10, 0x1b

    add-int/lit8 v30, v8, 0x1b

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_c

    const/4 v9, 0x2

    :try_start_3b
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v11, 0x10

    add-int/lit8 v30, v7, 0x10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v9, v11, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    :try_start_3c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v8, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_30
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    :try_start_3d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v30, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v10, v11, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v14, 0x10

    add-int/2addr v11, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x84

    invoke-static {v11, v15, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v14

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_31
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :try_start_3e
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v30, v7, 0x14

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v9, v10, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1e

    const/4 v12, 0x0

    invoke-static {v6, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x917

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xe23b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xb6e

    invoke-static {v7, v2, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v30, v7, 0x26

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xe23b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v6, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v7, v10, 0xb6f

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v30, v7, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0xe23b

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xb6e

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_34
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x2

    if-ge v7, v8, :cond_67

    aget-object v8, v2, v7

    new-instance v9, Ljava/util/ArrayList;

    const v10, -0x5ec878d0

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v30, v10, 0x26

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v11, 0xe23b

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0xb9e

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_35
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const v10, -0xc938813

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v30, v10, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x7b72

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v11, v12, 0xae1

    const v33, -0x380d72b6

    const/16 v34, 0x0

    const-string v35, "read"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_37
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v11, 0x21cd11a7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v30, v11, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int v12, v14, 0x916

    const v33, 0x1553eb00

    const/16 v34, 0x0

    const-string v35, "AudioAttributesImplBaseParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_38
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x2c5

    if-ne v10, v11, :cond_36

    const v4, 0x48247959

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v30, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v18

    add-int/lit16 v4, v4, 0x7d9a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xb0b

    const v33, 0x7cba83fe

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    const v4, 0x48247959

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v30, v4, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x7d9b

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v8, v10, 0xb0b

    const v33, 0x7cba83fe

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_b

    :cond_3b
    const v4, -0x27c72927

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v30, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7d9b

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v4, v10, 0xb0b

    const v33, -0x1359d382

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x149edfdb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v30, v8, 0xc

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x7d9b

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v8, v11, 0xb0b

    const v33, 0x2000257c

    const/16 v34, 0x0

    const-string v35, "a"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    :try_start_40
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x210be2cb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v10, 0x1b

    add-int/lit8 v30, v8, 0x1b

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v9, v10, 0x6

    add-int/lit16 v9, v9, 0x8de

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v14, 0x10

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v6, v15, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x84

    invoke-static {v12, v14, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v10

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3e
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    :try_start_41
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3f

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v30, v8, 0x1c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v9, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_9
    .catchall {:try_start_41 .. :try_end_41} :catchall_1e

    :try_start_42
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x595e7d5a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    add-int/lit8 v30, v10, 0xf

    const/4 v10, 0x0

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_40
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    :try_start_43
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v11, 0x1b

    add-int/lit8 v30, v9, 0x1b

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_41
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    :try_start_44
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x3f6795e4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_42

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v14, 0x10

    add-int/lit8 v30, v11, 0x10

    const/16 v11, 0x30

    invoke-static {v6, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v11, 0x1

    add-int/2addr v14, v11

    int-to-char v12, v14

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v14, v13, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/16 v24, 0x0

    aput-object v11, v15, v24

    move/from16 v31, v12

    move/from16 v32, v14

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_42
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :try_start_45
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v30, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_43
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    const/4 v11, 0x2

    :try_start_46
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const v9, -0x77045715

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v14, 0x10

    rsub-int/lit8 v30, v9, 0x10

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v18

    rsub-int v11, v11, 0x84

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v14, v15, v24

    const-class v14, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v14, v15, v13

    move/from16 v31, v9

    move/from16 v32, v11

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_44
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :try_start_47
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_45

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v30, v10, 0x1c

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v18

    int-to-char v10, v10

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_45
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    :try_start_48
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5d759ada

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v30, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v12, v14, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v23, 0x10

    rsub-int/lit8 v15, v15, 0x10

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v13, v24, 0x10

    rsub-int v13, v13, 0x83

    invoke-static {v15, v3, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_46
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :try_start_49
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x28a3984b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_47

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v6, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x163

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x916

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v14, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v14, v12

    move/from16 v31, v9

    move/from16 v32, v11

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_47
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    :try_start_4a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_f

    :catch_7
    move-object v4, v3

    :goto_b
    const v3, -0x25843e26

    :try_start_4b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v30, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0xe09

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_48
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const v8, -0x25843e26

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_49

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v30, v8, 0x15

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_49
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    :try_start_4c
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v9, 0x1b

    add-int/lit8 v30, v4, 0x1b

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x8de

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x83

    invoke-static {v10, v9, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const-class v9, [B

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v31, v4

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    const v4, 0x2482e354

    :try_start_4d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/16 v9, 0x1b

    rsub-int/lit8 v30, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v8, v9, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_8

    :try_start_4e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v30, v9, 0x10

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4c
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    const v8, 0x2482e354

    :try_start_4f
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v10, 0x1b

    rsub-int/lit8 v30, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v8, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_8

    :try_start_50
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v30, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4e
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    const v9, 0x2482e354

    :try_start_51
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4f

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x1b

    add-int/lit8 v30, v10, 0x1b

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4f
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_8

    const/4 v10, 0x2

    :try_start_52
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v18

    const/16 v12, 0x11

    rsub-int/lit8 v30, v8, 0x11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_50
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    const v9, 0x2482e354

    :try_start_53
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_51

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v30, v10, 0x1c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_51
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_8

    :try_start_54
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5d759ada

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v30, v11, 0x1e

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v6, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x915

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Class;

    invoke-static {v6, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    rsub-int/lit8 v12, v24, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    cmp-long v24, v31, v18

    rsub-int/lit8 v14, v24, 0x1

    int-to-char v14, v14

    move-object/from16 v39, v1

    const/4 v13, 0x0

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x83

    invoke-static {v12, v14, v1}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v9, v13

    move/from16 v31, v11

    move/from16 v32, v15

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_52
    move-object/from16 v39, v1

    :goto_c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :try_start_55
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x28a3984b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x916

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    :try_start_56
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_f

    move-object v4, v1

    goto/16 :goto_e

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_58
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v30, v2, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x14d

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v8, v3

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    :try_start_59
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_f

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_9
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v18

    add-int/lit8 v30, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x14d

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_a
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v18

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x14e

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v9, v2

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :try_start_5e
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :goto_d
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_f

    :catch_b
    :try_start_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v39, v1

    :goto_e
    if-nez v4, :cond_67

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v39

    const v3, 0x2482e354

    goto/16 :goto_a

    :cond_67
    if-nez v4, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v30, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0xe23b

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v2, v3, 0xb6e

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_f

    const v2, 0x167c19b1

    :try_start_61
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x2a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7b72

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xae1

    const v33, 0x22e2e316

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :try_start_62
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0xe07

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x15

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6d
    move-object v1, v2

    goto/16 :goto_11

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x14e

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    :try_start_65
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_67
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v30, v2, 0x16

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x14e

    const v33, 0x72be087b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    :try_start_68
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_f

    :catch_e
    move-object/from16 v29, v4

    move-object/from16 v28, v11

    :catch_f
    :cond_84
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_19

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x88cf

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v3, v7

    const/16 v7, 0x13

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_69
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xb705

    add-int/2addr v8, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v8, v9, 0xc

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3618

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_35

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_86
    move-object/from16 v11, v28

    array-length v1, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v1, :cond_89

    aget-object v7, v11, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    sget v9, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_88

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    if-eqz v10, :cond_87

    goto :goto_15

    :cond_87
    const/4 v4, 0x1

    :goto_15
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_88

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_89
    if-eqz v4, :cond_8a

    goto/16 :goto_1a

    :cond_8a
    array-length v1, v2

    move-object v3, v6

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_8d

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8c

    move-object v9, v6

    const/4 v3, 0x0

    :goto_17
    :try_start_6a
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v6, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x122

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    cmp-long v12, v30, v18

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x53ab

    const/4 v10, 0x5

    new-array v15, v10, [C

    fill-array-data v15, :array_e

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_35

    if-ge v3, v10, :cond_8b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_6b
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v12, v14

    const/16 v9, 0x30

    invoke-static {v6, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v9, 0x88d0

    add-int/2addr v15, v9

    const/16 v9, 0x13

    new-array v14, v9, [C

    fill-array-data v14, :array_f

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static {v15, v14, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v9, v9, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    rsub-int v15, v15, 0x131

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    const v30, 0x9696

    sub-int v13, v30, v28

    int-to-char v13, v13

    move/from16 v28, v1

    move-object/from16 v30, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v24

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0xe

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x133

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const v14, 0xf72a

    add-int/2addr v9, v14

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const v9, 0xff49

    sub-int/2addr v9, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v2, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_17

    :cond_8b
    move/from16 v28, v1

    move-object/from16 v30, v2

    goto :goto_18

    :cond_8c
    move/from16 v28, v1

    move-object/from16 v30, v2

    move-object v9, v6

    :goto_18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v9, 0xaed9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_16

    :cond_8d
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v3

    goto :goto_1b

    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_8f
    :goto_19
    move-object/from16 v11, v28

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_90

    move/from16 v2, p2

    move v3, v2

    goto :goto_1c

    :cond_90
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1c
    if-nez v1, :cond_91

    const/4 v4, 0x0

    goto :goto_1d

    :cond_91
    const/16 v4, 0x10

    :goto_1d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v12, v7, [I

    aput-object v12, v8, v7

    new-array v14, v7, [I

    const/4 v7, 0x2

    aput-object v14, v8, v7

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v12, [I

    aput v3, v12, v10

    const v7, 0x372d71d3

    or-int v9, v2, v7

    mul-int/lit8 v9, v9, -0x32

    const v10, -0x601b563a

    add-int/2addr v10, v9

    const v9, -0x23253194

    or-int/2addr v9, v2

    not-int v9, v9

    not-int v12, v2

    const v15, -0x2bb7b1b4

    or-int/2addr v15, v12

    const v28, -0x8928021

    or-int v13, v12, v28

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v15

    const v13, 0x8928020

    or-int/2addr v9, v13

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v10, v7

    add-int/2addr v10, v4

    add-int v4, p4, v10

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v14, [I

    const/4 v7, 0x0

    aput v4, v14, v7

    const/4 v4, 0x3

    aput-object v1, v8, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_92

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v18

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x1d0

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_92
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_93

    return-object v8

    :cond_93
    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_1e

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_94

    throw v2

    :cond_94
    throw v1

    :cond_95
    move/from16 v2, p2

    move-object/from16 v29, v4

    if-eqz v1, :cond_98

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v4, 0x13

    rsub-int/lit8 v30, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->d(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v3, 0x1727849d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_97

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x13

    rsub-int/lit8 v30, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v3, v4, 0x2cbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_97
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    if-eq v1, v3, :cond_99

    xor-int/lit8 v1, v2, 0x5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v3, v7

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    const v1, -0x5cd49371

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    const v5, 0x2258f6b6

    add-int/2addr v5, v1

    not-int v1, v2

    const v6, 0x17d8481b

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x5fdcdb7c

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v5, v1

    const v1, -0x17d8481c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4b0cdb6b    # 9231211.0f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :cond_98
    const/4 v7, 0x0

    :cond_99
    move-object/from16 v1, p0

    :goto_1e
    if-nez v1, :cond_9a

    const/4 v3, 0x4

    :try_start_6c
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v7

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x108830ac

    or-int/2addr v4, v3

    const v5, 0x52dcf2fe

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x3de36b22

    add-int/2addr v6, v5

    const v5, -0x525cf2db

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x4254c252

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x108830ad

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x800024

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9a
    array-length v3, v11

    new-array v3, v3, [[B

    array-length v4, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v7, v4, :cond_a0

    aget-object v9, v11, v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_45

    :try_start_6d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v12, 0x1000121

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x8

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v6, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v14, v13, 0x141

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    move/from16 v28, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move v15, v13

    invoke-static {v12, v14, v15, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    const/4 v10, 0x4

    if-ne v4, v10, :cond_9b

    const/4 v4, 0x1

    goto :goto_20

    :cond_9b
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_9e

    const/16 v4, 0x20

    :try_start_6e
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_45

    sget v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    :try_start_6f
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    rsub-int v15, v15, 0x3619

    int-to-char v15, v15

    move-object/from16 v30, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/LongBuffer;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    :try_start_70
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v10, :cond_9c

    aget-wide v14, v9, v12

    invoke-virtual {v5, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_9c
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aput-object v4, v3, v8

    move v8, v5

    goto :goto_22

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9d

    throw v3

    :cond_9d
    throw v1

    :cond_9e
    move-object/from16 v30, v5

    :goto_22
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v28

    move-object/from16 v5, v30

    goto/16 :goto_1f

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9f

    throw v3

    :cond_9f
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_45

    :cond_a0
    move-object/from16 v30, v5

    if-lez v8, :cond_a6

    sget v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :try_start_71
    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_45

    long-to-int v4, v9

    const v7, 0x1476e95c

    xor-int/2addr v4, v7

    xor-int v7, v2, v4

    const/4 v9, 0x5

    :try_start_72
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v8, 0x13

    add-int/lit8 v31, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v3, v8, v14

    rsub-int v3, v3, 0x2c8e

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v7, v8, 0x1cf

    const v34, -0x24e51839

    const/16 v35, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->d(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v12, v9

    move/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    const v3, -0x65288aff

    int-to-long v9, v3

    const/16 v3, 0x274

    int-to-long v14, v3

    mul-long v31, v14, v9

    mul-long/2addr v14, v7

    add-long v31, v31, v14

    const/16 v3, -0x273

    int-to-long v14, v3

    move-wide/from16 v33, v14

    int-to-long v13, v2

    or-long v35, v7, v13

    const/4 v3, -0x1

    move-wide/from16 v38, v13

    int-to-long v12, v3

    xor-long v14, v9, v12

    or-long v14, v35, v14

    mul-long v14, v14, v33

    add-long v31, v31, v14

    xor-long v14, v7, v12

    or-long v14, v14, v38

    xor-long/2addr v14, v12

    or-long/2addr v14, v9

    mul-long v14, v14, v33

    add-long v31, v31, v14

    const/16 v3, 0x273

    int-to-long v14, v3

    xor-long v33, v38, v12

    or-long v7, v33, v7

    xor-long/2addr v7, v12

    or-long v9, v9, v38

    xor-long/2addr v9, v12

    or-long/2addr v7, v9

    mul-long/2addr v14, v7

    add-long v31, v31, v14

    const v3, -0x1a4de992

    int-to-long v7, v3

    add-long v7, v31, v7

    const/16 v3, 0x20

    shr-long v9, v7, v3

    long-to-int v3, v9

    :try_start_73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v12, -0x6e8f5e6f

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x8850842

    or-int/2addr v12, v13

    const v13, -0x18e508c4

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, 0x7eef5eef

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x24e

    const v13, -0x7c0fd51a

    add-int/2addr v13, v9

    mul-int/lit16 v12, v12, -0x49c

    add-int/2addr v13, v12

    const v9, 0x18e508c3

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x6e8f5e6e

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x24e

    add-int/2addr v13, v9

    and-int/2addr v3, v13

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x7bfffeee

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x11491404

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1c1

    const v12, -0x7c046a84

    add-int/2addr v9, v12

    not-int v8, v8

    const v12, 0x7bfffeee

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    int-to-long v7, v3

    long-to-int v3, v7

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    and-int/lit8 v7, p3, 0x1

    if-ne v7, v4, :cond_a2

    xor-int v7, v3, v2

    const/16 v8, 0xf

    if-ne v7, v8, :cond_a2

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const v3, 0x45df5480    # 7146.5625f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1d05cf07

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0xfa3820e

    add-int/2addr v5, v4

    const v4, -0x5ddfdf87

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, 0x2deed3a4

    add-int/2addr v5, v3

    add-int v3, p4, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a2
    xor-int v4, v3, v2

    const/16 v7, 0x11

    if-ne v4, v7, :cond_a3

    const/4 v7, 0x0

    aget-object v1, v5, v7

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const v3, -0x2c2c0adc

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x36b918ac

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3c4

    const v6, -0x5842e37e

    add-int/2addr v6, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8040250

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    aput-object v1, v5, v3

    return-object v5

    :cond_a3
    if-nez v4, :cond_a4

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, 0x31e92044

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x30fc0342

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, -0x350171c2    # -8341279.0f

    add-int/2addr v7, v5

    or-int v5, v3, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x31e92045    # -6.328112E8f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x30e80040

    or-int/2addr v3, v5

    const v5, 0x31fd2346

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    add-int v3, p4, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a4
    const/16 v7, 0xb

    if-ne v4, v7, :cond_a6

    const/4 v4, 0x0

    aget-object v1, v5, v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v4

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v4, [I

    aput v3, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5a14c276

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v5, 0x3192a9a

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0xc7872eb

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x8104262

    or-int/2addr v4, v7

    const v7, 0x566cb09c

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x4683089

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x5e7cf2fe

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p4, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    aput-object v1, v6, v3

    return-object v6

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    throw v3

    :cond_a5
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    :cond_a6
    const/4 v3, 0x0

    :try_start_74
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v3, 0xf7cf

    add-int/2addr v4, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v3, 0xcf9c

    add-int/2addr v7, v3

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_44

    :try_start_75
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0xf7cf

    sub-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x6c54

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    const/4 v4, 0x2

    :try_start_76
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, 0x1001d35

    add-int/2addr v1, v4

    const/16 v4, 0x21

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v1, 0xe125

    add-int/2addr v7, v1

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    :try_start_77
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v4, v11

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_b6

    aget-object v7, v11, v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_45

    :try_start_78
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x10

    rsub-int/lit8 v10, v8, 0x10

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x8

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x143

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v10, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a8

    sget v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_a7

    const/16 v8, 0x78

    const/4 v9, 0x1

    :try_start_79
    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v9, 0x45

    div-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v31, 0x1

    cmp-long v8, v14, v31

    add-int/lit8 v8, v8, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shl-int/lit8 v10, v10, 0x5a

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_24

    :cond_a7
    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v9, v9, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    :goto_24
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_25

    :cond_a8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    const v9, 0xb8a4

    add-int/2addr v8, v9

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_17

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :goto_25
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v18

    rsub-int v12, v12, 0x14b

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x2b48

    int-to-char v14, v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x57e5

    const/16 v12, 0xa

    new-array v12, v12, [C

    fill-array-data v12, :array_18

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v10, :cond_b4

    aget-object v14, v8, v12
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_45

    sget v15, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    :try_start_7a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v23, 0x10

    shr-int/lit8 v13, v13, 0x10

    const v28, 0xb2a9

    add-int v13, v13, v28

    move-object/from16 p0, v1

    move/from16 v28, v4

    const/16 v1, 0x1b

    new-array v4, v1, [C

    fill-array-data v4, :array_19

    move-object/from16 p3, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move v1, v13

    invoke-static {v1, v4, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v4, v8, v24

    move-object/from16 v4, v30

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_40

    :try_start_7b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    const v15, 0xb5e7

    sub-int/2addr v15, v8

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_1a

    move-object/from16 v30, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v24

    const/16 v23, 0x10

    shr-int/lit8 v13, v24, 0x10

    rsub-int v13, v13, 0x168

    move-object/from16 v31, v9

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    move/from16 v26, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move v8, v13

    invoke-static {v15, v8, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    sget v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_7c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    const v8, 0xb2a9

    sub-int/2addr v8, v9

    const/16 v9, 0x1b

    new-array v10, v9, [C

    fill-array-data v10, :array_1b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0x172

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v9, v24, v18

    rsub-int v9, v9, 0xa6e

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v9

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    :try_start_7d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xb705

    add-int/2addr v8, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1c

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v14, v8

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    :try_start_7e
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x115

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0x3618

    int-to-char v14, v14

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3c

    if-eqz v1, :cond_ad

    move-object v8, v6

    const/4 v4, 0x0

    :goto_27
    const/4 v9, 0x0

    :try_start_7f
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0xf

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v9

    add-int/lit16 v14, v14, 0x121

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v9, 0x1

    add-int/2addr v15, v9

    int-to-char v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static {v10, v14, v15, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int v10, v10, 0x53ab

    const/4 v14, 0x5

    new-array v15, v14, [C

    fill-array-data v15, :array_1d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3b

    if-ge v4, v9, :cond_ab

    :try_start_80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_45

    const/4 v8, 0x1

    :try_start_81
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v10, v14

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v14, 0x88cf

    sub-int/2addr v14, v8

    const/16 v15, 0x13

    new-array v8, v15, [C

    fill-array-data v8, :array_1e

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v15, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/4 v15, 0x3

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x130

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v33

    const-wide/16 v35, 0x0

    cmpl-double v24, v33, v35

    const v33, 0x9696

    sub-int v15, v33, v24

    int-to-char v15, v15

    move/from16 v25, v5

    move-object/from16 v33, v11

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v14

    invoke-virtual {v8, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3a

    const/4 v5, 0x1

    :try_start_82
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit16 v14, v14, 0x133

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const v24, 0xf729

    sub-int v15, v24, v15

    int-to-char v15, v15

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v6, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v10, 0xff48

    sub-int/2addr v10, v14

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_1f

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v15, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v22, v15, v10

    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_39

    :try_start_83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v25

    move-object/from16 v11, v33

    goto/16 :goto_27

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a9

    throw v3

    :cond_a9
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_aa

    throw v3

    :cond_aa
    throw v1

    :cond_ab
    move/from16 v25, v5

    move-object/from16 v33, v11

    const/16 v11, 0x30

    goto :goto_28

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ac

    throw v3

    :cond_ac
    throw v1

    :cond_ad
    move/from16 v25, v5

    move-object/from16 v33, v11

    const/16 v11, 0x30

    move-object v8, v6

    :goto_28
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x2bf68a89

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x36ee98ff

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x3bb06972

    add-int/2addr v5, v4

    const v4, -0x22e68889

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, 0x70b8944c

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_ae
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v5, v25

    move/from16 v10, v26

    move/from16 v4, v28

    move-object/from16 v9, v31

    move-object/from16 v11, v33

    goto/16 :goto_26

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_af

    throw v3

    :cond_af
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b0

    throw v3

    :cond_b0
    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b1

    throw v3

    :cond_b1
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1

    :cond_b4
    move-object/from16 p0, v1

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v33, v11

    const/16 v11, 0x30

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v11, v33

    goto/16 :goto_23

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1

    :cond_b6
    xor-int/lit8 v1, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x179

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x10060ec

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x0

    :goto_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b7

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_29

    :cond_b7
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const v1, 0x1828251c

    or-int v4, v2, v1

    not-int v4, v4

    const v6, 0x4abcfe6a    # 6192949.0f

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    const v7, -0x65e2be02

    add-int/2addr v4, v7

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v3, v5, v1

    return-object v5

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b8

    throw v3

    :cond_b8
    throw v1

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b9

    throw v3

    :cond_b9
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ba

    throw v3

    :cond_ba
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_45

    :catchall_45
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const v1, -0xef92a05

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x53ebf983

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v6, -0x42b89afe

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    not-int v5, v2

    const v7, 0x5ffbfb86

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    const v1, -0x5102d183

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x5ffbfb86

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :array_0
    .array-data 2
        -0x5467s
        0x4beas
        0x6b68s
        0xae4s
        0x2a54s
        -0x3648s
        -0x16d4s
        -0x7778s
        -0x57e8s
        0x4864s
        0x6ff1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x546cs
        -0x4a5es
        -0x680es
        -0xed8s
        -0x2cdcs
        0x3ca1s
        0x1ef9s
        0x783as
        0x5a38s
        -0x4467s
        -0x7a1bs
        -0x18ebs
        -0x3eb9s
        0x22a5s
        0xcdds
        0x6e0bs
        0x4848s
        -0x566as
        -0x743as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x546cs
        0x2350s
        -0x45eas
        0x31f2s
        -0x7714s
        0x79bs
        -0x60b3s
        0x1638s
        -0x1258s
        0x64f5s
        -0xc79s
        0x4b75s
        -0x3dd3s
        0x593fs
        -0x2f27s
        -0x5047s
        0x2768s
        -0x41dcs
        0x3502s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x546cs
        -0x2720s
        0x4d76s
        -0xe1es
        0x662cs
        -0x1510s
        0x1f70s
        -0x7c12s
        0x306as
        -0x5b59s
        0x294cs
        0x5deas
        -0x3d82s
        0x76e8s
    .end array-data

    :array_4
    .array-data 2
        -0x546cs
        -0x2720s
        0x4d76s
        -0xe1es
        0x662cs
        -0x1510s
        0x1f70s
        -0x7c12s
        0x306as
        -0x5b59s
        0x294cs
        0x5deas
        -0x3d82s
        0x76e8s
    .end array-data

    :array_5
    .array-data 2
        -0x546cs
        -0x2720s
        0x4d76s
        -0xe1es
        0x662cs
        -0x1510s
        0x1f70s
        -0x7c12s
        0x306as
        -0x5b59s
        0x294cs
        0x5deas
        -0x3d82s
        0x76e8s
    .end array-data

    :array_6
    .array-data 2
        -0x5473s
        -0x5eacs
        -0x41fds
        -0x741ds
        -0x7f10s
        -0x6240s
        -0x14ees
        -0x1fdbs
        -0x249s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x546cs
        0x2ed4s
        -0x5ee2s
        0x247es
        -0x4104s
        0x31fas
        -0x4ba7s
        0xe90s
        -0x7e2ds
        0x42fs
        -0x6087s
        0x11b3s
        -0x6bfds
        0x6f1fs
        -0x1e69s
        0x64ebs
        -0xd5s
        0x7266s
        -0xb6as
        0x4f2as
        -0x3d9fs
        0x449es
        -0x2017s
        0x522ds
        -0x2b5as
        -0x5034s
        0x2212s
        -0x5a8as
        0x3fa7s
        -0x4d1cs
        0x3540s
        -0x7072s
        0x2ecs
        -0x7afas
        0x1878s
        -0x6d26s
        0x1511s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5445s
        0x6368s
    .end array-data

    :array_9
    .array-data 2
        -0x5467s
        -0x10c2s
        0x22c0s
        0x6652s
        -0x46f1s
        -0x34bs
        0x3054s
        0x4b14s
        -0x7150s
        -0x3da6s
        0x5efs
        0x5888s
        -0x63cas
        -0x2806s
        0x6abbs
        -0x51c3s
        -0x1e31s
        0x2562s
        0x780as
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x546cs
        -0x3510s
        0x6956s
        -0x702es
        0x2e6cs
        0x4ca6s
        -0x1cffs
        0x194s
        -0x5f0ds
        -0x3895s
        0x65c1s
        -0x7bb1s
        0x3ab3s
        0x5973s
        -0x71s
        0x1e1as
        -0x4284s
        -0x2c2bs
        0x721es
        -0x6f80s
        0x3737s
        0x5597s
        -0xc00s
        0x6b6es
        -0x7610s
        0x2840s
        0x4edbs
        -0x12d6s
        0x3aes
        -0x5df8s
    .end array-data

    :array_b
    .array-data 2
        -0x5467s
        0x6028s
        0x3cf6s
        -0x377es
        -0x7ac0s
        0x51e0s
        0x6db8s
        0x3a7es
        -0x9dbs
        -0x7d30s
        0x5f72s
        0x6b3bs
        0x27f3s
        -0xc71s
        -0x77a3s
        0x44e0s
        0x10afs
        0x2d69s
        -0x6f3s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x546cs
        0x2350s
        -0x45eas
        0x31f2s
        -0x7714s
        0x79bs
        -0x60b3s
        0x1638s
        -0x1258s
        0x64f5s
        -0xc79s
        0x4b75s
        -0x3dd3s
        0x593fs
        -0x2f27s
        -0x5047s
        0x2768s
        -0x41dcs
        0x3502s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x5477s
        0x1c89s
        -0x3a6bs
        -0x717fs
    .end array-data

    :array_e
    .array-data 2
        -0x546es
        -0x7c4s
        0xcc5s
        0x5096s
        -0x1adas
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x546cs
        0x2350s
        -0x45eas
        0x31f2s
        -0x7714s
        0x79bs
        -0x60b3s
        0x1638s
        -0x1258s
        0x64f5s
        -0xc79s
        0x4b75s
        -0x3dd3s
        0x593fs
        -0x2f27s
        -0x5047s
        0x2768s
        -0x41dcs
        0x3502s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x5476s
        0x54d8s
        0x5524s
        0x5640s
        0x56a2s
        0x57c0s
        0x503cs
        0x5173s
        0x51dfs
        0x5201s
        0x5343s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x5461s
        0x5c5fs
        0x4404s
        0x4ce1s
        0x74ads
        0x7c9cs
        0x6540s
        0x6d79s
        0x15e5s
        0x1dd6s
        0x586s
        0xe6fs
        0x362fs
        0x3e13s
        0x26d8s
        0x2ef1s
        -0x28b3s
        -0x20d2s
        -0x38e2s
        -0x3029s
        -0x849s
        -0x783s
        -0x1fc0s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x5467s
        0x6400s
        0x34bcs
        -0x3a81s
        -0x6a0ds
        -0x5a66s
        0x7637s
        0x6a2s
        -0x28bfs
        -0x1818s
        -0x4843s
        0x4036s
        0x10d4s
        0x2140s
        -0xe1ds
        -0x7e72s
        0x523cs
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x5461s
        0x5c5fs
        0x4404s
        0x4ce1s
        0x74ads
        0x7c9cs
        0x6540s
        0x6d79s
        0x15e5s
        0x1dd6s
        0x586s
        0xe6fs
        0x362fs
        0x3e13s
        0x26d8s
        0x2ef1s
        -0x28b3s
        -0x20d2s
        -0x38e2s
        -0x3029s
        -0x849s
        -0x783s
        -0x1fc0s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x5467s
        -0x3832s
        0x7320s
        -0x10afs
        0x1acbs
        -0x49ccs
        0x226bs
        0x5dccs
        -0x36cfs
        0x6566s
        -0x6f1es
        0xc38s
        -0x4791s
        0x2bcas
    .end array-data

    :array_15
    .array-data 2
        -0x5461s
        -0x495bs
        -0x6e10s
        -0x3eds
        -0x20bbs
        0x399es
        0x4a4s
        0x67a3s
        0x4235s
        -0x52b4s
        -0x707es
        -0x1533s
        -0xa19s
        -0x2fdfs
        0x336cs
        0x1dcbs
        0x78des
        0x5b16s
        -0x5996s
        -0x7ebfs
        -0x1c45s
        -0x313cs
        0x291bs
        0x345cs
        0x1761s
        0x71b6s
        0x5cd1s
        -0x40f8s
        -0x65a4s
        -0x1b62s
        -0x3851s
        0x22f0s
        0xd2cs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x5467s
        0x4abes
        0x69c0s
        0x8c1s
        0x2f0bs
        -0x31dcs
        -0x12b5s
        -0x7c64s
        -0x5d4fs
        0x41d6s
        0x60c5s
        0x707s
        0x2624s
        -0x3a90s
    .end array-data

    :array_17
    .array-data 2
        -0x544ds
        0x131fs
        -0x257fs
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x5473s
        -0x38es
        0x453s
        -0x53c1s
        -0xbf5s
        0x1cf3s
        -0x5b2bs
        -0x3331s
        0x14b3s
        -0x4380s
    .end array-data

    :array_19
    .array-data 2
        -0x546cs
        0x1936s
        -0x3126s
        -0x439cs
        0x6174s
        -0x2940s
        -0x7b93s
        0x4902s
        0x3ec3s
        -0x1383s
        0x510ds
        0x6c9s
        -0xb95s
        -0x46bbs
        0x6e8ds
        -0x2384s
        -0x7ee3s
        0x76b4s
        0x247ds
        -0x16ees
        0x5eafs
        0xc67s
        -0xeefs
        -0x594as
        0x1443s
        -0x26f4s
        -0x7160s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x5461s
        0x1e77s
        -0x3facs
        -0x75c7s
        0x7c0ds
        0x2614s
        -0x1710s
        0x5281s
        0x4a5s
        -0x3172s
        -0x4f6as
        0x7b67s
        0x2d4fs
        -0x68d5s
        0x5928s
        0x359s
        -0xa02s
        -0x403cs
        0x61ees
        0x2b88s
        -0x6265s
        0x406as
        0xa4as
        -0x3a2s
        -0x59des
        0x6804s
        -0x2d06s
        -0x7b3as
    .end array-data

    :array_1b
    .array-data 2
        -0x546cs
        0x1936s
        -0x3126s
        -0x439cs
        0x6174s
        -0x2940s
        -0x7b93s
        0x4902s
        0x3ec3s
        -0x1383s
        0x510ds
        0x6c9s
        -0xb95s
        -0x46bbs
        0x6e8ds
        -0x2384s
        -0x7ee3s
        0x76b4s
        0x247ds
        -0x16ees
        0x5eafs
        0xc67s
        -0xeefs
        -0x594as
        0x1443s
        -0x26f4s
        -0x7160s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x5477s
        0x1c89s
        -0x3a6bs
        -0x717fs
    .end array-data

    :array_1d
    .array-data 2
        -0x546es
        -0x7c4s
        0xcc5s
        0x5096s
        -0x1adas
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x546cs
        0x2350s
        -0x45eas
        0x31f2s
        -0x7714s
        0x79bs
        -0x60b3s
        0x1638s
        -0x1258s
        0x64f5s
        -0xc79s
        0x4b75s
        -0x3dd3s
        0x593fs
        -0x2f27s
        -0x5047s
        0x2768s
        -0x41dcs
        0x3502s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x5476s
        0x54d8s
        0x5524s
        0x5640s
        0x56a2s
        0x57c0s
        0x503cs
        0x5173s
        0x51dfs
        0x5201s
        0x5343s
    .end array-data
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;
    .locals 2

    const/4 p2, 0x2

    .line 92
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->addMenuProvider:I

    goto :goto_0

    :cond_0
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->addMenuProvider:I

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentWealthSourceSelectionBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
