.class public final Lo/copyMemory;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/hashCodeAsciiSanitizeShort;",
        "Lo/incrementMemoryCounter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Lo/hashCodeAsciiSanitizeShort;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getBillingCode()Ljava/lang/String;

    move-result-object v3

    .line 1018
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getBillingTaxType()Ljava/lang/String;

    move-result-object v4

    .line 1019
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 1020
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getDjaData()Lo/EventExecutorChooserFactory;

    move-result-object v2

    .line 2033
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getCustomerName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 2034
    :goto_0
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getAmount()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    move-wide v9, v6

    .line 2035
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getMinistryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v6

    .line 2036
    :goto_2
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getEselonOneUnit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v6

    .line 2037
    :goto_3
    invoke-virtual {v2}, Lo/EventExecutorChooserFactory;->getOccupationUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v2

    .line 2032
    :goto_4
    new-instance v14, Lo/hashCodeAsciiSanitizeByte;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lo/hashCodeAsciiSanitizeByte;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getTypeTransaction()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getTypeTransaction()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v6, v2

    .line 1022
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getProduct()Ljava/lang/String;

    move-result-object v7

    .line 1023
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getPromoCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 1024
    :goto_6
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getTypePayment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getTypePayment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v8, v2

    .line 1025
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getTransactionNumber()Ljava/lang/String;

    move-result-object v9

    .line 1026
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 3043
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getEpoch()J

    move-result-wide v11

    .line 3044
    invoke-virtual {v0}, Lo/hashCodeAsciiSanitizeShort;->getTransactionDate()J

    move-result-wide v15

    .line 3042
    new-instance v19, Lo/encodeErrorEnvelope;

    move-object/from16 v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xfe7

    const/16 v33, 0x0

    invoke-direct/range {v19 .. v33}, Lo/encodeErrorEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1016
    new-instance v0, Lo/incrementMemoryCounter;

    move-object v2, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3600

    move-object v11, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v20}, Lo/incrementMemoryCounter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hashCodeAsciiSanitizeByte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Lo/encodeErrorEnvelope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
