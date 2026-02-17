.class public final Lo/addRootCauses$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addRootCauses;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/addRootCauses;


# direct methods
.method constructor <init>(Lo/addRootCauses;)V
    .locals 0

    iput-object p1, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    .line 112
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 112
    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object v1, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    invoke-static {v1}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EngineKey$invoke;

    invoke-interface {v1}, Lo/EngineKey$invoke;->_init_lambda5()V

    .line 1115
    iget-object v1, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    sget-object v2, Lo/setCountryCode;->INSTANCE:Lo/setCountryCode;

    invoke-static {p1}, Lo/setCountryCode;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/addRootCauses;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 1118
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_3

    goto :goto_0

    .line 1119
    :cond_1
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 1121
    :goto_0
    iget-object p1, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    invoke-static {p1}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EngineKey$invoke;

    iget-object v1, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    invoke-virtual {v1}, Lo/addRootCauses;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/EngineKey$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    invoke-static {v0}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EngineKey$invoke;

    invoke-interface {v0}, Lo/EngineKey$invoke;->_init_lambda5()V

    .line 125
    iget-object v0, p0, Lo/addRootCauses$read;->read:Lo/addRootCauses;

    invoke-static {v0}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
