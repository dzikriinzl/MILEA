.class public final Lo/newEntry;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/tinyIdx;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/PooledSlicedByteBuf1;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/newEntry;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newEntry;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lo/newEntry;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/newEntry;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newEntry;->$11:I

    sput v0, Lo/newEntry;->RemoteActionCompatParcelizer:I

    sput v1, Lo/newEntry;->invoke:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/newEntry;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/newEntry;->a:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        0x5ebcs
        0x5ef9s
        0x5ea0s
        0x5ea5s
        0x5eacs
        0x5eafs
        0x5ea7s
        0x5ee4s
        0x5eb9s
        0x5ea6s
        0x5eaas
        0x5ebbs
        0x5eaes
        0x5ea8s
        0x5eads
        0x5ebas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newEntry;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/reflect/KMutableProperty1;Lo/PooledSlicedByteBuf1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newEntry;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/newEntry;->write(Lkotlin/reflect/KMutableProperty1;Lo/PooledSlicedByteBuf1;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/newEntry;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/newEntry;->write(Lkotlin/reflect/KMutableProperty1;Lo/PooledSlicedByteBuf1;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/tinyIdx;)Lo/PooledSlicedByteBuf1;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 35
    rem-int v2, v1, v1

    .line 1018
    iget-object v2, v0, Lo/tinyIdx;->IconCompatParcelizer:Lo/newSubpagePoolHead;

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v8, 0x7457e8a4

    const v7, -0x7457e8a2

    invoke-static/range {v3 .. v9}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 2019
    iget-object v2, v0, Lo/tinyIdx;->MediaBrowserCompatMediaItem:Lo/encodeErrorEnvelope;

    .line 37
    invoke-virtual {v2}, Lo/encodeErrorEnvelope;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 38
    sget-object v2, Lo/unwrappedDerived;->read:Lo/unwrappedDerived$read;

    .line 3008
    iget-object v2, v0, Lo/tinyIdx;->MediaDescriptionCompat:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lo/unwrappedDerived$read;->write(Ljava/lang/String;)Lo/unwrappedDerived;

    move-result-object v6

    .line 4009
    iget-object v7, v0, Lo/tinyIdx;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 5008
    iget-object v8, v0, Lo/tinyIdx;->MediaDescriptionCompat:Ljava/lang/String;

    .line 6008
    iget-object v2, v0, Lo/tinyIdx;->MediaDescriptionCompat:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v9, -0x6f4abffd

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v9, :cond_2

    const v9, -0x4c696bc3

    if-eq v3, v9, :cond_1

    const v9, -0x2247ce2b

    if-ne v3, v9, :cond_3

    .line 35
    sget v3, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/newEntry;->invoke:I

    rem-int/2addr v3, v1

    const/16 v9, 0xb

    if-nez v3, :cond_0

    const/16 v3, 0x7f

    invoke-static {v11, v3, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v14, 0x70

    rem-int/2addr v14, v3

    int-to-byte v3, v14

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    div-int/lit8 v14, v14, 0x3c

    mul-int/lit8 v14, v14, 0x8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v15}, Lo/newEntry;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v11, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    int-to-byte v3, v3

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v9, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v14, v9, v15}, Lo/newEntry;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :goto_0
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda5:I

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v11, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x72

    int-to-byte v3, v3

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x5

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v15}, Lo/newEntry;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/4 v9, 0x7

    new-array v14, v9, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v9}, Lo/newEntry;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    :cond_3
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    .line 35
    sget v3, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/newEntry;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    const/4 v3, 0x3

    div-int/2addr v3, v3

    goto :goto_1

    .line 42
    :cond_4
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    :cond_5
    :goto_1
    move v9, v2

    .line 7019
    iget-object v2, v0, Lo/tinyIdx;->MediaBrowserCompatMediaItem:Lo/encodeErrorEnvelope;

    .line 47
    invoke-virtual {v2}, Lo/encodeErrorEnvelope;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 8019
    iget-object v3, v0, Lo/tinyIdx;->MediaBrowserCompatMediaItem:Lo/encodeErrorEnvelope;

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v20

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v15

    const v19, 0x71d0c31d

    const v17, -0x71d0c31d

    invoke-static/range {v14 .. v20}, Lo/encodeErrorEnvelope;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/math/BigDecimal;

    .line 9010
    iget-object v15, v0, Lo/tinyIdx;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 49
    invoke-direct {v3, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v15, Ljava/math/BigDecimal;

    .line 10011
    iget-object v1, v0, Lo/tinyIdx;->a:Ljava/lang/String;

    .line 50
    invoke-direct {v15, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11012
    iget-object v1, v0, Lo/tinyIdx;->read:Ljava/lang/String;

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 52
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    int-to-byte v11, v11

    new-array v10, v12, [C

    const/16 v17, 0x35c1

    aput-char v17, v10, v13

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v13, v16, -0x2f

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v12}, Lo/newEntry;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v10, v12, v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    .line 12012
    iget-object v10, v0, Lo/tinyIdx;->read:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    sget v10, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newEntry;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 55
    :goto_2
    new-instance v10, Ljava/math/BigDecimal;

    move-object v13, v15

    move-object v15, v10

    .line 13013
    iget-object v11, v0, Lo/tinyIdx;->write:Ljava/lang/String;

    .line 55
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v10, Ljava/math/BigDecimal;

    move-object/from16 v16, v10

    .line 14014
    iget-object v11, v0, Lo/tinyIdx;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 56
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15015
    iget-object v10, v0, Lo/tinyIdx;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v17, v10

    .line 16018
    iget-object v10, v0, Lo/tinyIdx;->IconCompatParcelizer:Lo/newSubpagePoolHead;

    .line 58
    invoke-virtual {v10}, Lo/newSubpagePoolHead;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v19

    .line 17017
    iget-object v10, v0, Lo/tinyIdx;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v20, v10

    .line 18019
    iget-object v10, v0, Lo/tinyIdx;->MediaBrowserCompatMediaItem:Lo/encodeErrorEnvelope;

    .line 60
    invoke-virtual {v10}, Lo/encodeErrorEnvelope;->a()Ljava/lang/String;

    move-result-object v21

    .line 19016
    iget-object v0, v0, Lo/tinyIdx;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 35
    new-instance v0, Lo/PooledSlicedByteBuf1;

    move-object v12, v3

    move-object v3, v0

    move-object v10, v2

    move-object v11, v14

    move-object v14, v1

    invoke-direct/range {v3 .. v21}, Lo/PooledSlicedByteBuf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/unwrappedDerived;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/newEntry;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x6s
        0xas
        0x4s
        0xbs
        0x8s
        0xas
        0xfs
        0x8s
        0x7s
        0xcs
        0x3650s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0xas
        0x4s
        0xbs
        0x8s
        0xas
        0xfs
        0x8s
        0x7s
        0xcs
        0x3650s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9s
        0x1s
        0x3s
        0x0s
        0x6s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0xcs
        0x3s
        0x3642s
        0x3642s
        0x7s
        0xcs
        0x3632s
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newEntry;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/newEntry;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget p1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newEntry;->invoke:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/newEntry;->read:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 269
    sget v9, Lo/newEntry;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/newEntry;->$11:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_0

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 269
    sget v12, Lo/newEntry;->$11:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/newEntry;->$10:I

    rem-int/2addr v12, v2

    .line 195
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v14, v12, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v2, v8

    add-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/newEntry;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    move/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v10

    .line 197
    :cond_4
    sget-char v2, Lo/newEntry;->a:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    rsub-int/lit8 v9, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v11, v2, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v2, v8

    add-int/lit8 v6, v2, 0x3

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x3

    int-to-byte v14, v14

    invoke-static {v2, v6, v14}, Lo/newEntry;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    const/16 v9, 0xd

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 273
    sget v10, Lo/newEntry;->$11:I

    add-int/2addr v10, v9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newEntry;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_d

    .line 210
    iput v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_d

    .line 213
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 228
    :cond_7
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v3, v10, v15

    const/16 v17, 0x6

    aput-object v3, v10, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v3, v10, v18

    const/16 v20, 0x3

    aput-object v3, v10, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v3, v10, v7

    aput-object v3, v10, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    add-int/lit8 v23, v22, 0xc

    invoke-static {v1, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/newEntry;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v24, v13

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_a

    .line 273
    sget v10, Lo/newEntry;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newEntry;->$11:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v10, 0xb

    .line 232
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    aput-object v3, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v17

    aput-object v3, v11, v19

    aput-object v3, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v3, v11, v7

    aput-object v3, v11, v8

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x14

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/newEntry;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v4, v10

    aput-char v10, v5, v13

    .line 236
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v4, v11

    aput-char v11, v5, v10

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 241
    iget v10, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_b

    .line 242
    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v2

    sub-int/2addr v10, v7

    rem-int/2addr v10, v2

    iput v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v2

    sub-int/2addr v10, v7

    rem-int/2addr v10, v2

    iput v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v2

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v4, v10

    aput-char v10, v5, v13

    .line 249
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v4, v11

    aput-char v11, v5, v10

    goto :goto_3

    .line 258
    :cond_b
    iget v10, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v2

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v4, v10

    aput-char v10, v5, v13

    .line 262
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v4, v11

    aput-char v11, v5, v10

    .line 210
    :goto_3
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_f

    .line 273
    sget v2, Lo/newEntry;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newEntry;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x6e23

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x7

    goto :goto_4

    :cond_e
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic read(Lo/PooledSlicedByteBuf1;Lo/PooledSlicedByteBuf1;)I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/newEntry;->write(Lo/PooledSlicedByteBuf1;Lo/PooledSlicedByteBuf1;)I

    move-result p0

    sget p1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newEntry;->invoke:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private read(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/tinyIdx;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PooledSlicedByteBuf1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    sget v2, Lo/newEntry;->invoke:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 21
    sget v2, Lo/newEntry;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/tinyIdx;

    .line 18
    invoke-static {v2}, Lo/newEntry;->RemoteActionCompatParcelizer(Lo/tinyIdx;)Lo/PooledSlicedByteBuf1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lo/freeEntry;

    invoke-direct {p1}, Lo/freeEntry;-><init>()V

    .line 23
    new-instance v0, Lo/PoolThreadCacheMemoryRegionCache;

    invoke-direct {v0, p1}, Lo/PoolThreadCacheMemoryRegionCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {v1, v0}, Lo/checkIndex0;->write(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private static final write(Lo/PooledSlicedByteBuf1;Lo/PooledSlicedByteBuf1;)I
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 27
    new-instance v1, Lo/PoolThreadCache2;

    sget-object v2, Lo/newEntry$write;->write:Lo/newEntry$write;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lo/PoolThreadCache2;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 24
    invoke-static {p0, p1, v1}, Lo/checkIndex0;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Lo/_getByte;)I

    move-result p0

    sget p1, Lo/newEntry;->invoke:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static final write(Lkotlin/reflect/KMutableProperty1;Lo/PooledSlicedByteBuf1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/newEntry;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/newEntry;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/newEntry;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lo/newEntry;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget v1, Lo/newEntry;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newEntry;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
