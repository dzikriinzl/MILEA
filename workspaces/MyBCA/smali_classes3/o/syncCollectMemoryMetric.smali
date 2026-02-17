.class public final Lo/syncCollectMemoryMetric;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/syncCollectMemoryMetric;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    new-array v1, p1, [B

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

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

    sput-object v0, Lo/syncCollectMemoryMetric;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/syncCollectMemoryMetric;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/syncCollectMemoryMetric;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/syncCollectMemoryMetric;->$11:I

    sput v0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x66c83477

    sput v0, Lo/syncCollectMemoryMetric;->invoke:I

    const v0, 0x5d2d2617

    sput v0, Lo/syncCollectMemoryMetric;->a:I

    const v0, 0x47041d05

    sput v0, Lo/syncCollectMemoryMetric;->write:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        -0x6dt
        0x6ct
        0x66t
        0x6at
        0x68t
        0x75t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Optional$a;

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lo/Optional$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {p0}, Lo/Optional$a;->getAccountType()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {p0}, Lo/Optional$a;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-virtual {p0}, Lo/Optional$a;->getSubaccount()Lo/Optional$write;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer(Lo/Optional$write;)Lo/getOptionalUpdateDescannotations;

    move-result-object v4

    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    :cond_0
    move-object v10, v4

    .line 255
    new-instance p0, Lo/toTerabytes;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lo/toTerabytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 255
    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lo/Optional$a;->getAccountNumber()Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lo/Optional$a;->getAccountType()Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lo/Optional$a;->getCurrency()Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lo/Optional$a;->getSubaccount()Lo/Optional$write;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fromNullable$read;

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lo/fromNullable$read;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 393
    :cond_0
    invoke-virtual {p0}, Lo/fromNullable$read;->getLongName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 392
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 391
    :goto_0
    new-instance p0, Lo/component12;

    invoke-direct {p0, v1, v2}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lo/fromNullable$read;->getCode()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/fromNullable$a;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 5

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lo/fromNullable$a;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 408
    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 406
    sget v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 408
    invoke-virtual {p0}, Lo/fromNullable$a;->getEnglish()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 406
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lo/fromNullable$a;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 406
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {p0, v2, v1}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/Optional$write;)Lo/getOptionalUpdateDescannotations;
    .locals 23

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/Optional$write;->getName()Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/Optional$write;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/Optional$write;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 264
    new-instance v1, Lo/getOptionalUpdateDescannotations;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    const v21, 0x1fff2

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;)Lo/getOptionalUpdateDescannotations;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x6e79db2e

    const v0, 0x6e79db2e

    invoke-static/range {v0 .. v6}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOptionalUpdateDescannotations;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;

    const/4 v1, 0x2

    .line 373
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->getName()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-virtual {v0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 373
    new-instance v0, Lo/getOptionalUpdateDescannotations;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    const v21, 0x1fff2

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final a(Lo/getCurrentTimestampMicros;)Lo/FlgTransportExternalSyntheticLambda0;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x3a7c4e22

    const v0, 0x3a7c4e23

    invoke-static/range {v0 .. v6}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlgTransportExternalSyntheticLambda0;

    return-object p0
.end method

.method private static a(Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;)Lo/PreDrawListener;
    .locals 15

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;->getName()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v7

    .line 368
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;->getSubaccount()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 362
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 368
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v14, -0x6e79db2e

    const v8, 0x6e79db2e

    invoke-static/range {v8 .. v14}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOptionalUpdateDescannotations;

    :goto_0
    move-object v8, p0

    goto :goto_1

    .line 362
    :cond_0
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lo/PreDrawListener;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/PreDrawListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;)V

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Lo/absent$invoke;)Lo/component12;
    .locals 19

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getLongName()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getMinimum()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getDecimalPlace()I

    move-result v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getMaxDigit()I

    move-result v8

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/absent$invoke;->getFlagLcs()Z

    move-result v2

    .line 180
    new-instance v18, Lo/component12;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0xfc0

    const/16 v17, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v18
.end method

