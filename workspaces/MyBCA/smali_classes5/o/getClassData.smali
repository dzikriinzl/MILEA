.class public final Lo/getClassData;
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
    iget-boolean v0, p3, Lo/AbstractDeserializedPackageFragmentProvider;->read:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    const v2, -0x70c111ae

    const v1, 0x70c111b4

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-virtual {p4, v0, v1}, Lo/getModuleDescriptor;->a(D)V

    const-wide v2, 0x4046800000000000L    # 45.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    sget-object p1, Lcom/verihubs/layout/constants/VerihubsEnum;->DARK_DETECTED:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1
.end method
