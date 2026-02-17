.class public final Lo/ContractDeserializerCompanion;
.super Lo/ContractDeserializerCompanionDEFAULT1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ContractDeserializerCompanionDEFAULT1;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;
    .locals 7

    .line 1001
    iget-boolean v0, p3, Lo/AbstractDeserializedPackageFragmentProvider;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 2001
    iget-object v0, p3, Lo/AbstractDeserializedPackageFragmentProvider;->invoke:Lcom/verihubs/layout/constants/VerihubsEnum;

    .line 1
    sget-object v1, Lcom/verihubs/layout/constants/VerihubsEnum;->HEAD_LOOK_STRAIGHT:Lcom/verihubs/layout/constants/VerihubsEnum;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1

    .line 3001
    :cond_0
    iget-object v0, p3, Lo/AbstractDeserializedPackageFragmentProvider;->invoke:Lcom/verihubs/layout/constants/VerihubsEnum;

    .line 4
    sget-object v1, Lcom/verihubs/layout/constants/VerihubsEnum;->MOUTH_OPENED:Lcom/verihubs/layout/constants/VerihubsEnum;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x235c5f92

    const v2, 0x235c5f94

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 8
    sget-object p1, Lcom/verihubs/layout/constants/VerihubsEnum;->MOUTH_OPENED_WARNING:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1
.end method