.method private static a(Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;)Lo/component12;
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getLongName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFlagLcs()Z

    move-result p0

    .line 97
    new-instance v4, Lo/component12;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v4, v1, v2, v3, p0}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lo/absent$write;)Lo/getLastLoginannotations;
    .locals 33

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/absent$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 166
    sget v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    .line 169
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/absent$write;->getAccountCode()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/absent$write;->getAccountType()Ljava/lang/String;

    move-result-object v5

    .line 168
    new-instance v12, Lo/getLoginTokenannotations;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/absent$write;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 166
    sget v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x3

    rem-int/2addr v0, v0

    :cond_1
    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    .line 172
    :goto_1
    new-instance v17, Lo/component12;

    move-object/from16 v9, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ffe

    const/16 v32, 0x0

    invoke-direct/range {v17 .. v32}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/absent$write;->getFlagMca()Z

    move-result v0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/absent$write;->getFlagSai()Z

    move-result v2

    .line 166
    new-instance v3, Lo/getLastLoginannotations;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    const/16 v2, 0x30

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0x3be51203

    sub-int v18, v2, v1

    const v1, -0x1a293b2f

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int v19, v2, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v20, v14, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/syncCollectMemoryMetric;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f60f

    invoke-direct/range {v4 .. v24}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private static a(Lo/setInitialized$invoke;)Lo/getLastLoginannotations;
    .locals 31

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/setInitialized$invoke;->getTransferId()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/setInitialized$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/setInitialized$invoke;->getAccountName()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v1, Lo/getLoginTokenannotations;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/setInitialized$invoke;->getCurrency()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v0, Lo/component12;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffe

    const/16 v30, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 133
    :cond_0
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/setInitialized$invoke;->getFlagMca()Z

    move-result v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/setInitialized$invoke;->getFlagSai()Z

    move-result v9

    .line 133
    new-instance v23, Lo/getLastLoginannotations;

    move-object/from16 v2, v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3f70e

    const/16 v22, 0x0

    move-object v10, v1

    invoke-direct/range {v2 .. v22}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method private static a(Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;)Lo/getOptionalUpdateDescannotations;
    .locals 29

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 107
    new-instance v3, Lo/getRedirTypeannotations;

    move-object/from16 v20, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->getName()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;->isLocked()Z

    move-result v2

    .line 113
    new-instance v1, Lo/getXTokenAccess;

    move-object/from16 v26, v1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v1, Lo/getOptionalUpdateDescannotations;

    move-object v9, v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0xfbf2

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Lo/getConsoleUrl$a;)Lo/getToleratedAppVersions;
    .locals 13

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lo/getConsoleUrl$a;->getName()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {p0}, Lo/getConsoleUrl$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {p0}, Lo/getConsoleUrl$a;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-virtual {p0}, Lo/getConsoleUrl$a;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v7

    .line 427
    new-instance p0, Lo/getToleratedAppVersions;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/getToleratedAppVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(Lo/getConsoleUrl$invoke;)Lo/getUser$MediaBrowserCompatSearchResultReceiver;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x1fe2c376

    const v0, 0x1fe2c378

    invoke-static/range {v0 .. v6}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    return-object p0
.end method

