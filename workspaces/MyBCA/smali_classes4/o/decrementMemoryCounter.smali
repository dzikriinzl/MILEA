.class public final Lo/decrementMemoryCounter;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/hashCodeAsciiSanitizeInt;",
        "Lo/incrementMemoryCounter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 14
    move-object/from16 v0, p1

    check-cast v0, Lo/hashCodeAsciiSanitizeInt;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getBillingCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 1020
    :goto_0
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getBillingTaxType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 1021
    :goto_1
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 1022
    :goto_2
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getDjaData()Lo/EventExecutorChooserFactory;

    move-result-object v2

    .line 2033
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 2034
    :goto_3
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getAmount()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v14

    .line 2035
    :goto_4
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getMinistryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 2036
    :goto_5
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getEselonOneUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v3

    .line 2037
    :goto_6
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getOccupationUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v2

    .line 2032
    :goto_7
    new-instance v2, Lo/hashCodeAsciiSanitizeByte;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/hashCodeAsciiSanitizeByte;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getMpnAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object v13, v3

    .line 1024
    :goto_8
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getMpnBranchCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    .line 1025
    :goto_9
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getCharges()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v17, v14

    .line 1026
    :goto_a
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getAccountList()Ljava/util/List;

    move-result-object v3

    .line 3042
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 3043
    check-cast v3, Ljava/lang/Iterable;

    .line 3062
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/freeDirectNoCleaner;

    .line 3046
    invoke-virtual {v7}, Lo/freeDirectNoCleaner;->getAccountTypeName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object/from16 v21, v1

    goto :goto_c

    :cond_b
    move-object/from16 v21, v8

    .line 3047
    :goto_c
    invoke-virtual {v7}, Lo/freeDirectNoCleaner;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object/from16 v22, v1

    goto :goto_d

    :cond_c
    move-object/from16 v22, v8

    .line 3048
    :goto_d
    invoke-virtual {v7}, Lo/freeDirectNoCleaner;->getBalance()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_e

    :cond_d
    move-wide v7, v14

    :goto_e
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 3045
    new-instance v7, Lo/setIsSerial;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x11

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v26}, Lo/setIsSerial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/setStreamHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3044
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4057
    :cond_e
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getEpoch()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 4058
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeInt;->getChainingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v30, v1

    goto :goto_f

    :cond_f
    move-object/from16 v30, v0

    .line 4056
    :goto_f
    new-instance v20, Lo/encodeErrorEnvelope;

    move-object/from16 v19, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xdf7

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v34}, Lo/encodeErrorEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1018
    new-instance v0, Lo/incrementMemoryCounter;

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x8f8

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v14, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v21}, Lo/incrementMemoryCounter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hashCodeAsciiSanitizeByte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Lo/encodeErrorEnvelope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
