.class public final Lo/createEditingStateJSON;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x70

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/createEditingStateJSON;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createEditingStateJSON;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lo/createEditingStateJSON;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/createEditingStateJSON;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createEditingStateJSON;->$11:I

    sput v0, Lo/createEditingStateJSON;->invoke:I

    sput v1, Lo/createEditingStateJSON;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/createEditingStateJSON;->write:I

    const v0, 0xca5c

    sput-char v0, Lo/createEditingStateJSON;->read:C

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/encodeMessage;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeMessage;",
            ")",
            "Ljava/util/List<",
            "Lo/getPhoneNumberannotations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lo/encodeMessage;->getAccounts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 259
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 257
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Lo/BinaryMessenger;

    .line 43
    invoke-virtual {v2}, Lo/BinaryMessenger;->getAvantradeAccountType()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lo/BinaryMessenger;->getAccountTypeName()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lo/BinaryMessenger;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v2}, Lo/BinaryMessenger;->getBalance()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 259
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v7, v0

    const/4 v3, 0x0

    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lo/BinaryMessenger;->getBalance()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v3

    .line 47
    invoke-virtual {v2}, Lo/BinaryMessenger;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 42
    new-instance v2, Lo/getPhoneNumberannotations;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/getPhoneNumberannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 258
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static RemoteActionCompatParcelizer(Lo/EmptyByteBuf;)Lo/EventChannel1;
    .locals 29

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getInvestmentAccountId()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getProductCode()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getBalance()Ljava/math/BigDecimal;

    move-result-object v9

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getAvailableBalance()Ljava/math/BigDecimal;

    move-result-object v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getContractNo()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getTrxDate()Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getPriority()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getTaxAmnestyFlag()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getCouponRate()Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getMaturityDate()Ljava/lang/String;

    move-result-object v16

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getAllowTransaction()Ljava/lang/String;

    move-result-object v17

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getBuyQuotaAvailable()Ljava/lang/String;

    move-result-object v18

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getSellQuotaAvailable()Ljava/lang/String;

    move-result-object v19

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getCallableFlag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v20, 0x4e5a7d72    # 9.164136E8f

    sub-int v21, v20, v3

    const/4 v3, 0x1

    new-array v0, v3, [C

    const v20, 0xf257

    aput-char v20, v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    const v23, 0xb64a

    move-object/from16 v27, v4

    sub-int v4, v23, v22

    int-to-char v4, v4

    move-object/from16 v28, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lo/createEditingStateJSON;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    .line 81
    new-instance v0, Lo/EventChannel1;

    move-object v3, v0

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    invoke-direct/range {v3 .. v20}, Lo/EventChannel1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7294s
        0x5a7ds
        0x4a4es
        -0x464as
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/decodeMessage;)Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v5, -0x993ecb9

    const v4, 0x993ecb9

    invoke-static/range {v0 .. v6}, Lo/createEditingStateJSON;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/BinaryMessengerBinaryReply;)Lo/JSONMethodCodec;
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lo/BinaryMessengerBinaryReply;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/BinaryMessengerBinaryReply;->getSid()Ljava/lang/String;

    move-result-object p0

    .line 222
    new-instance v2, Lo/JSONMethodCodec;

    invoke-direct {v2, v1, p0}, Lo/JSONMethodCodec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/createEditingStateJSON;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/BinaryMessengerBinaryMessageHandler;)Lo/decodeEnvelope;
    .locals 5

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lo/BinaryMessengerBinaryMessageHandler;->getUnitTrustSid()Lo/BinaryMessengerBinaryReply;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    sget v3, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 217
    invoke-static {v1}, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer(Lo/BinaryMessengerBinaryReply;)Lo/JSONMethodCodec;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v1}, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer(Lo/BinaryMessengerBinaryReply;)Lo/JSONMethodCodec;

    throw v2

    :cond_1
    move-object v0, v2

    .line 217
    :goto_0
    invoke-virtual {p0}, Lo/BinaryMessengerBinaryMessageHandler;->getFixIncomeSid()Lo/BinaryMessengerBinaryReply;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer(Lo/BinaryMessengerBinaryReply;)Lo/JSONMethodCodec;

    move-result-object v2

    .line 216
    :cond_2
    new-instance p0, Lo/decodeEnvelope;

    invoke-direct {p0, v2, v0}, Lo/decodeEnvelope;-><init>(Lo/JSONMethodCodec;Lo/JSONMethodCodec;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/allocateHuge;)Lo/getIsSerial;
    .locals 10

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lo/allocateHuge;->getIdrPortfolio()Lo/contentToString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 66
    invoke-static {v1}, Lo/createEditingStateJSON;->write(Lo/contentToString;)Lo/EventChannel;

    move-result-object v1

    .line 65
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/createEditingStateJSON;->write(Lo/contentToString;)Lo/EventChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Lo/allocateHuge;->getUsdPortfolio()Lo/allocateNormal;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v2, v0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    const v8, -0x451e67cf

    const v7, 0x451e67d1

    invoke-static/range {v3 .. v9}, Lo/createEditingStateJSON;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/EventChannel;

    .line 65
    :cond_2
    new-instance p0, Lo/getIsSerial;

    invoke-direct {p0, v1, v2}, Lo/getIsSerial;-><init>(Lo/EventChannel;Lo/EventChannel;)V

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/allocateNormal;

    const/4 v1, 0x2

    .line 76
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/allocateNormal;->getTotalBalanceUsd()Ljava/math/BigDecimal;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lo/allocateNormal;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 76
    sget v4, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v4, v1

    .line 265
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    sget v4, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 266
    check-cast v4, Lo/EmptyByteBuf;

    .line 77
    invoke-static {v4}, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer(Lo/EmptyByteBuf;)Lo/EventChannel1;

    move-result-object v4

    .line 266
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x60

    div-int/2addr v4, v0

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 266
    check-cast v4, Lo/EmptyByteBuf;

    .line 77
    invoke-static {v4}, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer(Lo/EmptyByteBuf;)Lo/EventChannel1;

    move-result-object v4

    .line 266
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_1
    new-instance p0, Lo/EventChannel;

    invoke-direct {p0, v2, v3}, Lo/EventChannel;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    sget v0, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static a(Lo/BasicMessageChannelIncomingReplyHandler;)Lo/FlutterException;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v5, -0x5e4e65c1

    const v4, 0x5e4e65c2

    invoke-static/range {v0 .. v6}, Lo/createEditingStateJSON;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterException;

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/createEditingStateJSON;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/createEditingStateJSON;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit8 v15, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    const-string v12, ""

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v13, v9

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v3, v11}, Lo/createEditingStateJSON;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x1a

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v14

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/createEditingStateJSON;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget v13, Lo/createEditingStateJSON;->$$b:I

    and-int/lit8 v13, v13, 0xf

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/createEditingStateJSON;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x23

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    rsub-int v13, v3, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/createEditingStateJSON;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/createEditingStateJSON;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/createEditingStateJSON;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/createEditingStateJSON;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/BasicMessageChannelIncomingReplyHandler;

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lo/BasicMessageChannelIncomingReplyHandler;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p0}, Lo/BasicMessageChannelIncomingReplyHandler;->getSubHeader()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {p0}, Lo/BasicMessageChannelIncomingReplyHandler;->getProgressBar()D

    move-result-wide v5

    .line 235
    invoke-virtual {p0}, Lo/BasicMessageChannelIncomingReplyHandler;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual {p0}, Lo/BasicMessageChannelIncomingReplyHandler;->getData()Lo/decodeMessage;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    const v13, -0x993ecb9

    const v12, 0x993ecb9

    invoke-static/range {v8 .. v14}, Lo/createEditingStateJSON;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    .line 231
    new-instance p0, Lo/FlutterException;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;)V

    sget v1, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lo/BinaryMessengerTaskQueue;)Lo/EventChannelEventSink;
    .locals 49

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getCisNo()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getLastName()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getGender()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getDateOfBirth()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getCitizenship()Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getReligion()Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getLegalIdNo()Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getLegalFullName()Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getCountryOfBirth()Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getMotherMaidenName()Ljava/lang/String;

    move-result-object v16

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getTaxIdNo()Ljava/lang/String;

    move-result-object v17

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getNationality()Ljava/lang/String;

    move-result-object v18

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getMaritalStatus()Ljava/lang/String;

    move-result-object v19

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getSpouseName()Ljava/lang/String;

    move-result-object v20

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getLegalAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/createEditingStateJSON;->read(Lo/ItemWelmaProductComparisonSpaceBinding;)Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    .line 180
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getResidenceAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/createEditingStateJSON;->read(Lo/ItemWelmaProductComparisonSpaceBinding;)Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v1

    goto :goto_1

    .line 161
    :cond_1
    sget v1, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 181
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getMailingAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 161
    sget v23, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v0, v23, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createEditingStateJSON;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 181
    invoke-static {v3}, Lo/createEditingStateJSON;->read(Lo/ItemWelmaProductComparisonSpaceBinding;)Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    .line 182
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getTaxAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 182
    invoke-static {v0}, Lo/createEditingStateJSON;->read(Lo/ItemWelmaProductComparisonSpaceBinding;)Lo/EventChannelIncomingStreamRequestHandler;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 183
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getWorkAddress()Ljava/lang/String;

    move-result-object v25

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v26

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getResidencePhoneNumber()Ljava/lang/String;

    move-result-object v27

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getWorkPhoneNumber()Ljava/lang/String;

    move-result-object v28

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getEmailAddress()Ljava/lang/String;

    move-result-object v29

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getEducation()Ljava/lang/String;

    move-result-object v30

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getOtherEducation()Ljava/lang/String;

    move-result-object v31

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getOccupation()Ljava/lang/String;

    move-result-object v32

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getOtherOccupation()Ljava/lang/String;

    move-result-object v33

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getIndustry()Ljava/lang/String;

    move-result-object v34

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getOtherIndustry()Ljava/lang/String;

    move-result-object v35

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getYearlyIncome()Ljava/lang/String;

    move-result-object v36

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getInvestmentPurpose()Ljava/lang/String;

    move-result-object v37

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getOtherInvestmentPurpose()Ljava/lang/String;

    move-result-object v38

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getSourceOfFund()Ljava/lang/String;

    move-result-object v39

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getOtherSourceOfFund()Ljava/lang/String;

    move-result-object v40

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getSubjectToFatca()Ljava/lang/String;

    move-result-object v41

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getSettlementAccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v42, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x4d

    move-object/from16 v48, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createEditingStateJSON;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lo/BinaryCodec;

    .line 200
    invoke-static {v2}, Lo/createEditingStateJSON;->write(Lo/BinaryCodec;)Lo/endOfStream;

    move-result-object v2

    .line 278
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v48

    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lo/BinaryCodec;

    .line 200
    invoke-static {v0}, Lo/createEditingStateJSON;->write(Lo/BinaryCodec;)Lo/endOfStream;

    move-result-object v0

    .line 278
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object/from16 v48, v1

    .line 279
    check-cast v3, Ljava/util/List;

    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object/from16 v42, v0

    move-object/from16 v48, v1

    const/4 v0, 0x0

    .line 201
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getBranchCode()Ljava/lang/String;

    move-result-object v43

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getCustomerSegment()Ljava/lang/String;

    move-result-object v44

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getBcaEmployee()Ljava/lang/String;

    move-result-object v45

    .line 204
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getRiskProfileResult()Ljava/lang/String;

    move-result-object v46

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/BinaryMessengerTaskQueue;->getRiskProfileScore()Ljava/lang/String;

    move-result-object v47

    .line 161
    new-instance v1, Lo/EventChannelEventSink;

    move-object v3, v1

    move-object/from16 v22, v48

    move-object/from16 v24, v42

    move-object/from16 v42, v0

    invoke-direct/range {v3 .. v47}, Lo/EventChannelEventSink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EventChannelIncomingStreamRequestHandler;Lo/EventChannelIncomingStreamRequestHandler;Lo/EventChannelIncomingStreamRequestHandler;Lo/EventChannelIncomingStreamRequestHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static read(Lo/ItemWelmaProductComparisonSpaceBinding;)Lo/EventChannelIncomingStreamRequestHandler;
    .locals 11

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress1()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress2()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress3()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress4()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getProvince()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getCity()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getPostalCode()Ljava/lang/String;

    move-result-object v10

    .line 103
    new-instance p0, Lo/EventChannelIncomingStreamRequestHandler;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/EventChannelIncomingStreamRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/BasicMessageChannelReply;)Lo/JSONMessageCodec;
    .locals 10

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getRiskProfileScore()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getRiskProfileCode()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getRiskProfileName()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getUnitTrustSid()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getFixedIncomeSid()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v8, Lo/zipWith;

    invoke-direct {v8, v1, v2}, Lo/zipWith;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getRiskProfileIsExpired()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getRiskProfileLastUpdate()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lo/BasicMessageChannelReply;->getEpoch()Ljava/lang/String;

    move-result-object v9

    .line 51
    new-instance p0, Lo/JSONMessageCodec;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/JSONMessageCodec;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zipWith;Ljava/lang/String;)V

    sget v1, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, -0x161707b3

    mul-int/2addr v3, v2

    const/high16 v4, 0x8d00000

    add-int/2addr v3, v4

    const v4, -0x7ffe0f67

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v5, v1

    const v6, 0x69e707b4

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    not-int v7, v1

    or-int v8, v4, v7

    not-int v8, v8

    not-int v9, v0

    or-int v10, v7, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int v10, v8, v6

    add-int/2addr v3, v10

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    const/high16 v4, 0x53d00000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x15200000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x5200000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p1

    const v6, 0x18e45046

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, 0x21c97546

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x244c0000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, -0x50e95745

    mul-int/2addr v2, v6

    const v6, 0x862542e

    add-int/2addr v2, v6

    const v6, -0x50e957b1

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/lit8 v5, v5, 0x6c

    add-int/2addr v2, v5

    mul-int/lit8 v8, v8, 0x6c

    add-int/2addr v2, v8

    mul-int/lit8 v0, v0, 0x6c

    add-int/2addr v2, v0

    const v0, -0x50e956d9

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, 0x43ca70aa

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, 0x122013aa

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, 0x4c6c0000    # 6.1865984E7f

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, 0x450c0000    # 2240.0f

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v1, p0, v1

    check-cast v1, Lo/decodeMessage;

    .line 1239
    rem-int v2, v0, v0

    .line 1
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v1}, Lo/decodeMessage;->getIdSeri()Ljava/lang/String;

    move-result-object v5

    .line 1241
    invoke-virtual {v1}, Lo/decodeMessage;->getNamaSeri()Ljava/lang/String;

    move-result-object v4

    .line 1242
    invoke-virtual {v1}, Lo/decodeMessage;->getTanggalSetelmen()Ljava/lang/String;

    move-result-object v6

    .line 1243
    invoke-virtual {v1}, Lo/decodeMessage;->getTanggalJatuhTempo()Ljava/lang/String;

    move-result-object v7

    .line 1244
    invoke-virtual {v1}, Lo/decodeMessage;->getTanggalBayarKupon()Ljava/lang/String;

    move-result-object v9

    .line 1245
    invoke-virtual {v1}, Lo/decodeMessage;->getTingkatKupon()Ljava/lang/String;

    move-result-object v10

    .line 1246
    invoke-virtual {v1}, Lo/decodeMessage;->getBatasBawahKupon()Ljava/lang/String;

    move-result-object v11

    .line 1247
    invoke-virtual {v1}, Lo/decodeMessage;->getBatasAtasKupon()Ljava/lang/String;

    move-result-object v12

    .line 1248
    invoke-virtual {v1}, Lo/decodeMessage;->getTanggalMulaiPemesanan()Ljava/lang/String;

    move-result-object v13

    .line 1249
    invoke-virtual {v1}, Lo/decodeMessage;->getTanggalAkhirPemesanan()Ljava/lang/String;

    move-result-object v14

    .line 1250
    invoke-virtual {v1}, Lo/decodeMessage;->getMinimumPemesanan()Ljava/lang/String;

    move-result-object v15

    .line 1251
    invoke-virtual {v1}, Lo/decodeMessage;->getMaksimumPemesanan()Ljava/lang/String;

    move-result-object v16

    .line 1252
    invoke-virtual {v1}, Lo/decodeMessage;->getKelipatanPemesanan()Ljava/lang/String;

    move-result-object v17

    .line 1253
    invoke-virtual {v1}, Lo/decodeMessage;->getMemoInfoUrl()Ljava/lang/String;

    move-result-object v18

    .line 1254
    invoke-virtual {v1}, Lo/decodeMessage;->getTingkatKuponAwal()Ljava/lang/String;

    move-result-object v8

    .line 1239
    new-instance v1, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/EventChannelIncomingStreamRequestHandlerEventSinkImplementation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/createEditingStateJSON;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lo/createEditingStateJSON;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static write(Lo/allocateNormal;)Lo/EventChannel;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v5, -0x451e67cf

    const v4, 0x451e67d1

    invoke-static/range {v0 .. v6}, Lo/createEditingStateJSON;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventChannel;

    return-object p0