.method public static final a(Lo/fromNullable;)Lo/toGigabytes;
    .locals 13

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lo/fromNullable;->getCurrencies()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 381
    sget v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 503
    check-cast v5, Lo/fromNullable$read;

    .line 382
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    const v12, -0x4716657d

    const v6, 0x47166581

    invoke-static/range {v6 .. v12}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/component12;

    .line 503
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 503
    check-cast p0, Lo/fromNullable$read;

    .line 382
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x4716657d

    const v5, 0x47166581

    invoke-static/range {v5 .. v11}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/component12;

    .line 503
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v2

    .line 504
    :cond_1
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 382
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 383
    :goto_1
    invoke-virtual {p0}, Lo/fromNullable;->getTransferReasons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 505
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 381
    sget v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 507
    check-cast v6, Lo/fromNullable$a;

    .line 383
    invoke-static {v6}, Lo/syncCollectMemoryMetric;->read(Lo/fromNullable$a;)Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    move-result-object v6

    .line 507
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    sget v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_2

    .line 508
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_3

    .line 383
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 384
    :goto_3
    invoke-virtual {p0}, Lo/fromNullable;->getTransferReasonCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 509
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 511
    check-cast v3, Lo/fromNullable$a;

    .line 384
    invoke-static {v3}, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer(Lo/fromNullable$a;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v3

    .line 511
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 512
    :cond_5
    check-cast v6, Ljava/util/List;

    goto :goto_5

    .line 385
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 386
    :goto_5
    invoke-virtual {p0}, Lo/fromNullable;->getFootnotes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    .line 503
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_6

    .line 503
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    :goto_6
    new-instance v0, Lo/toGigabytes;

    invoke-direct {v0, v4, v5, v6, p0}, Lo/toGigabytes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/syncCollectMemoryMetric;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v8, v7, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/syncCollectMemoryMetric;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/syncCollectMemoryMetric;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v9, :cond_7

    .line 174
    sget-object v4, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    add-int/lit8 v17, v12, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, -0x3

    int-to-byte v10, v10

    int-to-byte v0, v10

    invoke-static {v3, v10, v0}, Lo/syncCollectMemoryMetric;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v7

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 235
    sget v0, Lo/syncCollectMemoryMetric;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/syncCollectMemoryMetric;->invoke:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v10, v3, 0x1d

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v3, Lo/syncCollectMemoryMetric;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v15, v4

    invoke-static {v3, v4, v15}, Lo/syncCollectMemoryMetric;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/syncCollectMemoryMetric;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/syncCollectMemoryMetric;->read:[S

    sget v3, Lo/syncCollectMemoryMetric;->invoke:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/syncCollectMemoryMetric;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/syncCollectMemoryMetric;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v9, :cond_8

    .line 235
    sget v3, Lo/syncCollectMemoryMetric;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/syncCollectMemoryMetric;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/syncCollectMemoryMetric;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v9, 0x100001a

    add-int v10, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v9, v0

    int-to-byte v15, v9

    invoke-static {v0, v9, v15}, Lo/syncCollectMemoryMetric;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_a

    .line 235
    sget v9, Lo/syncCollectMemoryMetric;->$11:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/syncCollectMemoryMetric;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_d
    sget-object v3, Lo/syncCollectMemoryMetric;->read:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, 0x2db0fd5e

    mul-int/2addr v0, p6

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    const v1, 0x5e4f02a4

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, p0, p5

    not-int v3, v3

    or-int v4, v2, v3

    not-int v5, p0

    not-int v6, p5

    or-int v7, v5, v6

    or-int/2addr v7, p6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x184f02a3

    mul-int v8, v4, v7

    add-int/2addr v0, v8

    or-int v8, v1, p0

    not-int v8, v8

    or-int/2addr v2, v8

    or-int/2addr v2, v3

    const v3, 0x309e0546

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, v5, p5

    not-int v3, v3

    or-int/2addr p5, p6

    not-int p5, p5

    or-int/2addr p5, v3

    or-int/2addr v1, v6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p5, v1

    mul-int/2addr v7, p5

    add-int/2addr v0, v7

    const/high16 v1, 0x46000000    # 8192.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x66000000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3a000000    # -8192.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p1

    const v3, 0x700fbfb1

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x1b5284c1

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4120000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x130de8ea

    mul-int/2addr p6, v3

    const v3, -0x77580b80

    add-int/2addr p6, v3

    const v3, 0x130de74c

    mul-int/2addr p0, v3

    add-int/2addr p6, p0

    mul-int/lit16 v4, v4, 0xcf

    add-int/2addr p6, v4

    mul-int/lit16 v2, v2, -0x19e

    add-int/2addr p6, v2

    mul-int/lit16 p5, p5, 0xcf

    add-int/2addr p6, p5

    const p0, 0x130de81b

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x9a16055

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x453017a5

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x421a0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x55620000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/syncCollectMemoryMetric;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/syncCollectMemoryMetric;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/syncCollectMemoryMetric;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lo/syncCollectMemoryMetric;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getCurrentTimestampMicros;

    const/4 v1, 0x2

    .line 192
    rem-int v2, v1, v1

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v8, -0x43827bda

    const v4, 0x43827bde

    invoke-static/range {v3 .. v9}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->a()Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->IMediaSession()Ljava/lang/String;

    move-result-object v9

    .line 198
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    const v16, -0xc5f932a

    const v12, 0xc5f932a

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 192
    sget v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    move-object v11, v2

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v11, v3

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    const v17, 0xbd03ae8

    const v13, -0xbd03ae6

    invoke-static/range {v12 .. v18}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    .line 201
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 202
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 203
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->read()Ljava/lang/Long;

    move-result-object v15

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v20

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v19

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v18

    const v21, 0x5f609f3

    const v17, -0x5f609ed

    invoke-static/range {v16 .. v22}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v17

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v22

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v21

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v20

    const v23, 0x39e69a8

    const v19, -0x39e69a5

    invoke-static/range {v18 .. v24}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v19

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v23

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v22

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v21

    const v31, -0x31e4f827

    const v27, 0x31e4f82c

    move/from16 v20, v27

    move/from16 v24, v31

    invoke-static/range {v19 .. v25}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lo/getCurrentTimestampMicros;->invoke()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    .line 208
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v26

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v30

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v29

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v28

    invoke-static/range {v26 .. v32}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 192
    sget v0, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 208
    :goto_2
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 192
    new-instance v0, Lo/FlgTransportExternalSyntheticLambda0;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lo/FlgTransportExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke(Lo/Timer;)Lo/MemoryGaugeCollectorExternalSyntheticLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 306
    new-instance v2, Lo/MemoryGaugeCollectorExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lo/MemoryGaugeCollectorExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Lo/Optional$RemoteActionCompatParcelizer;)Lo/PreDrawListener;
    .locals 10

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getAlias()Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getSubaccount()Lo/Optional$write;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/syncCollectMemoryMetric;->RemoteActionCompatParcelizer(Lo/Optional$write;)Lo/getOptionalUpdateDescannotations;

    move-result-object p0

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 272
    :goto_0
    new-instance p0, Lo/PreDrawListener;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/PreDrawListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;)V

    .line 277
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v3

    .line 272
    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getAlias()Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getCurrency()Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lo/Optional$RemoteActionCompatParcelizer;->getSubaccount()Lo/Optional$write;

    throw v3
.end method

.method public static final invoke(Lo/Optional;)Lo/getCurrentTimestampMicros;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x4414b015

    const v0, -0x4414b012

    invoke-static/range {v0 .. v6}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCurrentTimestampMicros;

    return-object p0
.end method

