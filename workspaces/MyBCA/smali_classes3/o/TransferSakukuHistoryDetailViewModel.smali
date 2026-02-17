.class public final Lo/TransferSakukuHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/String;

.field private final invoke:Z

.field private final read:Ljava/lang/String;

.field private final write:Lo/CBCheckStatusViewModel;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/TransferSakukuHistoryDetailViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransferSakukuHistoryDetailViewModel;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    sput v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/TransferSakukuHistoryDetailViewModel;->IconCompatParcelizer:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatMediaItem:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 2
        0x5ea0s
        0x5eb9s
        0x5ebes
        0x5ea7s
        0x5eb0s
        0x5d51s
        0x5e8bs
        0x5ea5s
        0x5ee9s
        0x5ea9s
        0x5eads
        0x5ebfs
        0x5d50s
        0x5d57s
        0x5ea6s
        0x5eafs
        0x5ef4s
        0x5e86s
        0x5d52s
        0x5ebds
        0x5ee1s
        0x5eabs
        0x5ee0s
        0x5ebbs
        0x5e8as
        0x5ea8s
        0x5ee5s
        0x5d56s
        0x5ea4s
        0x5e8cs
        0x5ebcs
        0x5ebas
        0x5eacs
        0x5eaas
        0x5eaes
        0x5d53s
    .end array-data

    :array_2
    .array-data 4
        0x675b7cfa
        -0x4bc24d44
        -0x60799d2a
        0x23d08a1c
        0x60067b35
        -0x3b799d06
        0x6dd2aa0a
        0x44ad1f34
        -0x399727fc
        -0x7c3fa8ae
        -0x4a3eb5f9
        0x40184b42
        0x49e29733
        -0x6065d96
        0x4fc9a76d
        -0x2302c6f3
        0x6a9ad878
        0x14c08b6d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/TransferSakukuHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    .line 16
    iput p3, p0, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    .line 17
    iput-object p4, p0, Lo/TransferSakukuHistoryDetailViewModel;->read:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lo/TransferSakukuHistoryDetailViewModel;->a:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 21
    iput-boolean p8, p0, Lo/TransferSakukuHistoryDetailViewModel;->invoke:Z

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
    sget-object v3, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 269
    sget v9, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    :goto_0
    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_2

    .line 269
    sget v12, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/TransferSakukuHistoryDetailViewModel;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v14, v1, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 269
    sget v9, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-le v9, v8, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    const-wide/16 v24, 0x0

    if-nez v23, :cond_7

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    cmpl-double v23, v26, v24

    rsub-int/lit8 v26, v23, 0xb

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v23

    cmpl-float v13, v23, v6

    rsub-int v13, v13, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v23, Lo/TransferSakukuHistoryDetailViewModel;->$$b:I

    and-int/lit8 v6, v23, 0xb

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v31

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v6, v14

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v26, v6, 0x14

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v6, v11, v24

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    sget-object v12, Lo/TransferSakukuHistoryDetailViewModel;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 269
    sget v6, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x4806

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x3a

    goto :goto_5

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatMediaItem:[I

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
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

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v10, v16, v7

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v16, Lo/TransferSakukuHistoryDetailViewModel;->$$a:[B

    aget-byte v16, v16, v1

    add-int/lit8 v1, v16, 0x1

    int-to-byte v1, v1

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v1, v8, v9}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move/from16 v19, v10

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
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

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/16 v10, 0x10

    goto :goto_0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    :goto_1
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v18, v14, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v15, Lo/TransferSakukuHistoryDetailViewModel;->$$a:[B

    const/16 v16, 0x2

    aget-byte v15, v15, v16

    add-int/2addr v15, v11

    int-to-byte v15, v15

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    move/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    .line 115
    :goto_3
    const-string v7, ""

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    add-int/lit8 v18, v9, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x15b9

    int-to-char v9, v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v11, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v6, 0x0

    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x10

    aget v10, v3, v9

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x10

    ushr-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v12, 0x0

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lo/TransferSakukuHistoryDetailViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_d

    aput-object v0, p2, v2

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Lo/TransferSakukuHistoryDetailViewModel;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v4, v2, v2

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    instance-of v4, p0, Lo/TransferSakukuHistoryDetailViewModel;

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lo/TransferSakukuHistoryDetailViewModel;

    iget-object v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget p0, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_2
    iget-object v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    iget-object v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    if-eq v4, v5, :cond_4

    sget p0, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_4
    iget-object v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget p0, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    return-object v1

    :cond_6
    iget-object v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    iget-object v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return-object v1

    :cond_8
    iget-object v4, v0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return-object v1

    :cond_9
    iget-boolean v0, v0, Lo/TransferSakukuHistoryDetailViewModel;->invoke:Z

    iget-boolean p0, p0, Lo/TransferSakukuHistoryDetailViewModel;->invoke:Z

    if-eq v0, p0, :cond_b

    sget p0, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    return-object v3
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p0

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p6

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p0, p1

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p4

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p0, v2

    const v2, -0x30b8fe13

    add-int/2addr p0, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p0, v5

    mul-int/lit16 p6, p6, 0x26d

    add-int/2addr p0, p6

    const p1, -0x62b6ff61

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x7e737cb3

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x52318785

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x10720000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x16320000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/TransferSakukuHistoryDetailViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/TransferSakukuHistoryDetailViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65350
    aget-object v1, p0, v0

    check-cast v1, Lo/TransferSakukuHistoryDetailViewModel;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v1, Lo/TransferSakukuHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    iget v5, v1, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    iget-object v6, v1, Lo/TransferSakukuHistoryDetailViewModel;->read:Ljava/lang/String;

    iget-object v7, v1, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v1, Lo/TransferSakukuHistoryDetailViewModel;->a:Ljava/lang/String;

    iget-object v9, v1, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-boolean v1, v1, Lo/TransferSakukuHistoryDetailViewModel;->invoke:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v0, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v11, v11, 0x1a

    int-to-byte v11, v11

    const/16 v12, 0x2b

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x2a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/TransferSakukuHistoryDetailViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    int-to-byte v3, v3

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v15}, Lo/TransferSakukuHistoryDetailViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v12, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const v4, 0x38ff2742

    const v11, -0x7febc844

    const v13, 0x40bebf9

    const v15, -0x7d01ea6b

    filled-new-array {v13, v15, v4, v11}, [I

    move-result-object v4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/TransferSakukuHistoryDetailViewModel;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7

    const v4, -0x6a8fe2

    const v5, -0x5d073c65

    const v11, -0x74a845d3

    const v13, 0x3913916a

    filled-new-array {v11, v13, v4, v5}, [I

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/TransferSakukuHistoryDetailViewModel;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x43

    int-to-byte v3, v3

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/TransferSakukuHistoryDetailViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    rsub-int/lit8 v3, v3, 0xb

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/TransferSakukuHistoryDetailViewModel;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/TransferSakukuHistoryDetailViewModel;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x55

    int-to-byte v3, v3

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/TransferSakukuHistoryDetailViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v1, -0xffffb9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v14, [C

    const/16 v4, 0x35fa

    aput-char v4, v3, v0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v14

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/TransferSakukuHistoryDetailViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x51

    div-int/2addr v2, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x8s
        0x1es
        0x2s
        0x21s
        0xcs
        0x3s
        0x1es
        0x3s
        0x1fs
        0xds
        0xes
        0x5s
        0x2s
        0x21s
        0x12s
        0x1ds
        0x1fs
        0x20s
        0x14s
        0xds
        0x1as
        0x22s
        0x12s
        0x1ds
        0xfs
        0x2s
        0x20s
        0x21s
        0x1s
        0x15s
        0x1bs
        0x5s
        0x12s
        0x1s
        0x16s
        0x1s
        0x17s
        0x8s
        0x1fs
        0xds
        0x1fs
        0x21s
        0x35c1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x20s
        0xes
        0x8s
        0x22s
        0x20s
        0x22s
        0x12s
        0x5s
        0x7s
        0x19s
        0x2s
        0xcs
        0x4s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x20s
        0xes
        0x23s
        0x12s
        0xas
        0xds
    .end array-data

    :array_3
    .array-data 4
        -0x6852a56e
        -0x1101539d
        -0x70bf68f3
        -0x59a41999
        0x7e5f3be7
        0x4fb6c4f9
    .end array-data

    :array_4
    .array-data 4
        -0x7e97d60
        -0x23a658b7
        -0x20755975
        0x244570b8
        -0x64e81944
        0x6ce0fa0e
    .end array-data

    :array_5
    .array-data 2
        0x20s
        0xes
        0x1s
        0x1es
        0xds
        0x5s
        0x12s
        0x1s
        0xfs
        0x2s
        0x1fs
        0xds
        0x35fcs
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->invoke:Z

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    const v0, -0x286a6249

    const v1, 0x286a624a

    invoke-static/range {v0 .. v6}, Lo/TransferSakukuHistoryDetailViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/TransferSakukuHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    if-nez v2, :cond_1

    sget v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->invoke:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferSakukuHistoryDetailViewModel;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read()Lo/CBCheckStatusViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferSakukuHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    const v0, -0x665bf769

    const v1, 0x665bf769

    invoke-static/range {v0 .. v6}, Lo/TransferSakukuHistoryDetailViewModel;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/TransferSakukuHistoryDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/TransferSakukuHistoryDetailViewModel;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransferSakukuHistoryDetailViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