.end method

.method private static write(Lo/contentToString;)Lo/EventChannel;
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/contentToString;->getTotalBalanceIdr()Ljava/math/BigDecimal;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lo/contentToString;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Lo/EmptyByteBuf;

    .line 72
    invoke-static {v4}, Lo/createEditingStateJSON;->RemoteActionCompatParcelizer(Lo/EmptyByteBuf;)Lo/EventChannel1;

    move-result-object v4

    .line 262
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 71
    sget p0, Lo/createEditingStateJSON;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_1

    :cond_1
    sget p0, Lo/createEditingStateJSON;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr p0, v0

    move-object v2, v3

    :goto_1
    new-instance p0, Lo/EventChannel;

    invoke-direct {p0, v1, v2}, Lo/EventChannel;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 72
    sget v1, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    throw v3

    .line 71
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/contentToString;->getTotalBalanceIdr()Ljava/math/BigDecimal;

    .line 72
    invoke-virtual {p0}, Lo/contentToString;->getPortfolioList()Ljava/util/List;

    throw v3
.end method

.method private static write(Lo/checkValidValue;)Lo/EventChannelStreamHandler;
    .locals 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lo/checkValidValue;->getTotalBalanceIdr()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lo/checkValidValue;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 123
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v3, v0

    .line 269
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 270
    check-cast v3, Lo/BinaryListOperator;

    .line 125
    invoke-static {v3}, Lo/createEditingStateJSON;->write(Lo/BinaryListOperator;)Lo/decodeMethodCall;

    move-result-object v3

    .line 270
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 271
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 123
    new-instance p0, Lo/EventChannelStreamHandler;

    invoke-direct {p0, v1, v2}, Lo/EventChannelStreamHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Lo/forRealmModel;)Lo/EventChannelStreamHandler;
    .locals 5

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lo/forRealmModel;->getTotalBalanceUsd()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lo/forRealmModel;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 130
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Lo/BinaryListOperator;

    .line 132
    invoke-static {v3}, Lo/createEditingStateJSON;->write(Lo/BinaryListOperator;)Lo/decodeMethodCall;

    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Lo/BinaryListOperator;

    .line 132
    invoke-static {v3}, Lo/createEditingStateJSON;->write(Lo/BinaryListOperator;)Lo/decodeMethodCall;

    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_1
    sget v3, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createEditingStateJSON;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 275
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 130
    new-instance p0, Lo/EventChannelStreamHandler;

    invoke-direct {p0, v1, v2}, Lo/EventChannelStreamHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static write(Lo/BinaryListOperator;)Lo/decodeMethodCall;
    .locals 24

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getInvestmentAccountId()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getProductCode()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getProductTypeCode()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getProductTypeName()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getCurrentUnit()Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getAvailableUnit()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getGainLoss()D

    move-result-wide v13

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getNavLatestDate()Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getNavLatestValue()Ljava/lang/String;

    move-result-object v16

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getTaxAmnestyFlag()Ljava/lang/String;

    move-result-object v17

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getStandingInstruction()Ljava/lang/String;

    move-result-object v18

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getAllowRedemption()Ljava/lang/String;

    move-result-object v19

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getAllowSubscription()Ljava/lang/String;

    move-result-object v20

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getAllowSwitching()Ljava/lang/String;

    move-result-object v21

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getBalance()Ljava/lang/String;

    move-result-object v22

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/BinaryListOperator;->getGainLossPercentage()Ljava/lang/String;

    move-result-object v23

    .line 137
    new-instance v1, Lo/decodeMethodCall;

    move-object v3, v1

    invoke-direct/range {v3 .. v23}, Lo/decodeMethodCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static write(Lo/BinaryCodec;)Lo/endOfStream;
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lo/BinaryCodec;->getAccountTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/BinaryCodec;->getAccountNo()Ljava/lang/String;

    move-result-object p0

    .line 210
    new-instance v2, Lo/endOfStream;

    invoke-direct {v2, v1, p0}, Lo/endOfStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/createEditingStateJSON;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createEditingStateJSON;->a:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final write(Lo/insertValue;)Lo/onCancel;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/insertValue;->getIdrPortfolio()Lo/checkValidValue;

    move-result-object v1

    invoke-static {v1}, Lo/createEditingStateJSON;->write(Lo/checkValidValue;)Lo/EventChannelStreamHandler;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lo/insertValue;->getUsdPortfolio()Lo/forRealmModel;

    move-result-object p0

    invoke-static {p0}, Lo/createEditingStateJSON;->write(Lo/forRealmModel;)Lo/EventChannelStreamHandler;

    move-result-object p0

    .line 116
    new-instance v2, Lo/onCancel;

    invoke-direct {v2, v1, p0}, Lo/onCancel;-><init>(Lo/EventChannelStreamHandler;Lo/EventChannelStreamHandler;)V

    sget p0, Lo/createEditingStateJSON;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final write(Lo/BasicMessageChannelMessageHandler;)Lo/onListen;
    .locals 10

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lo/BasicMessageChannelMessageHandler;->getListOffer()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 227
    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v2, v0

    .line 281
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 283
    check-cast v1, Ljava/util/List;

    .line 227
    new-instance p0, Lo/onListen;

    invoke-direct {p0, v1}, Lo/onListen;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    sget v2, Lo/createEditingStateJSON;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createEditingStateJSON;->invoke:I

    rem-int/2addr v2, v0

    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282
    check-cast v2, Lo/BasicMessageChannelIncomingReplyHandler;

    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    const v8, -0x5e4e65c1

    const v7, 0x5e4e65c2

    invoke-static/range {v3 .. v9}, Lo/createEditingStateJSON;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FlutterException;

    .line 282
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