.method private static invoke(Lo/Optional$invoke;)Lo/setFormattedPhoneNumber;
    .locals 34

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getId()Ljava/lang/String;

    move-result-object v15

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getInstitutionName()Ljava/lang/String;

    move-result-object v6

    .line 298
    sget-object v1, Lo/setFormattedPhoneNumber;->Companion:Lo/setFormattedPhoneNumber$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getDueDate()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/setFormattedPhoneNumber$Companion;->invoke(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getFormattedAvailableAmount()Ljava/lang/String;

    move-result-object v17

    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getAvailableAmount()D

    move-result-wide v12

    .line 301
    new-instance v18, Lo/component12;

    move-object/from16 v14, v18

    invoke-virtual/range {p0 .. p0}, Lo/Optional$invoke;->getCurrency()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1ffe

    const/16 v33, 0x0

    invoke-direct/range {v18 .. v33}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    new-instance v1, Lo/setFormattedPhoneNumber;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfd2da

    invoke-direct/range {v3 .. v25}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getConsoleUrl$invoke;

    const/4 v1, 0x2

    .line 453
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lo/getConsoleUrl$invoke;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lo/getConsoleUrl$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-virtual {p0}, Lo/getConsoleUrl$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    .line 453
    new-instance v4, Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v4, v2, v3, p0}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_0
    return-object v4
.end method

