.class public final Lo/SecurityRequestInterceptorisDebug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;)Lo/provideRealmConfiguration;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getSubCompanyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getBillDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getAdditionalData()Ljava/util/List;

    move-result-object v4

    .line 202
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getBillAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getOriginalAmount()Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->getDiscount()Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;->isSpecial()Z

    move-result v10

    .line 198
    new-instance p0, Lo/provideRealmConfiguration;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/provideRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
