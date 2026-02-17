.class public final Lo/setMemoryCategory$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMemoryCategory;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundMinimumSwitchingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setMemoryCategory;


# direct methods
.method constructor <init>(Lo/setMemoryCategory;)V
    .locals 0

    iput-object p1, p0, Lo/setMemoryCategory$invoke;->read:Lo/setMemoryCategory;

    .line 68
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 68
    check-cast p1, Lo/MutualFundMinimumSwitchingViewModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v1, p0, Lo/setMemoryCategory$invoke;->read:Lo/setMemoryCategory;

    invoke-static {v1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearDiskCache$invoke;

    invoke-interface {v1}, Lo/clearDiskCache$invoke;->_init_lambda5()V

    .line 1072
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1073
    invoke-virtual {p1}, Lo/MutualFundMinimumSwitchingViewModel;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MutualFundSwitchingConfirmationViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 1075
    :cond_1
    invoke-virtual {p1}, Lo/MutualFundMinimumSwitchingViewModel;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MutualFundSwitchingConfirmationViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1077
    :goto_2
    iget-object v1, p0, Lo/setMemoryCategory$invoke;->read:Lo/setMemoryCategory;

    invoke-static {v1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearDiskCache$invoke;

    sget-object v2, Lo/getTncBcaIdVersion;->INSTANCE:Lo/getTncBcaIdVersion;

    invoke-static {p1}, Lo/getTncBcaIdVersion;->RemoteActionCompatParcelizer(Lo/MutualFundMinimumSwitchingViewModel;)Ljava/util/List;

    move-result-object v2

    .line 1078
    invoke-virtual {p1}, Lo/MutualFundMinimumSwitchingViewModel;->getTransactionEntity()Lo/authModule;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1077
    invoke-interface {v1, v2, v3, v0}, Lo/clearDiskCache$invoke;->read(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/setMemoryCategory$invoke;->read:Lo/setMemoryCategory;

    invoke-static {v0}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearDiskCache$invoke;

    invoke-interface {v0}, Lo/clearDiskCache$invoke;->_init_lambda5()V

    .line 82
    iget-object v0, p0, Lo/setMemoryCategory$invoke;->read:Lo/setMemoryCategory;

    invoke-static {v0}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