.method public static final read(Lo/TransportManagerExternalSyntheticLambda1;)Lo/Rate;
    .locals 36

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getTransferId()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->isNewBeneficiary()Z

    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getFlagMca()Z

    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getFlagSai()Z

    move-result v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v10

    invoke-virtual {v10}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getAlias()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/TransportManagerExternalSyntheticLambda1;->getBeneficiary()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer;->getSubaccount()Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->getCategoryImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 65
    new-instance v27, Lo/getRedirTypeannotations;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v17}, Lo/getRedirTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v2}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->getName()Ljava/lang/String;

    move-result-object v20

    .line 69
    invoke-virtual {v2}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v17

    .line 70
    invoke-virtual {v2}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v19

    .line 71
    invoke-virtual {v2}, Lo/TransportManagerExternalSyntheticLambda1$RemoteActionCompatParcelizer$a;->getLockedDescription()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 72
    new-instance v11, Lo/getXTokenAccess;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lo/getXTokenAccess;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    :cond_0
    move-object/from16 v33, v11

    .line 64
    new-instance v0, Lo/getOptionalUpdateDescannotations;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0xfbf2

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v35}, Lo/getOptionalUpdateDescannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/getEnglish;Lo/getRedirTypeannotations;Ljava/lang/Integer;Lo/getToleratedAppVersionsannotations;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getXTokenAccess;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    goto :goto_0

    .line 52
    :cond_1
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    :cond_2
    move-object v14, v11

    .line 54
    :goto_0
    new-instance v0, Lo/PreDrawListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lo/PreDrawListener;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v1, Lo/Rate;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/Rate;-><init>(Ljava/lang/String;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static read(Lo/absent$write;)Lo/SessionLifecycleClientCompanion;
    .locals 15

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 160
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_4

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lo/absent$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 158
    :goto_0
    invoke-virtual {p0}, Lo/absent$write;->getAccountCode()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {p0}, Lo/absent$write;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 156
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    .line 160
    :cond_1
    throw v2

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-virtual {p0}, Lo/absent$write;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 157
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, p0

    .line 156
    :goto_2
    new-instance p0, Lo/SessionLifecycleClientCompanion;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v0, v0, 0x1e

    int-to-byte v9, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x3be51204

    sub-int v10, v1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, -0x1a293b2f

    add-int v11, v1, v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v12, v1, -0x5b

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/syncCollectMemoryMetric;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/SessionLifecycleClientCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 160
    :cond_4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lo/absent$write;->getAccountNumber()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final read(Lo/lambdalog4comgooglefirebaseperftransportTransportManager;)Lo/StorageUnit;
    .locals 12

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager;->getMca()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 468
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    sget v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    rem-int/2addr v5, v0

    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 470
    check-cast v5, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    .line 91
    invoke-static {v5}, Lo/syncCollectMemoryMetric;->a(Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;)Lo/component12;

    move-result-object v5

    .line 470
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    sget v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    .line 471
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 90
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 92
    :goto_1
    invoke-virtual {p0}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager;->getSai()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 473
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 473
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;

    .line 92
    invoke-static {v2}, Lo/syncCollectMemoryMetric;->a(Lo/lambdalog4comgooglefirebaseperftransportTransportManager$write;)Lo/getOptionalUpdateDescannotations;

    move-result-object v2

    .line 474
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 475
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_3
    move-object v9, v3

    .line 90
    new-instance p0, Lo/StorageUnit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/StorageUnit;-><init>(Ljava/lang/String;Lo/getLastLoginannotations;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;
    .locals 39

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getSender()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;

    move-result-object v3

    invoke-static {v3}, Lo/syncCollectMemoryMetric;->write(Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;)Lo/toTerabytes;

    move-result-object v7

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getBeneficiary()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;

    move-result-object v3

    invoke-static {v3}, Lo/syncCollectMemoryMetric;->a(Lo/lambdalog3comgooglefirebaseperftransportTransportManager$read;)Lo/PreDrawListener;

    move-result-object v8

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransactionId()Ljava/lang/String;

    move-result-object v9

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferCurrency()Ljava/lang/String;

    move-result-object v10

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v11

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFormattedTransferIdrAmount()Ljava/lang/String;

    move-result-object v12

    .line 320
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFormattedExchangeAmount()Ljava/lang/String;

    move-result-object v13

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFormattedTransferRate()Ljava/lang/String;

    move-result-object v14

    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferDate()J

    move-result-wide v15

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getExpiredDate()Ljava/lang/Long;

    move-result-object v3

    .line 324
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getRemark()Ljava/lang/String;

    move-result-object v17

    .line 325
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 10009
    iget-object v6, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 326
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 11017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    :goto_0
    move-object/from16 v19, v4

    goto :goto_1

    .line 326
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 12013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_0

    .line 327
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferReasonCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13009
    iget-object v5, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 328
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 14017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 15013
    :cond_1
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 328
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v0, v5, v4}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransferReasonObject()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16009
    iget-object v5, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 331
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v22

    const/16 v21, 0x1

    xor-int/lit8 v22, v22, 0x1

    if-eqz v22, :cond_3

    .line 18013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_4

    .line 17017
    :cond_3
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 331
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v2, v5, v4}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 333
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getUnderlyingDocumentNumbers()Ljava/util/List;

    move-result-object v22

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 19009
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 334
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    move-object/from16 v23, v1

    const/4 v1, 0x1

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_5

    .line 313
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    .line 20017
    iget-object v1, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_6

    .line 334
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    .line 21013
    iget-object v1, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 334
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v5, v4, v1}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getReferenceNumber()Ljava/lang/String;

    move-result-object v30

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFootnotes()Ljava/util/List;

    move-result-object v24

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->isSuccessSaveToList()Z

    move-result v25

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getExchangeRateDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 313
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v27, v23

    goto :goto_7

    :cond_6
    move-object/from16 v27, v1

    .line 339
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v28, v23

    goto :goto_8

    :cond_7
    move-object/from16 v28, v1

    .line 340
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getFootnotesBilingual()Lo/FragmentWelmaFiBuyConfirmationBinding;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 313
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v21, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 340
    invoke-static {v1}, Lo/getFilledShapeannotations;->read(Lo/FragmentWelmaFiBuyConfirmationBinding;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_9

    :cond_8
    move-object/from16 v21, v5

    const/16 v29, 0x0

    .line 341
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;->getTransaction()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->getTransactionType()Lo/intrinsicHeight;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v35, v23

    goto :goto_a

    :cond_9
    move-object/from16 v35, v4

    .line 344
    :goto_a
    invoke-virtual {v1}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v34, v23

    goto :goto_b

    :cond_a
    move-object/from16 v34, v4

    .line 345
    :goto_b
    invoke-virtual {v1}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v36

    .line 342
    new-instance v32, Lo/getRorona;

    move-object/from16 v31, v32

    const/16 v33, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    new-instance v1, Lo/Timer;

    move-object v4, v1

    const/4 v5, 0x0

    move-object/from16 v23, v21

    const/16 v18, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v26, 0x0

    const v32, 0x200003

    move-object/from16 v16, v3

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v33}, Lo/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static read(Lo/setInitialized$read;)Lo/addFrameCounters;
    .locals 11

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lo/setInitialized$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lo/setInitialized$read;->getAccountName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 120
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 123
    :goto_0
    invoke-virtual {p0}, Lo/setInitialized$read;->getAccountType()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {p0}, Lo/setInitialized$read;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 125
    :goto_1
    invoke-virtual {p0}, Lo/setInitialized$read;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {p0}, Lo/setInitialized$read;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 128
    :goto_2
    invoke-virtual {p0}, Lo/setInitialized$read;->getTransferId()Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance p0, Lo/addFrameCounters;

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/addFrameCounters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static read(Lo/fromNullable$read;)Lo/component12;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x4716657d

    const v0, 0x47166581

    invoke-static/range {v0 .. v6}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/component12;

    return-object p0
.end method

