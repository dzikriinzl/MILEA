.class public final Lo/deserializeContractFromFunction;
.super Lo/ContractDeserializerCompanionDEFAULT1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ContractDeserializerCompanionDEFAULT1;-><init>()V

    return-void
.end method

.method private static read(FFF)Z
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, -0x3fcf000000000000L    # -17.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    float-to-double p0, p1

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    float-to-double p0, p2

    cmpl-double p2, p0, v0

    if-lez p2, :cond_0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final invoke(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;
    .locals 16

    .line 1
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x3c496f72

    const v2, 0x3c496f78

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v7, -0x175db349

    const v3, 0x175db350

    invoke-static/range {v1 .. v7}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v8, -0x2275795d

    const v4, 0x22757967

    invoke-static/range {v2 .. v8}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v3, p3

    .line 1001
    iget-object v4, v3, Lo/AbstractDeserializedPackageFragmentProvider;->invoke:Lcom/verihubs/layout/constants/VerihubsEnum;

    .line 2001
    sget-object v5, Lo/deserializeContractFromFunction$2;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-wide/high16 v5, -0x3fcc000000000000L    # -20.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3001
    :pswitch_0
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    const v15, -0x512d7d1d

    const v11, 0x512d7d29

    invoke-static/range {v9 .. v15}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 3002
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x6d48753d

    const v8, 0x6d48754a

    invoke-static/range {v6 .. v12}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 4001
    :pswitch_1
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v10, -0x235c5f92

    const v6, 0x235c5f94

    invoke-static/range {v4 .. v10}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 2021
    invoke-static {v0, v1, v2}, Lo/deserializeContractFromFunction;->read(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    float-to-double v0, v2

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_0

    goto :goto_0

    :pswitch_3
    float-to-double v0, v2

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_4
    float-to-double v0, v0

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_5
    float-to-double v0, v0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2022
    :pswitch_6
    invoke-static {v0, v1, v2}, Lo/deserializeContractFromFunction;->read(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_7
    float-to-double v0, v1

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_8
    float-to-double v0, v1

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    :goto_1
    sget-object v0, Lcom/verihubs/layout/constants/VerihubsEnum;->INSTRUCTION_WRONG:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
