.class public final Lo/createIntent;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Ljava/lang/String;",
        "Lo/ItemWelmaTncSubContentViewHolderBinding;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lo/getVolume;",
        "+",
        "Lo/VideoPlayerOptions;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:[I

.field private static read:I

.field private static write:C


# instance fields
.field private final a:Lo/UrlLauncherExternalSyntheticLambda0;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/createIntent;->$$a:[B

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createIntent;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/createIntent;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/createIntent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createIntent;->$11:I

    sput v0, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/createIntent;->invoke:[I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/createIntent;->RemoteActionCompatParcelizer:J

    const v0, -0x4ac72193

    sput v0, Lo/createIntent;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/createIntent;->write:C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 4
        0x2cb4edc
        -0x36c6b65e
        0x7f7121e3
        -0x5064f6be
        -0x732a5388
        -0x57895c40
        0x6ad22694
        0x48279469
        0x54ffb1eb
        0x11a45d25
        -0x413f13e0
        -0x35bd97d7
        -0x5d3c0eba
        0x3ce14cd2
        -0xda24e65
        -0x5380c065
        -0x26e2fc2
        -0x2917c570
    .end array-data
.end method

.method public constructor <init>(Lo/UrlLauncherExternalSyntheticLambda0;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 16
    iput-object p1, p0, Lo/createIntent;->a:Lo/UrlLauncherExternalSyntheticLambda0;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getIdInstallment;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIdInstallment<",
            "Ljava/lang/String;",
            "Lo/ItemWelmaTncSubContentViewHolderBinding;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/getVolume;",
            "Lo/VideoPlayerOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemWelmaTncSubContentViewHolderBinding;

    .line 1013
    iget-object v2, p1, Lo/ItemWelmaTncSubContentViewHolderBinding;->outputSchema:Lo/ItemWelmaTncSubContentViewHolderBinding$read;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lo/ItemWelmaTncSubContentViewHolderBinding$read;->getCustomerData()Lo/ItemWelmaProductComparisonTitleBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lo/createIntent;->a(Lo/ItemWelmaProductComparisonTitleBinding;Ljava/lang/String;)Lo/getVolume;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2013
    :goto_0
    iget-object p1, p1, Lo/ItemWelmaTncSubContentViewHolderBinding;->outputSchema:Lo/ItemWelmaTncSubContentViewHolderBinding$read;

    if-eqz p1, :cond_1

    .line 28
    sget v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 27
    invoke-virtual {p1}, Lo/ItemWelmaTncSubContentViewHolderBinding$read;->getDropdownData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/createIntent;->a(Ljava/util/List;)Lo/VideoPlayerOptions;

    move-result-object v3

    .line 28
    :cond_1
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;)Lo/VideoPlayerOptions;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ItemWelmaProductComparisonButtonContainerBinding;",
            ">;)",
            "Lo/VideoPlayerOptions;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 66
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 89
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 90
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 75
    sget v3, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    move-object v6, v3

    check-cast v6, Lo/ItemWelmaProductComparisonButtonContainerBinding;

    .line 66
    invoke-virtual {v6}, Lo/ItemWelmaProductComparisonButtonContainerBinding;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3b

    div-int/2addr v3, v7

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    move-object v6, v3

    check-cast v6, Lo/ItemWelmaProductComparisonButtonContainerBinding;

    .line 66
    invoke-virtual {v6}, Lo/ItemWelmaProductComparisonButtonContainerBinding;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 76
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x27

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/createIntent;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v3, 0xe

    .line 77
    new-array v11, v3, [C

    fill-array-data v11, :array_1

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x646e

    int-to-char v13, v9

    new-array v14, v3, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v15, v9, 0x16

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/createIntent;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x7

    const v12, -0x744d8a27

    const v13, 0x9ea5740

    const v14, 0x393f4733

    const v15, 0x11980f7e

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/createIntent;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 79
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lo/createIntent;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 80
    const-string v8, ""

    invoke-static {v8, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const/16 v9, 0x8

    new-array v14, v9, [I

    fill-array-data v14, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lo/createIntent;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v1, 0xf

    .line 81
    new-array v15, v1, [C

    fill-array-data v15, :array_6

    new-array v1, v3, [C

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const v17, 0xceb8

    sub-int v0, v17, v16

    int-to-char v0, v0

    new-array v2, v3, [C

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    const v16, 0x6255cbbd

    sub-int v19, v16, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/createIntent;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v0, 0xb

    .line 82
    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v1, v3, [C

    fill-array-data v1, :array_a

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v4

    const v8, 0xc13a533

    sub-int v25, v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lo/createIntent;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x12

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/createIntent;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/createIntent;->write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    .line 75
    new-instance v0, Lo/VideoPlayerOptions;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lo/VideoPlayerOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 92
    sget v1, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 4
        -0x423a186
        -0x48907c3b
        0x604b1bf5
        0x2fdc3c7e
        -0xc4d4314
        -0x160e2a21
    .end array-data

    :array_1
    .array-data 2
        0x3a85s
        0x1b3ds
        -0x14ebs
        -0x7b6fs
        -0x57c7s
        -0x60ccs
        -0x3e9s
        -0x6178s
        -0x186as
        0x30abs
        0x32es
        0x7bds
        -0x1bafs
        -0x5a11s
    .end array-data

    :array_2
    .array-data 2
        -0x323fs
        0x6233s
        0x6ef1s
        0x1c64s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 4
        0x55ba21e
        -0x46264f98
        0x3c807443
        -0x4bacc82f
        -0x495225f6
        0x9ec4267
    .end array-data

    :array_5
    .array-data 4
        -0x1ff61a28
        0x6d8928ba
        -0x1b21dc50
        0x7f620252
        0x56f05dd7
        0x60b0c67c
        0x6cad5ead
        -0x1222e5f4
    .end array-data

    :array_6
    .array-data 2
        0xf6s
        -0x2d12s
        0x49ccs
        -0x3aaes
        0x2004s
        -0x1035s
        -0x2cbes
        -0x757cs
        0x73das
        0x1857s
        -0x6d73s
        -0x2f65s
        0x38f5s
        -0x4a9cs
        0x4e98s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x425fs
        0x55cbs
        -0x489es
        -0x2032s
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
        0x2ea1s
        0x6941s
        -0x5c14s
        -0x44afs
        -0x5542s
        0x3e8es
        -0x1f3es
        -0x359cs
        0x2581s
        0x6a59s
        0x6d26s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x33bas
        0x13a5s
        0x290cs
        0x5f98s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 4
        -0x7a13e5a5
        0x1d606477
        -0x7fb7e5b6
        0x3d44309d
        -0x29e1d0ec
        -0x12fe1380
        -0x254dd006
        -0x2efabdc4
        -0x39db44f4
        -0x425001ec
    .end array-data
.end method

.method private final a(Lo/ItemWelmaProductComparisonTitleBinding;Ljava/lang/String;)Lo/getVolume;
    .locals 54

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getLegalFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb4

    .line 36
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1e

    .line 38
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getGender()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object/from16 v15, p0

    iget-object v5, v15, Lo/createIntent;->a:Lo/UrlLauncherExternalSyntheticLambda0;

    new-instance v9, Lo/getIdInstallment;

    invoke-direct {v9, v2, v0}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFormatHint;

    move-object v9, v2

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    move-object v9, v4

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getLegalIdNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    .line 44
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getTaxIdNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 34
    sget v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v2, 0x52

    div-int/lit8 v2, v2, 0x0

    :cond_5
    move-object v2, v3

    .line 45
    :cond_6
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getLegalAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 34
    sget v2, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 50
    :cond_9
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x32

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getCisNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 34
    sget v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 53
    :cond_b
    :goto_1
    invoke-static {v2, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getCitizenship()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    invoke-static {v5, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 55
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getReligion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    invoke-static {v5, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getCountryOfBirth()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    .line 34
    sget v5, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    move-object v5, v3

    .line 56
    :cond_e
    invoke-static {v5, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getMotherMaidenName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    .line 34
    sget v5, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    move-object/from16 v19, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_f

    move-object/from16 v5, v19

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_10
    move-object/from16 v19, v3

    .line 57
    :goto_2
    invoke-static {v5, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getSubjectToFatca()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v5, v19

    :cond_11
    invoke-static {v5, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 59
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getCustomerSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    .line 34
    sget v5, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_12

    move-object/from16 v5, v19

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 59
    :cond_13
    :goto_3
    invoke-static {v5, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 60
    invoke-virtual/range {p1 .. p1}, Lo/ItemWelmaProductComparisonTitleBinding;->getBcaEmployee()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v19

    :cond_14
    invoke-static {v1, v0}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 34
    new-instance v0, Lo/getVolume;

    move-object v5, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/high16 v51, -0x20000

    const/16 v52, 0x1fff

    const/16 v53, 0x0

    move-object v15, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v53}, Lo/getVolume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getFormatHint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/createIntent;->invoke:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/createIntent;->$11:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/createIntent;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v18, v16, 0x5

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v7, v19, v21

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v12

    int-to-byte v10, v1

    int-to-byte v9, v10

    invoke-static {v1, v10, v9}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Lo/createIntent;->$11:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createIntent;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v8, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/createIntent;->invoke:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_9

    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_8

    .line 148
    sget v14, Lo/createIntent;->$11:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/createIntent;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v18, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move/from16 v25, v9

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move/from16 v25, v9

    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v10, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move/from16 v25, v9

    .line 98
    aget v8, v6, v13

    const/4 v9, 0x1

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v12

    int-to-byte v8, v15

    int-to-byte v12, v8

    invoke-static {v15, v8, v12}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v12, v15

    move/from16 v19, v9

    move/from16 v20, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v8, v10, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v25

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v10

    :cond_9
    move v8, v12

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    const/4 v8, 0x3

    aget-char v9, v4, v8

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_b

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v12, v1, 0x336

    const v13, -0x10736085

    const/16 v1, 0x9

    int-to-byte v1, v1

    const/4 v8, 0x0

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v1, v15, v14}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v1, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x4

    .line 123
    iget v6, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v9, v3, v8

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v6, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v6, v2, Lo/OverridingUtil2;->read:I

    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v6, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x0

    aput-char v6, v4, v9

    .line 134
    iget v6, v2, Lo/OverridingUtil2;->read:I

    int-to-char v6, v6

    const/4 v9, 0x1

    aput-char v6, v4, v9

    .line 135
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v4, v8

    .line 136
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v6

    .line 143
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v6

    .line 144
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v6

    .line 145
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    const/4 v8, 0x3

    add-int/2addr v6, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v6

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v11, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-char v12, v9

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x78f

    const v15, -0x5b840688

    const/16 v16, 0x0

    const/4 v1, 0x6

    int-to-byte v1, v1

    int-to-byte v8, v13

    int-to-byte v9, v8

    invoke-static {v1, v8, v9}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v13

    const-class v8, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v8, v9, v19

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x30

    goto :goto_7

    :cond_c
    const/16 v1, 0x30

    const/16 v10, 0x10

    const/16 v19, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    sget v6, Lo/createIntent;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/createIntent;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 119
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/createIntent;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/createIntent;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/16 v14, 0xb

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v20, v10, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int v10, v10, 0x3c9f

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/16 v15, 0xc

    int-to-byte v15, v15

    int-to-byte v3, v9

    int-to-byte v12, v3

    invoke-static {v15, v3, v12}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v3, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v20, v3, 0x24

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/16 v10, 0x10

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/createIntent;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/createIntent;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/createIntent;->read:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/createIntent;->write:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/createIntent;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createIntent;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static final write(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ItemWelmaProductComparisonButtonContainerBinding;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/onIsPlayingChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ItemWelmaProductComparisonButtonContainerBinding;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 72
    sget v1, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonButtonContainerBinding;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_3

    .line 72
    sget v2, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lo/ItemWelmaProductComparisonBinding;

    .line 70
    invoke-virtual {v2}, Lo/ItemWelmaProductComparisonBinding;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    .line 72
    sget v3, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v4

    .line 70
    :cond_0
    invoke-virtual {v2}, Lo/ItemWelmaProductComparisonBinding;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    sget v4, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    throw p1

    .line 70
    :cond_2
    :goto_1
    new-instance v2, Lo/onIsPlayingChanged;

    invoke-direct {v2, v3, v4}, Lo/onIsPlayingChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonButtonContainerBinding;->getList()Ljava/util/List;

    throw p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 72
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getIdInstallment;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/createIntent;->RemoteActionCompatParcelizer(Lo/getIdInstallment;)Lkotlin/Pair;

    move-result-object p1

    sget v1, Lo/createIntent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createIntent;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/createIntent;->RemoteActionCompatParcelizer(Lo/getIdInstallment;)Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
