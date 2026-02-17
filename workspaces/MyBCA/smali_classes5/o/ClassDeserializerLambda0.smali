.class public final Lo/ClassDeserializerLambda0;
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
    iget-boolean v0, p3, Lo/AbstractDeserializedPackageFragmentProvider;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1

    .line 5
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

    const v2, -0x796049f3

    const v1, 0x796049fc

    invoke-static/range {v0 .. v6}, Lo/SubstitutingScopeLambda0;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p4, v0}, Lo/getModuleDescriptor;->invoke(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/verihubs/layout/constants/VerihubsEnum;->SUNGLASSES_DETECTED:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lcom/verihubs/layout/constants/VerihubsEnum;->MASK_DETECTED:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object p1
.end method
