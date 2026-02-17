.class public final Lo/realminjectObjectContext;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/DynamicRealmTransactionOnError;",
        "Ljava/util/List<",
        "+",
        "Lo/setSpan;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/realminjectObjectContext;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realminjectObjectContext;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/realminjectObjectContext;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/realminjectObjectContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realminjectObjectContext;->$11:I

    sput v0, Lo/realminjectObjectContext;->write:I

    sput v1, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x622f7da554b7cd8cL    # 9.067162401015566E164

    sput-wide v0, Lo/realminjectObjectContext;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRealmTransactionOnError;",
            ")",
            "Ljava/util/List<",
            "Lo/setSpan;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [Lo/setSpan;

    .line 20
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 1016
    iget-object v4, p1, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    .line 2019
    iget v5, p1, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    .line 19
    invoke-static {v3, v4, v5}, Lo/realminjectObjectContext;->read(ILjava/lang/String;I)Lo/setSpan;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 25
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    .line 3033
    iget-wide v5, p1, Lo/DynamicRealmTransactionOnError;->a:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1d34

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/realminjectObjectContext;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 24
    invoke-static {p0, v3, v5, v4, v6}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v3

    aput-object v3, v2, v9

    .line 29
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 4014
    iget-object v5, p1, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    .line 28
    invoke-static {p0, v3, v5, v4, v6}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v3

    aput-object v3, v2, v0

    .line 33
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionLocalMap:I

    .line 5031
    iget-object v5, p1, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 v7, 0x3

    .line 32
    invoke-static {p0, v3, v5, v4, v6}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v3

    aput-object v3, v2, v7

    .line 37
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPendingInvalidScopesruntime_release:I

    .line 6032
    iget-object v5, p1, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 36
    invoke-static {p0, v3, v5, v4, v6}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v3

    aput-object v3, v2, v6

    .line 41
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionServices:I

    .line 7022
    iget-object v5, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/math/BigDecimal;

    .line 8022
    iget-object v7, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 42
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_0

    .line 51
    sget v5, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/realminjectObjectContext;->write:I

    rem-int/2addr v5, v0

    .line 43
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 9022
    iget-object v7, p1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v7}, Lo/_setByte;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 51
    sget v1, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/realminjectObjectContext;->write:I

    rem-int/2addr v1, v0

    move-object v1, v5

    :cond_0
    const/4 v5, 0x5

    .line 40
    invoke-static {p0, v3, v1, v4, v6}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v1

    aput-object v1, v2, v5

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10023
    iget-object v2, p1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 51
    sget v2, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realminjectObjectContext;->write:I

    rem-int/2addr v2, v0

    .line 53
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    .line 11023
    iget-object p1, p1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 52
    invoke-static {p0, v0, p1, v4, v6}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;

    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :array_0
    .array-data 2
        0x2f49s
        0x327cs
        0x1567s
        0x78ffs
        0x5bb4s
        -0x4297s
        -0x7fcds
        -0x1cd9s
        -0x3904s
        0x2989s
        0xb46s
        0x6e4as
        0x7119s
        0x54d4s
        -0x480fs
        -0x66a5s
        -0x3f0s
        -0x206es
        0x22e4s
        0x5b1s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/realminjectObjectContext;ILjava/lang/String;II)Lo/setSpan;
    .locals 0

    const/4 p0, 0x2

    .line 62
    rem-int p3, p0, p0

    sget p3, Lo/realminjectObjectContext;->write:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p0

    if-nez p3, :cond_0

    .line 65
    sget p0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 62
    invoke-static {p1, p2, p0}, Lo/realminjectObjectContext;->read(ILjava/lang/String;I)Lo/setSpan;

    move-result-object p0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    sget p0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 62
    invoke-static {p1, p2, p0}, Lo/realminjectObjectContext;->read(ILjava/lang/String;I)Lo/setSpan;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v17, 0x1000000

    add-int v8, v8, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    rsub-int v9, v9, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/realminjectObjectContext;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/realminjectObjectContext;->invoke:J

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

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000141

    add-int v17, v9, v10

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v7, Lo/realminjectObjectContext;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realminjectObjectContext;->$10:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_3
    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_6

    .line 77
    sget v4, Lo/realminjectObjectContext;->$11:I

    add-int/2addr v4, v13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/realminjectObjectContext;->$10:I

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

    if-nez v8, :cond_4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v12, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v4, Lo/realminjectObjectContext;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/realminjectObjectContext;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    const/4 v4, 0x4

    rem-int/2addr v4, v2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static read(ILjava/lang/String;I)Lo/setSpan;
    .locals 13

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 70
    sget-object v8, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 67
    new-instance v1, Lo/setSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c

    const/4 v12, 0x0

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v2 .. v12}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realminjectObjectContext;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/realminjectObjectContext;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/DynamicRealmTransactionOnError;

    invoke-direct {p0, p1}, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;

    move-result-object p1

    sget v1, Lo/realminjectObjectContext;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realminjectObjectContext;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