.method private static read(Lo/fromNullable$a;)Lo/getHandlerThreadcom_google_firebase_firebase_sessions;
    .locals 5

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lo/fromNullable$a;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 398
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v2, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 400
    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    sget v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/fromNullable$a;->getEnglish()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    .line 400
    :cond_2
    invoke-virtual {p0}, Lo/fromNullable$a;->getEnglish()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/fromNullable$a;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 401
    :goto_1
    invoke-virtual {p0}, Lo/fromNullable$a;->getParentCode()Ljava/lang/String;

    move-result-object p0

    .line 398
    new-instance v0, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-direct {v0, v2, v1, p0}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static read(Lo/getConsoleUrl$read;)Lo/getUser$MediaBrowserCompatMediaItem;
    .locals 4

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lo/getConsoleUrl$read;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {p0}, Lo/getConsoleUrl$read;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {p0}, Lo/getConsoleUrl$read;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    .line 445
    new-instance v3, Lo/getUser$MediaBrowserCompatMediaItem;

    invoke-direct {v3, v1, v2, p0}, Lo/getUser$MediaBrowserCompatMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final read(Lo/getConsoleUrl;)Lo/getUser;
    .locals 104

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getSender()Lo/getConsoleUrl$a;

    move-result-object v1

    invoke-static {v1}, Lo/syncCollectMemoryMetric;->a(Lo/getConsoleUrl$a;)Lo/getToleratedAppVersions;

    move-result-object v4

    .line 415
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getBeneficiary()Lo/getConsoleUrl$write;

    move-result-object v1

    invoke-static {v1}, Lo/syncCollectMemoryMetric;->write(Lo/getConsoleUrl$write;)Lo/getOptionalUpdateannotations;

    move-result-object v6

    .line 416
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getTransactionDate()J

    move-result-wide v7

    .line 417
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v28

    .line 418
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v24

    .line 419
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getTransactionType()Lo/getConsoleUrl$read;

    move-result-object v1

    invoke-static {v1}, Lo/syncCollectMemoryMetric;->read(Lo/getConsoleUrl$read;)Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v10

    .line 420
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getRemark()Ljava/lang/String;

    move-result-object v11

    .line 421
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getStatus()Lo/getConsoleUrl$invoke;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    const v18, -0x1fe2c376

    const v12, 0x1fe2c378

    invoke-static/range {v12 .. v18}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl;->getReferenceNumber()Ljava/lang/String;

    move-result-object v13

    .line 413
    new-instance v1, Lo/getUser;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const v100, -0x8801ee

    const/16 v101, -0x1

    const v102, 0x7fffffff

    const/16 v103, 0x0

    invoke-direct/range {v3 .. v103}, Lo/getUser;-><init>(Lo/getToleratedAppVersions;Lo/getAlgorithm;Lo/getOptionalUpdateannotations;JLjava/lang/String;Lo/getUser$MediaBrowserCompatMediaItem;Ljava/lang/String;Lo/getUser$MediaBrowserCompatSearchResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getUser$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lo/getUser$IconCompatParcelizer;Lo/getUser$MediaDescriptionCompat;Ljava/util/List;Ljava/util/List;Lo/getUser$write;Lo/getUser$IMediaSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Ljava/lang/String;Lo/getUser$AudioAttributesImplApi26Parcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/getUser$invoke;Lo/getUser$AudioAttributesImplApi21Parcelizer;Lo/getUser$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final read(Lo/setInitialized;)Lo/ofElapsedRealtime;
    .locals 7

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lo/setInitialized;->getBcaList()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    sget v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 462
    check-cast v5, Lo/setInitialized$read;

    .line 84
    invoke-static {v5}, Lo/syncCollectMemoryMetric;->read(Lo/setInitialized$read;)Lo/addFrameCounters;

    move-result-object v5

    .line 462
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    sget v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 462
    check-cast p0, Lo/setInitialized$read;

    .line 84
    invoke-static {p0}, Lo/syncCollectMemoryMetric;->read(Lo/setInitialized$read;)Lo/addFrameCounters;

    move-result-object p0

    .line 462
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v3

    .line 463
    :cond_1
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 85
    :goto_1
    invoke-virtual {p0}, Lo/setInitialized;->getOwnAccountList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 466
    check-cast v1, Lo/setInitialized$invoke;

    .line 85
    invoke-static {v1}, Lo/syncCollectMemoryMetric;->a(Lo/setInitialized$invoke;)Lo/getLastLoginannotations;

    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 467
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 83
    :cond_4
    new-instance p0, Lo/ofElapsedRealtime;

    invoke-direct {p0, v4, v3}, Lo/ofElapsedRealtime;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/Rate;)Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v1

    invoke-virtual {v1}, Lo/PreDrawListener;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lo/Rate;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lo/Rate;->write()Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;

    invoke-direct {v3, v1, v2, p0}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Optional;

    const/4 v2, 0x2

    .line 248
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lo/Optional;->getChainingId()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    const/16 v21, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/Optional$read;->getSender()Lo/Optional$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 248
    sget v6, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, -0x302dc8f1

    const v7, 0x302dc8f6

    invoke-static/range {v7 .. v13}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/toTerabytes;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    .line 216
    :goto_0
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 248
    sget v7, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_1

    .line 216
    invoke-virtual {v4}, Lo/Optional$read;->getBeneficiary()Lo/Optional$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/syncCollectMemoryMetric;->invoke(Lo/Optional$RemoteActionCompatParcelizer;)Lo/PreDrawListener;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v4}, Lo/Optional$read;->getBeneficiary()Lo/Optional$RemoteActionCompatParcelizer;

    throw v21

    :cond_2
    move-object/from16 v7, v21

    .line 217
    :goto_1
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/Optional$read;->getTransferCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, v21

    :goto_2
    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v4

    .line 218
    :goto_3
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/Optional$read;->getTransferAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object/from16 v4, v21

    :goto_4
    if-nez v4, :cond_6

    .line 227
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 219
    :goto_5
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/Optional$read;->getTransferDate()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    goto :goto_6

    :cond_7
    move-object/from16 v10, v21

    .line 220
    :goto_6
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/Optional$read;->getExpiredDate()Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object/from16 v11, v21

    .line 221
    :goto_7
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/Optional$read;->getRemark()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    :cond_9
    move-object/from16 v12, v21

    .line 222
    :goto_8
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/Optional$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1009
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v4, v21

    :goto_9
    if-nez v4, :cond_b

    move-object v13, v3

    goto :goto_a

    .line 227
    :cond_b
    sget v13, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v2

    move-object v13, v4

    .line 223
    :goto_a
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 248
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 223
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/Optional$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 2017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_b

    .line 223
    :cond_c
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/Optional$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 3013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_b
    move-object v14, v4

    goto :goto_c

    :cond_d
    move-object/from16 v14, v21

    .line 224
    :goto_c
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lo/Optional$read;->getTransferReasonCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 248
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 226
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/Optional$read;->getTransferReasonCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 4009
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 226
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v15

    invoke-virtual {v15}, Lo/Optional$read;->getTransferReasonCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v15

    .line 5017
    iget-object v15, v15, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_d

    .line 227
    :cond_e
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v15

    invoke-virtual {v15}, Lo/Optional$read;->getTransferReasonCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v15

    .line 6013
    iget-object v15, v15, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 227
    :goto_d
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v0, v4, v15}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_e

    .line 226
    :cond_f
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/Optional$read;->getTransferReasonCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    .line 4009
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    throw v21

    :cond_10
    move-object/from16 v15, v21

    .line 230
    :goto_e
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/Optional$read;->getTransferReasonObject()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 232
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/Optional$read;->getTransferReasonObject()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    .line 7009
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/Optional$read;->getTransferReasonObject()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 8017
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_f

    .line 233
    :cond_11
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/Optional$read;->getTransferReasonObject()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 9013
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 233
    :goto_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    new-instance v4, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v4, v0, v3}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_10

    :cond_12
    move-object/from16 v0, v21

    .line 236
    :goto_10
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/Optional$read;->isNeedUnderlying()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v17, v3

    goto :goto_11

    :cond_13
    const/16 v17, 0x0

    .line 237
    :goto_11
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/Optional$read;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 494
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 495
    check-cast v3, Lo/Optional$invoke;

    .line 237
    invoke-static {v3}, Lo/syncCollectMemoryMetric;->write(Lo/Optional$invoke;)Lo/ScreenTraceUtil;

    move-result-object v3

    .line 495
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 496
    :cond_14
    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    goto :goto_13

    :cond_15
    move-object/from16 v16, v0

    move-object/from16 v18, v21

    .line 238
    :goto_13
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lo/Optional$read;->getFootnotes()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_14

    :cond_16
    move-object/from16 v19, v21

    .line 239
    :goto_14
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 248
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 239
    invoke-virtual {v0}, Lo/Optional$read;->getTncDescriptionNonUd()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_15

    :cond_17
    move-object/from16 v20, v21

    .line 213
    :goto_15
    new-instance v0, Lo/getCurrentTimestampMicros;

    move v2, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lo/getCurrentTimestampMicros;-><init>(Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo/Optional$read;->getNotes()Lo/FragmentWelmaFiBuyConfirmationBinding;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 243
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/Optional$read;->getNotes()Lo/FragmentWelmaFiBuyConfirmationBinding;

    move-result-object v3

    invoke-static {v3}, Lo/getFilledShapeannotations;->read(Lo/FragmentWelmaFiBuyConfirmationBinding;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_19

    .line 244
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 248
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 242
    :cond_19
    invoke-virtual {v0, v3}, Lo/getCurrentTimestampMicros;->invoke(Ljava/util/List;)V

    .line 245
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 248
    sget v4, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 245
    invoke-virtual {v3}, Lo/Optional$read;->getTncDescriptionNonUdBilingual()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 246
    invoke-static {v3}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getCurrentTimestampMicros;->read(Lo/getPrivilegeFlag;)V

    .line 249
    :cond_1a
    invoke-virtual {v1}, Lo/Optional;->getTransaction()Lo/Optional$read;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/Optional$read;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 499
    check-cast v2, Lo/Optional$invoke;

    .line 249
    invoke-static {v2}, Lo/syncCollectMemoryMetric;->invoke(Lo/Optional$invoke;)Lo/setFormattedPhoneNumber;

    move-result-object v2

    .line 499
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 500
    :cond_1b
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/List;

    :cond_1c
    move-object/from16 v1, v21

    .line 248
    invoke-virtual {v0, v1}, Lo/getCurrentTimestampMicros;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private static write(Lo/Optional$invoke;)Lo/ScreenTraceUtil;
    .locals 15

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lo/Optional$invoke;->getId()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {p0}, Lo/Optional$invoke;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {p0}, Lo/Optional$invoke;->getInstitutionName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 282
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 286
    :goto_0
    invoke-virtual {p0}, Lo/Optional$invoke;->getDueDate()J

    move-result-wide v6

    .line 287
    invoke-virtual {p0}, Lo/Optional$invoke;->getFormattedAvailableAmount()Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual {p0}, Lo/Optional$invoke;->getAvailableAmount()D

    move-result-wide v9

    .line 289
    invoke-virtual {p0}, Lo/Optional$invoke;->getCurrency()Ljava/lang/String;

    move-result-object v11

    .line 282
    new-instance p0, Lo/ScreenTraceUtil;

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/ScreenTraceUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lo/absent;)Lo/elapsedRealtimeMicros;
    .locals 11

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lo/absent;->getSenderList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 477
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 479
    check-cast v5, Lo/absent$write;

    .line 147
    invoke-static {v5}, Lo/syncCollectMemoryMetric;->read(Lo/absent$write;)Lo/SessionLifecycleClientCompanion;

    move-result-object v5

    .line 479
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v6, v4

    .line 148
    invoke-virtual {p0}, Lo/absent;->getSenderList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    sget v5, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 483
    check-cast v5, Lo/absent$write;

    .line 148
    invoke-static {v5}, Lo/syncCollectMemoryMetric;->a(Lo/absent$write;)Lo/getLastLoginannotations;

    move-result-object v5

    .line 483
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 484
    :cond_2
    check-cast v4, Ljava/util/List;

    move-object v7, v4

    goto :goto_3

    .line 148
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 149
    :goto_3
    invoke-virtual {p0}, Lo/absent;->getCurrencies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eq v5, v2, :cond_4

    .line 488
    check-cast v4, Ljava/util/List;

    move-object v8, v4

    goto :goto_5

    .line 486
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 487
    check-cast v5, Lo/absent$invoke;

    .line 149
    invoke-static {v5}, Lo/syncCollectMemoryMetric;->a(Lo/absent$invoke;)Lo/component12;

    move-result-object v5

    .line 487
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 149
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 150
    :goto_5
    invoke-virtual {p0}, Lo/absent;->getMcaCurrencies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 489
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v3, v2, :cond_6

    .line 492
    check-cast v4, Ljava/util/List;

    move-object v9, v4

    goto :goto_7

    .line 490
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 491
    check-cast v3, Lo/absent$invoke;

    .line 150
    invoke-static {v3}, Lo/syncCollectMemoryMetric;->a(Lo/absent$invoke;)Lo/component12;

    move-result-object v3

    .line 491
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 150
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 146
    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v9, v1

    .line 151
    :goto_7
    invoke-virtual {p0}, Lo/absent;->getFootnotesBilingual()Lo/FragmentWelmaFiBuyConfirmationBinding;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 146
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 151
    invoke-static {p0}, Lo/getFilledShapeannotations;->read(Lo/FragmentWelmaFiBuyConfirmationBinding;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 146
    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    :cond_9
    move-object v10, p0

    new-instance p0, Lo/elapsedRealtimeMicros;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lo/elapsedRealtimeMicros;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static write(Lo/getConsoleUrl$write;)Lo/getOptionalUpdateannotations;
    .locals 30

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl$write;->getName()Ljava/lang/String;

    move-result-object v13

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 439
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl$write;->getCurrency()Ljava/lang/String;

    move-result-object v10

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/getConsoleUrl$write;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v12

    .line 436
    new-instance v1, Lo/getOptionalUpdateannotations;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfff4bf

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lo/getOptionalUpdateannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static write(Lo/Optional$a;)Lo/toTerabytes;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x302dc8f1

    const v0, 0x302dc8f6

    invoke-static/range {v0 .. v6}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/toTerabytes;

    return-object p0
.end method

.method private static write(Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;)Lo/toTerabytes;
    .locals 14

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;->getAccountType()Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-virtual {p0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$invoke;->getSubaccount()Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;

    move-result-object p0

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, -0x6e79db2e

    const v7, 0x6e79db2e

    invoke-static/range {v7 .. v13}, Lo/syncCollectMemoryMetric;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOptionalUpdateDescannotations;

    :goto_0
    move-object v7, p0

    goto :goto_1

    .line 352
    :cond_0
    sget p0, Lo/syncCollectMemoryMetric;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/syncCollectMemoryMetric;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lo/toTerabytes;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/toTerabytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOptionalUpdateDescannotations;)V

    return-object p0
.end method
