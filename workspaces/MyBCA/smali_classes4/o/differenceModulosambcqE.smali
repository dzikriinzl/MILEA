.class public abstract Lo/differenceModulosambcqE;
.super Lo/castToBaseType;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field protected static final _init_lambda2:Ljava/math/BigInteger;

.field protected static final _init_lambda3:Ljava/math/BigDecimal;

.field protected static final _init_lambda4:Ljava/math/BigDecimal;

.field protected static final _init_lambda5:Ljava/math/BigInteger;

.field protected static final accessaddObserverForBackInvoker:Ljava/math/BigInteger;

.field protected static final accessensureViewModelStore:[I

.field protected static final accessgetReportFullyDrawnExecutorp:[B

.field protected static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/math/BigDecimal;

.field protected static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/math/BigDecimal;

.field protected static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/math/BigInteger;

.field private static read:I

.field private static write:I


# instance fields
.field protected accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

.field protected ensureViewModelStore:Lo/PlatformImplementationsKt;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/differenceModulosambcqE;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/differenceModulosambcqE;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/differenceModulosambcqE;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/differenceModulosambcqE;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/differenceModulosambcqE;->$11:I

    sput v0, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/differenceModulosambcqE;->write:I

    sput v1, Lo/differenceModulosambcqE;->read:I

    invoke-static {}, Lo/differenceModulosambcqE;->addOnPictureInPictureModeChangedListener()V

    .line 62
    new-array v1, v0, [B

    sput-object v1, Lo/differenceModulosambcqE;->accessgetReportFullyDrawnExecutorp:[B

    .line 67
    new-array v0, v0, [I

    sput-object v0, Lo/differenceModulosambcqE;->accessensureViewModelStore:[I

    const-wide/32 v0, -0x80000000

    .line 97
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/differenceModulosambcqE;->_init_lambda5:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 98
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lo/differenceModulosambcqE;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 100
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lo/differenceModulosambcqE;->accessaddObserverForBackInvoker:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 101
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lo/differenceModulosambcqE;->_init_lambda2:Ljava/math/BigInteger;

    .line 103
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lo/differenceModulosambcqE;->_init_lambda4:Ljava/math/BigDecimal;

    .line 104
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lo/differenceModulosambcqE;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/math/BigDecimal;

    .line 106
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lo/differenceModulosambcqE;->_init_lambda3:Ljava/math/BigDecimal;

    .line 107
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lo/differenceModulosambcqE;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/math/BigDecimal;

    sget v0, Lo/differenceModulosambcqE;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/differenceModulosambcqE;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lo/castToBaseType;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lo/castToBaseType;-><init>(I)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/differenceModulosambcqE;

    const/4 v1, 0x2

    .line 186
    rem-int v2, v1, v1

    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-nez v2, :cond_0

    const/16 v2, 0x1b

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    int-to-char v1, p0

    .line 653
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_0

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(CTRL-CHAR, code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 659
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/16 v2, 0xff

    .line 656
    const-string v4, "\' (code "

    const-string v5, "\'"

    if-le p0, v2, :cond_1

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 659
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p3

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p4, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p3, p4

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v6

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p5

    const v2, 0x7a272a8c

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p3, v2

    const v2, -0x43ef0489

    add-int/2addr p3, v2

    const v2, 0x140566cb

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p3, v5

    mul-int/lit16 p0, p0, 0x3a5

    add-int/2addr p3, p0

    const p0, 0x14055f81

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x24bd9b74

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x78c6315

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x78700000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x20700000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/differenceModulosambcqE;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/differenceModulosambcqE;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/differenceModulosambcqE;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/differenceModulosambcqE;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lo/differenceModulosambcqE;

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p1, p1, p3

    move-object p4, p1

    check-cast p4, Ljava/lang/Object;

    .line 1668
    rem-int p4, p3, p3

    sget p4, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulosambcqE;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/differenceModulosambcqE;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/inputStream;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/getSuppressed;

    .line 505
    rem-int v4, v2, v2

    sget v4, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    .line 503
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lo/getSuppressed;->invoke(Ljava/lang/String;Lo/inputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    sget p0, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    const v8, -0x11b0d353

    const v9, 0x11b0d353

    invoke-static/range {v5 .. v11}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v4
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/differenceModulosambcqE;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 663
    rem-int v2, v1, v1

    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lo/differenceModulosambcqE;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-virtual {v0, p0}, Lo/differenceModulosambcqE;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method protected static addOnContextAvailableListener()V
    .locals 3

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/setNextByte;->write()V

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static addOnPictureInPictureModeChangedListener()V
    .locals 2

    const-wide v0, -0x7c9b37bc370713c5L

    .line 65347
    sput-wide v0, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/differenceModulosambcqE;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/differenceModulosambcqE;->$10:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const-string v7, ""

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v13, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x1f

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v8, v13, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v15, v10

    int-to-byte v11, v15

    invoke-static {v10, v15, v11}, Lo/differenceModulosambcqE;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    and-long/2addr v10, v13

    add-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v17, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v7, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v11, 0x30

    invoke-static {v7, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/differenceModulosambcqE;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v17, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lo/differenceModulosambcqE;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/differenceModulosambcqE;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v17, v9, 0xd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v8

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

.method private invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 2

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/differenceModulosambcqE;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 608
    rem-int v3, v2, v2

    sget v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v3, "Expected space separating root-level values"

    invoke-virtual {v1, p0, v3}, Lo/differenceModulosambcqE;->invoke(ILjava/lang/String;)V

    sget p0, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/differenceModulosambcqE;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/PlatformImplementationsKt;

    const/4 v3, 0x2

    .line 208
    rem-int v4, v3, v3

    sget v4, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v4, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    iget-object v1, v1, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-ne v1, p0, :cond_1

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/differenceModulosambcqE;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/PlatformImplementationsKt;

    .line 588
    rem-int/2addr v2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected end-of-input"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/fasterxml/jackson/core/io/JsonEOFException;-><init>(Lo/castToBaseType;Lo/PlatformImplementationsKt;Ljava/lang/String;)V

    throw v1
.end method

.method private static write(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const v7, 0x9558

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rem-int/2addr v7, v1

    new-array v1, v4, [C

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lo/differenceModulosambcqE;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/differenceModulosambcqE;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :goto_1
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0xef4s
        -0x6448s
        0x2458s
        -0x310ds
    .end array-data

    :array_1
    .array-data 2
        0xef4s
        -0x6448s
        0x2458s
        -0x310ds
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .locals 5

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 194
    iget-object v2, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    const/16 v4, 0x38

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    .line 195
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final PlaybackStateCompatCustomAction()J
    .locals 4

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 398
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 399
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_0

    .line 400
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 399
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_0

    .line 400
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    .line 402
    invoke-virtual {p0, v0, v1}, Lo/castToBaseType;->write(J)J

    move-result-wide v0

    return-wide v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, -0x11b0d353

    const v4, 0x11b0d353

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public _init_lambda2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 467
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_0

    .line 468
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 470
    :cond_0
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    .line 471
    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 473
    :cond_1
    invoke-virtual {p0, v2}, Lo/castToBaseType;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 467
    :cond_2
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final _init_lambda3()Z
    .locals 5

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v2, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v3

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method public final _init_lambda4()Z
    .locals 5

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    const/16 v4, 0xe

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    :goto_0
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final _init_lambda5()Lo/PlatformImplementationsKt;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 219
    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 219
    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_1

    .line 220
    :goto_0
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 219
    :cond_1
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method protected final a(I)V
    .locals 8

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    int-to-char p1, p1

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/differenceModulosambcqE;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    .line 531
    invoke-static {p1}, Lo/differenceModulosambcqE;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unexpected character (%s) in numeric value"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid numeric value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x0

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulosambcqE;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulosambcqE;->invoke(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method protected abstract addContentView()V
.end method

.method public final addObserverForBackInvokerlambda7()Lo/castToBaseType;
    .locals 4

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 228
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v2, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_0

    .line 248
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 228
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v2, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_6

    :cond_0
    const/4 v1, 0x1

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    if-nez v2, :cond_2

    .line 239
    invoke-virtual {p0}, Lo/differenceModulosambcqE;->addContentView()V

    return-object p0

    .line 246
    :cond_2
    invoke-virtual {v2}, Lo/PlatformImplementationsKt;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 248
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0xc

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    ushr-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :cond_6
    :goto_1
    return-object p0
.end method

.method protected final addOnMultiWindowModeChangedListener()V
    .locals 10

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v6, -0x74850fce

    const v7, 0x74850fd1

    invoke-static/range {v3 .. v9}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected final addOnNewIntentListener()V
    .locals 9

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const v5, -0x11b0d353

    const v6, 0x11b0d353

    invoke-static/range {v2 .. v8}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const v5, -0x11b0d353

    const v6, 0x11b0d353

    invoke-static/range {v2 .. v8}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final addOnTrimMemoryListener()V
    .locals 8

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Numeric value (%s) out of range of long (%d - %s)"

    const-wide v3, 0x7fffffffffffffffL

    const-wide/high16 v5, -0x8000000000000000L

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 281
    iget-object v2, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x59

    .line 283
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 282
    iput-object v2, p0, Lo/differenceModulosambcqE;->ensureViewModelStore:Lo/PlatformImplementationsKt;

    .line 283
    iput-object v3, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    :cond_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected final invoke(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 555
    invoke-virtual {p0}, Lo/differenceModulosambcqE;->addOnMultiWindowModeChangedListener()V

    .line 561
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x4

    .line 557
    :cond_1
    invoke-static {p1}, Lo/differenceModulosambcqE;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected character (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 561
    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, -0x11b0d353

    const v4, 0x11b0d353

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method protected final invoke(Ljava/lang/String;Lo/PlatformImplementationsKt;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, -0x74850fce

    const v4, 0x74850fd1

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    const/16 v4, 0x24

    div-int/2addr v4, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-nez v1, :cond_2

    :goto_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 204
    :cond_2
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v1, p1, :cond_4

    sget p1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I
    .locals 4

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    .line 357
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 358
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_0

    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_0

    .line 359
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lo/castToBaseType;->read(I)I

    move-result v0

    return v0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    sget v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(I)I
    .locals 5

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    .line 367
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 368
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_6

    .line 369
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    const/4 v4, 0x5

    div-int/2addr v4, v3

    if-eq v1, v2, :cond_6

    goto :goto_0

    .line 368
    :cond_0
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_6

    .line 369
    :goto_0
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    div-int/2addr v2, v3

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_5

    .line 372
    :goto_1
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 369
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 386
    :pswitch_0
    invoke-virtual {p0}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v1

    .line 387
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 388
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 369
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    :pswitch_1
    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    return v3

    :pswitch_2
    const/4 p1, 0x1

    return p1

    .line 374
    :cond_2
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lo/differenceModulosambcqE;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 369
    sget p1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 378
    :cond_4
    invoke-static {v1, p1}, Lo/getProgressionLastElementNkh28Cs;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result p1

    :cond_5
    :goto_2
    return p1

    .line 369
    :cond_6
    invoke-virtual {p0}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 478
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_0

    .line 479
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    .line 482
    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 484
    :cond_1
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    if-eqz v1, :cond_4

    .line 478
    sget v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 484
    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_4

    .line 478
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 484
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 478
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 478
    :cond_3
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    throw v2

    :cond_4
    :goto_0
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_5
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read()Lo/PlatformImplementationsKt;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, 0xd0cc99c

    const v4, -0xd0cc996

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method protected final read(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    .line 624
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 627
    :cond_0
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x71

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    int-to-char p1, p1

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal unquoted character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/differenceModulosambcqE;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 627
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected final read(Lo/PlatformImplementationsKt;)V
    .locals 8

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    .line 573
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne p1, v1, :cond_0

    .line 581
    const-string v0, " in a String value"

    goto :goto_0

    .line 575
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq p1, v1, :cond_1

    .line 581
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 575
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq p1, v1, :cond_1

    .line 579
    const-string v0, " in a value"

    goto :goto_0

    .line 577
    :cond_1
    const-string v1, " in a Number value"

    .line 581
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    :cond_2
    move-object v0, v1

    :goto_0
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x74850fce

    const v5, 0x74850fd1

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method protected final write(C)C
    .locals 9

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    .line 633
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->read:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x27

    if-ne p1, v1, :cond_0

    .line 637
    sget-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/castToBaseType;->a(Lo/castToBaseType$RemoteActionCompatParcelizer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized character escape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/differenceModulosambcqE;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const v5, -0x11b0d353

    const v6, 0x11b0d353

    invoke-static/range {v2 .. v8}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p1

    :cond_2
    :goto_0
    sget v1, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return p1
.end method

.method public final write(J)J
    .locals 5

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 408
    iget-object v1, p0, Lo/differenceModulosambcqE;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    .line 409
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_3

    sget-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_3

    .line 410
    sget v2, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 413
    invoke-virtual {v1}, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    invoke-virtual {p0}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v1

    .line 427
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 410
    sget p1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 428
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    return-wide v3

    :pswitch_2
    const-wide/16 p1, 0x1

    return-wide p1

    .line 415
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1}, Lo/differenceModulosambcqE;->write(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 419
    invoke-static {v1, p1, p2}, Lo/getProgressionLastElementNkh28Cs;->invoke(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    .line 410
    :cond_1
    sget p1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-wide v3

    :cond_2
    :goto_0
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide p1

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final write(I)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, -0x70d8299e

    const v4, 0x70d829a0

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method protected final write(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, 0x60fb9522

    const v4, -0x60fb9521

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method protected final write(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    sget v1, Lo/differenceModulosambcqE;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/differenceModulosambcqE;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/differenceModulosambcqE;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x34

    div-int/lit8 p2, p2, 0x0

    throw p1

    :cond_0
    throw p1
.end method

.method protected final write(Ljava/lang/String;Lo/inputStream;Lo/getSuppressed;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, -0x12790c1f

    const v4, 0x12790c23

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/PlatformImplementationsKt;)Z
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, 0x15f77c28

    const v4, -0x15f77c23

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
