.class public abstract Lo/ContractDeserializerCompanionDEFAULT1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public write:Lo/ContractDeserializerCompanionDEFAULT1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;
.end method

.method public final write(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ContractDeserializerCompanionDEFAULT1;->write:Lo/ContractDeserializerCompanionDEFAULT1;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/verihubs/layout/constants/VerihubsEnum;->SUCCESS:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ContractDeserializerCompanionDEFAULT1;->invoke(Lo/SubstitutingScopeLambda0;Lo/_allDescriptors_delegatelambda1;Lo/AbstractDeserializedPackageFragmentProvider;Lo/getModuleDescriptor;)Lcom/verihubs/layout/constants/VerihubsEnum;

    move-result-object p1

    return-object p1
.end method
