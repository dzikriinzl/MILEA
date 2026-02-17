.class public final Lo/PipAnimation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:[B


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/PipAnimation;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p0, p0, 0x4

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v0, Lo/PipAnimation;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/PipAnimation;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/PipAnimation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PipAnimation;->$11:I

    sput v0, Lo/PipAnimation;->IconCompatParcelizer:I

    sput v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x63d8d9fbd58b19e7L    # 9.603955013455927E172

    sput-wide v0, Lo/PipAnimation;->read:J

    const v0, 0x5e6b254

    sput v0, Lo/PipAnimation;->invoke:I

    const v0, 0x5d2d2666

    sput v0, Lo/PipAnimation;->RemoteActionCompatParcelizer:I

    const v0, 0x625e7058

    sput v0, Lo/PipAnimation;->a:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/PipAnimation;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        0x1at
        0x24t
        0xet
        -0x37t
        -0x79t
        -0x17t
        0x19t
        -0x29t
        0x15t
        -0x7ft
        -0x7bt
        -0x66t
        0x3t
        0xdt
        -0x8t
        -0x4dt
        -0x79t
        0x5at
        0x45t
        -0x53t
        0x3ct
        -0x7ct
        0x64t
        0x6et
        0x10t
        -0x7ct
        0x2bt
        0x1ct
        -0x66t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onVideoPlaneSize;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 53

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    sget v2, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/onVideoPlaneSize;->getEpoch()J

    move-result-wide v5

    const v4, -0x58cb9422

    const/16 v7, 0x30

    .line 200
    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int v9, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v10, v4, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    add-int/lit8 v4, v4, -0xc

    int-to-short v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, -0x3f7355d5

    sub-int v12, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x64

    int-to-byte v13, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v17, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x58cb941c

    .line 201
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int v17, v11, v12

    const v11, 0xffffec

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v18, v12, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x6c

    int-to-short v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int v20, v8, v12

    invoke-static {v2, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v21, v7

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v7, 0xf2ed

    .line 202
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v7, v12

    const/4 v12, 0x5

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 203
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    const v12, -0x58cb9417

    add-int v17, v7, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v15

    rsub-int/lit8 v18, v7, -0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x31

    int-to-short v7, v7

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v20, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    add-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v21, v2

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x9b8d

    .line 204
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v12}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 206
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa5c1

    sub-int/2addr v8, v7

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v4}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 205
    :cond_1
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/onVideoPlaneSize;->getRedirType()Ljava/lang/String;

    move-result-object v26

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/onVideoPlaneSize;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v23

    .line 198
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

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

    const v49, -0xad13e

    const/16 v50, 0x3ff

    const/16 v51, 0x0

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v11, v52

    move-object v14, v2

    invoke-direct/range {v4 .. v51}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    return-object v0

    :array_0
    .array-data 2
        -0x4e2s
        0x986s
        0x1ed0s
        0x23ees
        0x3095s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e2s
        0x60e6s
        -0x33f8s
        0x298es
        -0x6ae7s
        -0xd1es
        0x5e66s
        -0x4424s
        0x274ds
        -0x7330s
        -0x175fs
        0x543as
        -0x4e57s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4ebs
        0x5ee2s
        -0x4f50s
        0xa28s
        0x6c01s
        -0x3814s
        0x19afs
        0x736as
        -0x2ad9s
        0x28eas
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/VideoYUVFileSource;

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v7, -0x327aaccb

    const v2, 0x327aaccc

    invoke-static/range {v2 .. v8}, Lo/VideoYUVFileSource;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lo/VideoYUVFileSource;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/VideoYUVFileSource;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/VideoYUVFileSource;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/VideoYUVFileSource;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 235
    new-instance p0, Lo/onFling;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/onFling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, 0x2308ccea

    const v4, -0x2308cce9

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getVelocityY;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVelocityY;",
            ")",
            "Ljava/util/List<",
            "Lo/VideoPlaneRemote2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lo/getVelocityY;->getPhoneEbankings()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 397
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 398
    check-cast v2, Lo/setBorderColor;

    .line 220
    new-instance v10, Lo/VideoPlaneRemote2;

    .line 221
    invoke-virtual {v2}, Lo/setBorderColor;->getCountryPhoneCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v2}, Lo/setBorderColor;->getPhoneNoMasking()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v2}, Lo/setBorderColor;->getPhoneId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v2}, Lo/setBorderColor;->getUrlImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v2}, Lo/setBorderColor;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v2}, Lo/setBorderColor;->getFlagCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v10

    .line 220
    invoke-direct/range {v3 .. v9}, Lo/VideoPlaneRemote2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>()V

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setBitmapLayer;)Lo/ExposedDropdownMenuKtexpandable111;
    .locals 11

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lo/ExposedDropdownMenuKtexpandable111;

    invoke-virtual {p0}, Lo/setBitmapLayer;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/setBitmapLayer;->getChainingId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/ExposedDropdownMenuKtexpandable111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setPipAbsWidth;Ljava/lang/String;)Lo/PlaneGestureListener;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 88
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lo/setPipAbsWidth;->a()Lo/onVideoPlaneLongPress;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/onVideoPlaneLongPress;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 88
    sget v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 89
    :cond_2
    :goto_1
    invoke-static {v2, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lo/setPipAbsWidth;->a()Lo/onVideoPlaneLongPress;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 88
    sget v3, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 90
    invoke-virtual {p0}, Lo/onVideoPlaneLongPress;->invoke()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_5

    .line 88
    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_4
    move-object v3, v0

    .line 90
    :cond_5
    invoke-static {v3, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p1, Lo/PlaneGestureListener;

    invoke-direct {p1, v2, p0}, Lo/PlaneGestureListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/VideoSink;Ljava/lang/String;)Lo/PlaneRenderer;
    .locals 8

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lo/VideoSink;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 241
    sget p1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 243
    :goto_0
    invoke-virtual {p0}, Lo/VideoSink;->a()Lo/onVideoPlaneLongPress;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/onVideoPlaneLongPress;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    invoke-virtual {v3}, Lo/findBounds;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p0}, Lo/VideoSink;->a()Lo/onVideoPlaneLongPress;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/onVideoPlaneLongPress;->invoke()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object p1

    invoke-virtual {p1}, Lo/findBounds;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {p0}, Lo/VideoSink;->a()Lo/onVideoPlaneLongPress;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/onVideoPlaneLongPress;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 241
    sget p1, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x4

    .line 245
    :cond_5
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object p1

    invoke-virtual {p1}, Lo/findBounds;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-virtual {p0}, Lo/VideoSink;->read()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object p1

    invoke-virtual {p1}, Lo/findBounds;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    new-instance p0, Lo/PlaneRenderer;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/PlaneRenderer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/Touchable$invoke;)Lo/VideoPlaneLocal1;
    .locals 5

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lo/Touchable$invoke;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lo/Touchable$invoke;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lo/Touchable$invoke;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lo/Touchable$invoke;->getOrder()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 166
    new-instance v4, Lo/VideoPlaneLocal1;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/VideoPlaneLocal1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final RemoteActionCompatParcelizer(Lo/VideoLayerLocal;Ljava/lang/String;)Lo/VideoPlaneRemote1;
    .locals 52

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lo/VideoLayerLocal;->getMnvToken()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/VideoLayerLocal;->getEpoch()J

    move-result-wide v4

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/VideoLayerLocal;->getChainingId()Ljava/lang/String;

    move-result-object v36

    .line 354
    invoke-virtual/range {p0 .. p0}, Lo/VideoLayerLocal;->getType()Ljava/lang/String;

    move-result-object v40

    .line 348
    new-instance v51, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object/from16 v3, v51

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, ""

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x4008c002

    const/16 v49, 0x3eb

    const/16 v50, 0x0

    move-object/from16 v42, p1

    invoke-direct/range {v3 .. v50}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    invoke-virtual {v3}, Lo/findBounds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/VideoLayerLocal;->getEncMnvUrl()Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-virtual/range {p0 .. p0}, Lo/VideoLayerLocal;->getEncMnvLog()Ljava/lang/String;

    move-result-object v8

    .line 346
    new-instance v11, Lo/VideoPlaneRemote1;

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v2, v11

    move-object/from16 v3, v51

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lo/VideoPlaneRemote1;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v11

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onVideoFrameSizeChanged;Lo/getMicrosecondsUwyO8pcannotations;)Lo/VideoPlaneRemote1;
    .locals 57

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 364
    rem-int v2, v1, v1

    .line 373
    sget v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 366
    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v7, -0x58cb9421

    sub-int v8, v7, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v9, v6, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0xb

    int-to-short v10, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    const v7, -0x3f7355d5

    add-int v11, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x64

    int-to-byte v12, v6

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x58cb941c

    add-int v16, v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x6c

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v5

    const v10, -0x3f7355d4

    sub-int v19, v10, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf2ed

    sub-int/2addr v9, v8

    const/4 v8, 0x5

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, -0x58cb9416

    sub-int v16, v9, v8

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v17, v8, -0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int/lit8 v5, v5, -0x31

    int-to-short v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int v19, v7, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0x9b8d

    add-int/2addr v5, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 371
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getEpoch()J

    move-result-wide v7

    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getRedirType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 364
    sget v5, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    move-object/from16 v31, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 373
    throw v0

    :cond_1
    move-object/from16 v31, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getFullName()Ljava/lang/String;

    move-result-object v25

    .line 374
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getEmail()Ljava/lang/String;

    move-result-object v26

    .line 375
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v28

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getLastLogin()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v29, v10

    .line 377
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getOptionalUpdate()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v35, v5

    goto :goto_2

    :cond_3
    move/from16 v35, v4

    .line 378
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/onVideoFrameSizeChanged;->getChainingId()Ljava/lang/String;

    move-result-object v42

    .line 380
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    const v3, 0xa5c1

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v3, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 381
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 373
    sget v2, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    rem-int/lit8 v1, v1, 0x3

    .line 379
    :cond_5
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    .line 365
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v9, v0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x408ed13e

    const/16 v55, 0x3ff

    const/16 v56, 0x0

    move-wide v10, v7

    invoke-direct/range {v9 .. v56}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    new-instance v1, Lo/VideoPlaneRemote1;

    const/16 v50, 0x3e

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    invoke-direct/range {v43 .. v51}, Lo/VideoPlaneRemote1;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4e2s
        0x986s
        0x1ed0s
        0x23ees
        0x3095s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e2s
        0x60e6s
        -0x33f8s
        0x298es
        -0x6ae7s
        -0xd1es
        0x5e66s
        -0x4424s
        0x274ds
        -0x7330s
        -0x175fs
        0x543as
        -0x4e57s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4ebs
        0x5ee2s
        -0x4f50s
        0xa28s
        0x6c01s
        -0x3814s
        0x19afs
        0x736as
        -0x2ad9s
        0x28eas
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setRotated;)Lo/VideoSink;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, -0x7ccfdf93

    const v4, 0x7ccfdf98

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoSink;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/PlaneViewGroup1;)Lo/onVideoPlaneDragAndDrop;
    .locals 8

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lo/PlaneViewGroup1;->getMaskedEmail()Ljava/lang/String;

    move-result-object v3

    .line 340
    new-instance p0, Lo/onVideoPlaneDragAndDrop;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/onVideoPlaneDragAndDrop;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/VideoPlaneListener;)Lo/setPipAbsWidth;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, 0x78ee87fb

    const v4, -0x78ee87f8

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPipAbsWidth;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/VideoSource;)Lo/setPlane;
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lo/setPlane;

    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/setPlane;-><init>(Ljava/lang/String;)V

    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, 0x48487835

    mul-int/2addr v3, v0

    const/high16 v4, -0x72000000

    add-int/2addr v3, v4

    const v4, -0x27487833

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v4, v1

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x6f90f068

    mul-int/2addr v8, v6

    add-int/2addr v3, v8

    or-int/2addr v7, v2

    const v8, 0x37c87834

    mul-int v9, v7, v8

    add-int/2addr v3, v9

    not-int v9, v1

    or-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v9, v0

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    or-int v4, v5, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/2addr v8, v2

    add-int/2addr v3, v8

    const/high16 v4, 0x10800000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x1d800000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x5e000000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    add-int v4, v0, v1

    add-int v4, v4, p0

    const v5, -0x4f375525

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    const v5, -0x4c28f4c4

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x6a480000

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x2385d177

    mul-int/2addr v0, v5

    const v5, 0x7bc3fe8

    add-int/2addr v0, v5

    const v5, 0x2385cf7f

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    mul-int/lit16 v6, v6, -0x1f8

    add-int/2addr v0, v6

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v0, v7

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v0, v2

    const v1, 0x2385d07b

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x4ffcf8c7

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x2b9f25d4

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x6f680000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, -0x32780000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v0, 0x3

    .line 1
    const-string v4, ""

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static/range {p2 .. p2}, Lo/PipAnimation;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    aget-object v0, p2, v1

    check-cast v0, Lo/setRotated;

    .line 3264
    rem-int v1, v2, v2

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3264
    new-instance v1, Lo/VideoSink;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lo/setRotated;->getChainingId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/VideoSink;-><init>(Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Lo/setRunningOnTablet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/PipAnimation;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    aget-object v0, p2, v1

    check-cast v0, Lo/VideoPlaneListener;

    .line 2272
    rem-int v1, v2, v2

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    new-instance v1, Lo/setPipAbsWidth;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lo/VideoPlaneListener;->getChainingId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lo/setPipAbsWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setRunningOnTablet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    .line 1
    :cond_3
    invoke-static/range {p2 .. p2}, Lo/PipAnimation;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    .line 1083
    rem-int v4, v2, v2

    sget v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    rem-int/lit8 v4, v4, 0x7e

    const/16 v5, 0x5da0

    shl-int v4, v5, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1efd

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/CoroutineDispatcher;->read(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x483s
        -0x1a65s
    .end array-data

    :array_1
    .array-data 2
        -0x483s
        -0x1a65s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setPipAbsWidth;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 103
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 96
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const v7, -0x58cb9410

    add-int v8, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, -0x15

    int-to-short v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x3f7355d5

    add-int v11, v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, -0x1f

    int-to-byte v12, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 103
    sget v7, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/setRunningOnTablet;->invoke()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lo/setRunningOnTablet;->invoke()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v4

    .line 97
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, -0x58cb940b

    sub-int v9, v8, v7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v10, v7, -0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x44

    int-to-short v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, -0x3f7355e4

    add-int v12, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x23

    int-to-byte v13, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 103
    sget v7, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lo/setRunningOnTablet;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x5e

    div-int/2addr v7, v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lo/setRunningOnTablet;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v6

    :goto_1
    if-nez p0, :cond_6

    .line 103
    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_5

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_5
    move-object p0, v4

    :cond_6
    const v7, -0x58cb9407

    .line 98
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, -0x14

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    int-to-short v11, v7

    const v7, -0x3f7355e5

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v12, v7, v8

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x40

    int-to-byte v13, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/setRunningOnTablet;->read()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-nez p0, :cond_9

    .line 103
    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_8

    const/16 p0, 0x35

    div-int/2addr p0, v0

    :cond_8
    move-object p0, v4

    .line 99
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xa231

    add-int/2addr v3, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/setRunningOnTablet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v6

    :goto_3
    if-nez p0, :cond_b

    move-object p0, v4

    :cond_b
    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2263

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo/setRunningOnTablet;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    move-object p0, v6

    :goto_4
    if-nez p0, :cond_d

    move-object p0, v4

    :cond_d
    const v3, 0xd9d3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v3, v7

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lo/setRunningOnTablet;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_e
    move-object p0, v6

    :goto_5
    if-nez p0, :cond_f

    move-object p0, v4

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xfc29

    add-int/2addr v3, v7

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lo/setRunningOnTablet;->write()Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, v6

    :goto_6
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    const v1, 0xb50e

    add-int/2addr p0, v1

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :array_0
    .array-data 2
        -0x4f2s
        0x593es
        -0x40a0s
        0x1de6s
    .end array-data

    :array_1
    .array-data 2
        -0x4f2s
        -0x2694s
        -0x403cs
        -0x63a5s
    .end array-data

    :array_2
    .array-data 2
        -0x4e2s
        0x22b8s
        0x48a3s
        0x7657s
        -0x6395s
        -0x45c9s
        -0x1e26s
        0xfe6s
        0x35b2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4eds
        0x71cs
        0x371s
        0xf4fs
        0xbcfs
        0x17cas
        0x13d7s
        0x1e3cs
        0x1a60s
        0x2643s
    .end array-data

    :array_4
    .array-data 2
        -0x4fbs
        0x4e24s
        -0x6ecds
        -0x1bf6s
        0x2f1bs
        0x7262s
    .end array-data
.end method

.method public static final a(Lo/setPipAbsWidth;Ljava/lang/String;)Lo/PlaneGestureAdapter;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 66
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lo/setPipAbsWidth;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lo/setPipAbsWidth;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lo/PlaneGestureAdapter;

    invoke-direct {p1, v2, p0}, Lo/PlaneGestureAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object p1
.end method

.method public static final a(Lo/setCornerRadius;)Lo/VideoPlaneRemote21;
    .locals 3

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lo/setCornerRadius;->getRedirType()Ljava/lang/String;

    move-result-object p0

    .line 323
    new-instance v1, Lo/VideoPlaneRemote21;

    invoke-direct {v1, p0}, Lo/VideoPlaneRemote21;-><init>(Ljava/lang/String;)V

    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final a(Lo/setTintColor;)Lo/VideoSource;
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v1, Lo/VideoSource;

    invoke-virtual {p0}, Lo/setTintColor;->getChainingId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lo/VideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final a(Lo/VideoSink;)Lo/clickableSingleQzZPfjkdefault;
    .locals 12

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lo/clickableSingleQzZPfjkdefault;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lo/VideoSink;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/clickableSingleQzZPfjkdefault;-><init>(Ljava/lang/String;Lo/requireOffset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final a(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v1, Lo/cloveClickable3WzHGRcdefault;

    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/cloveClickable3WzHGRcdefault;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final a(Lo/VideoYUVFileSource;)Lo/onFling;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, -0x3b878664

    const v4, 0x3b878664

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onFling;

    return-object p0
.end method

.method public static final a(Lo/ConnectionNotEstablishedException;)Lo/removeRenderable;
    .locals 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lo/ConnectionNotEstablishedException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x46

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lo/ConnectionNotEstablishedException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    .line 185
    :cond_1
    invoke-virtual {p0}, Lo/ConnectionNotEstablishedException;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 183
    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_1
    new-instance p0, Lo/removeRenderable;

    invoke-direct {p0, v2, v1}, Lo/removeRenderable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/PipAnimation;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget v7, Lo/PipAnimation;->$$b:I

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/PipAnimation;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v10, Lo/PipAnimation;->$11:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PipAnimation;->$10:I

    rem-int/2addr v10, v0

    move v10, v6

    :goto_0
    const/16 v11, 0x30

    .line 173
    const-string v12, ""

    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/PipAnimation;->write:[B

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v7, v6

    :goto_1
    if-ge v7, v13, :cond_3

    aget-byte v16, v4, v7

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xd

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v11, v16, v15

    add-int/lit16 v11, v11, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v16, Lo/PipAnimation;->$$b:I

    add-int/lit8 v15, v16, -0x4

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lo/PipAnimation;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    .line 235
    sget v0, Lo/PipAnimation;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    sget v0, Lo/PipAnimation;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/PipAnimation;->write:[B

    sget v4, Lo/PipAnimation;->invoke:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v16, v3, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget v8, Lo/PipAnimation;->$$b:I

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/PipAnimation;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/PipAnimation;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/PipAnimation;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/PipAnimation;->invoke:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/PipAnimation;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    .line 235
    sget v0, Lo/PipAnimation;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/PipAnimation;->invoke:I

    int-to-long v7, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v13

    long-to-int v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/PipAnimation;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v16, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget v9, Lo/PipAnimation;->$$b:I

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    sget-object v11, Lo/PipAnimation;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/PipAnimation;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/PipAnimation;->write:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/PipAnimation;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/PipAnimation;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/PipAnimation;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/PipAnimation;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_c
    sget-object v3, Lo/PipAnimation;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/PipAnimation;->$10:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PipAnimation;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v15, 0x3

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v3, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget v10, Lo/PipAnimation;->$$b:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/PipAnimation;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/PipAnimation;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v15, v8, 0xc

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    sub-int v11, v9, v8

    int-to-char v8, v11

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 77
    sget v4, Lo/PipAnimation;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/PipAnimation;->$10:I

    rem-int/2addr v4, v2

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v11, 0xee01

    sub-int v8, v11, v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v14

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    const v11, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Touchable;

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lo/Touchable;->getChainingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lo/Touchable;->getCustomerConsents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 395
    check-cast v2, Ljava/util/List;

    .line 159
    new-instance p0, Lo/IdentityExpiredCertificateException;

    invoke-direct {p0, v2, v1}, Lo/IdentityExpiredCertificateException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget v3, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 394
    check-cast v3, Lo/Touchable$invoke;

    .line 161
    invoke-static {v3}, Lo/PipAnimation;->RemoteActionCompatParcelizer(Lo/Touchable$invoke;)Lo/VideoPlaneLocal1;

    move-result-object v3

    .line 394
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    sget v3, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0
.end method

.method public static final invoke(Lo/getVelocity;)Lo/IdentityBadCertificateException;
    .locals 6

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lo/getVelocity;->getEpoch()J

    move-result-wide v1

    .line 143
    invoke-virtual {p0}, Lo/getVelocity;->getToleratedAppVersions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 386
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 387
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 141
    sget v3, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 388
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    sget v3, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Lo/VideoLayerRemote;

    .line 144
    invoke-virtual {v3}, Lo/VideoLayerRemote;->getOrder()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/VideoLayerRemote;->getToleratedVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 141
    :cond_1
    new-instance p0, Lo/IdentityBadCertificateException;

    invoke-direct {p0, v1, v2, v4}, Lo/IdentityBadCertificateException;-><init>(JLjava/util/Map;)V

    return-object p0
.end method

.method public static final invoke(Lo/VideoYUVFileSource;)Lo/PlaneViewGroup;
    .locals 3

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lo/VideoYUVFileSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/VideoYUVFileSource;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 292
    new-instance v2, Lo/PlaneViewGroup;

    invoke-direct {v2, v1, p0}, Lo/PlaneViewGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/setPipAbsWidth;Ljava/lang/String;)Lo/addRenderable;
    .locals 12

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_b

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/setPipAbsWidth;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lo/setPipAbsWidth;->a()Lo/onVideoPlaneLongPress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    sget v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lo/onVideoPlaneLongPress;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x29

    div-int/lit8 v4, v4, 0x0

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Lo/onVideoPlaneLongPress;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 117
    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    move-object v1, v3

    .line 118
    :cond_3
    invoke-static {v1, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lo/setPipAbsWidth;->a()Lo/onVideoPlaneLongPress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117
    sget v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lo/onVideoPlaneLongPress;->invoke()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5a

    div-int/lit8 v4, v4, 0x0

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v1}, Lo/onVideoPlaneLongPress;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_7

    .line 117
    sget v1, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    :cond_6
    move-object v1, v3

    .line 119
    :cond_7
    invoke-static {v1, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/setPipAbsWidth;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v8, v1

    .line 121
    :goto_3
    invoke-virtual {p0}, Lo/setPipAbsWidth;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v9, v3

    goto :goto_4

    :cond_9
    move-object v9, v1

    .line 122
    :goto_4
    invoke-virtual {p0}, Lo/setPipAbsWidth;->a()Lo/onVideoPlaneLongPress;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 117
    sget v2, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 122
    invoke-virtual {v1}, Lo/onVideoPlaneLongPress;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lo/setPipAbsWidth;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p0, Lo/addRenderable;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/addRenderable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/setPipAbsWidth;->read()Ljava/lang/String;

    throw v2
.end method

.method public static final read(Lo/VideoYUVFileSource;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoYUVFileSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 312
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 318
    sget v6, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 312
    invoke-virtual {v4}, Lo/setRunningOnTablet;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, -0x58cb940c

    sub-int v8, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v14, 0x6

    shr-int/2addr v7, v14

    rsub-int/lit8 v9, v7, -0x14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x43

    int-to-short v10, v7

    const v7, -0x3f7355e5

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, 0x23

    int-to-byte v12, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move v5, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/setRunningOnTablet;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 318
    :cond_2
    sget v4, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v1

    .line 313
    :cond_3
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    const v8, -0x58cb9407

    sub-int v9, v8, v5

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v10, v5, -0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x51

    int-to-short v11, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v5, v12, v15

    const v8, -0x3f7355e6

    add-int v12, v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x41

    int-to-byte v13, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 318
    sget v5, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 314
    invoke-virtual {v4}, Lo/setRunningOnTablet;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 318
    :cond_4
    invoke-virtual {v4}, Lo/setRunningOnTablet;->read()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    move-object v4, v1

    .line 314
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v15

    const v8, 0xa230

    add-int/2addr v5, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/setRunningOnTablet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 318
    sget v4, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object v4, v1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    throw v5

    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 315
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x2263

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/setRunningOnTablet;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xd9d3

    sub-int/2addr v9, v8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo/setRunningOnTablet;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_d

    move-object v4, v1

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xfc29

    add-int/2addr v8, v9

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/VideoYUVFileSource;->RemoteActionCompatParcelizer()Lo/setRunningOnTablet;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/setRunningOnTablet;->write()Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-nez v5, :cond_f

    sget v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_7

    :cond_f
    move-object v1, v5

    :goto_7
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v0, v4, v8

    const v2, 0xb50d

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :array_0
    .array-data 2
        -0x4f2s
        0x593es
        -0x40a0s
        0x1de6s
    .end array-data

    :array_1
    .array-data 2
        -0x4f2s
        -0x2694s
        -0x403cs
        -0x63a5s
    .end array-data

    :array_2
    .array-data 2
        -0x4e2s
        0x22b8s
        0x48a3s
        0x7657s
        -0x6395s
        -0x45c9s
        -0x1e26s
        0xfe6s
        0x35b2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4eds
        0x71cs
        0x371s
        0xf4fs
        0xbcfs
        0x17cas
        0x13d7s
        0x1e3cs
        0x1a60s
        0x2643s
    .end array-data

    :array_4
    .array-data 2
        -0x4fbs
        0x4e24s
        -0x6ecds
        -0x1bf6s
        0x2f1bs
        0x7262s
    .end array-data
.end method

.method public static final read(Lo/setPipAbsWidth;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPipAbsWidth;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    const v5, -0x58cb9410

    const-wide/16 v6, 0x0

    .line 109
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int v9, v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v10, v8, -0x14

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x16

    int-to-short v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, -0x3f7355d5

    sub-int/2addr v12, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, -0x1f

    int-to-byte v13, v8

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 111
    sget v10, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 110
    invoke-virtual {v0}, Lo/setRunningOnTablet;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_0
    sget v0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    move-object v0, v9

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const v10, -0x58cb940b

    .line 110
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int v12, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v6

    add-int/lit8 v13, v6, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x43

    int-to-short v14, v6

    const v6, -0x3f7355e5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int v15, v7, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v3, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    invoke-virtual {v0}, Lo/setRunningOnTablet;->read()Ljava/lang/String;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xa231

    add-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :array_0
    .array-data 2
        -0x4f2s
        0x593es
        -0x40a0s
        0x1de6s
    .end array-data
.end method

.method public static final read(Lo/Touchable;)Lo/IdentityExpiredCertificateException;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, 0x5072065f

    const v4, -0x5072065d

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IdentityExpiredCertificateException;

    return-object p0
.end method

.method public static final read(Lo/onVideoPlaneDoubleTap;Ljava/util/List;)Lo/setPipAbsWidth;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onVideoPlaneDoubleTap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setPipAbsWidth;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/onVideoPlaneDoubleTap;->getChainingId()Ljava/lang/String;

    move-result-object v6

    .line 76
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    const v8, 0x2308ccea

    const v11, -0x2308cce9

    invoke-static/range {v7 .. v13}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 75
    new-instance v1, Lo/setRunningOnTablet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/setRunningOnTablet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v13, Lo/setPipAbsWidth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x77

    move-object v2, v13

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Lo/setPipAbsWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setRunningOnTablet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v13
.end method

.method public static final read(Lo/setScreenOn;)Lo/setPipAbsWidth;
    .locals 13

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lo/setPipAbsWidth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lo/setScreenOn;->getRedirType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/setPipAbsWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onVideoPlaneLongPress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setRunningOnTablet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final write(Lo/getVelocityX;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;
    .locals 31

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/getVelocityX;->getEmail()Lo/getVelocityX$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/getVelocityX$write;->getMask()Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/getVelocityX;->getEmail()Lo/getVelocityX$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/getVelocityX$write;->getUnmask()Ljava/lang/String;

    move-result-object v6

    .line 330
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fcffe3

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final write(Lo/VideoSink;Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoSink;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    const v5, -0x58cb9410

    const/4 v6, 0x0

    .line 252
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int v8, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x15

    int-to-short v10, v5

    const v5, -0x3f7355d5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v11, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x1f

    int-to-byte v12, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setRunningOnTablet;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x58cb940b

    sub-int v10, v9, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v11, v8, -0x14

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x43

    int-to-short v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x3f7355e5

    add-int v13, v8, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    rsub-int/lit8 v8, v8, 0x23

    int-to-byte v14, v8

    new-array v8, v5, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    sget v8, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 254
    invoke-virtual {v0}, Lo/setRunningOnTablet;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v11, -0x58cb9408

    add-int v18, v8, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v19, v8, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x51

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v21, v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/PipAnimation;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/setRunningOnTablet;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_6

    .line 259
    sget v0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x45

    div-int/2addr v0, v6

    :cond_5
    move-object v0, v2

    .line 255
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const v9, 0xa232

    sub-int/2addr v9, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/setRunningOnTablet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_9

    .line 259
    sget v0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    throw v7

    .line 256
    :cond_9
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2263

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 259
    sget v8, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 257
    invoke-virtual {v0}, Lo/setRunningOnTablet;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v7

    :goto_5
    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const v9, 0xd9d3

    add-int/2addr v8, v9

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/setRunningOnTablet;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v7

    :goto_6
    if-nez v0, :cond_e

    .line 259
    sget v0, Lo/PipAnimation;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object v0, v2

    goto :goto_7

    :cond_d
    throw v7

    :cond_e
    :goto_7
    const v8, 0xfc29

    .line 258
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/VideoSink;->write()Lo/setRunningOnTablet;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v3, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    invoke-virtual {v0}, Lo/setRunningOnTablet;->write()Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    sget v0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v0, 0x42

    div-int/2addr v0, v6

    goto :goto_8

    :cond_10
    move-object v2, v7

    :cond_11
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const v1, 0xb50e

    sub-int/2addr v1, v0

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/PipAnimation;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :array_0
    .array-data 2
        -0x4f2s
        0x593es
        -0x40a0s
        0x1de6s
    .end array-data

    :array_1
    .array-data 2
        -0x4f2s
        -0x2694s
        -0x403cs
        -0x63a5s
    .end array-data

    :array_2
    .array-data 2
        -0x4e2s
        0x22b8s
        0x48a3s
        0x7657s
        -0x6395s
        -0x45c9s
        -0x1e26s
        0xfe6s
        0x35b2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4eds
        0x71cs
        0x371s
        0xf4fs
        0xbcfs
        0x17cas
        0x13d7s
        0x1e3cs
        0x1a60s
        0x2643s
    .end array-data

    :array_4
    .array-data 2
        -0x4fbs
        0x4e24s
        -0x6ecds
        -0x1bf6s
        0x2f1bs
        0x7262s
    .end array-data
.end method

.method public static final write(Lo/setPipAbsWidth;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPipAbsWidth;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, -0x30edcc58

    const v4, 0x30edcc5c

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final write(Lo/VelocityDetector$write;)Lo/setLocalVideoSize;
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/VelocityDetector$write;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lo/VelocityDetector$write;->getCountryPhoneCode()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lo/VelocityDetector$write;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p0}, Lo/VelocityDetector$write;->getUrlImage()Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v4, Lo/setLocalVideoSize;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/setLocalVideoSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/PipAnimation;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PipAnimation;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method
