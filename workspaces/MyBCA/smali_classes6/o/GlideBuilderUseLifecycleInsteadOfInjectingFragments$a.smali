.class public final Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->a(Ljava/lang/String;)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;


# direct methods
.method constructor <init>(Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;)V
    .locals 0

    iput-object p1, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    .line 95
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 95
    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    iget-object v1, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    invoke-static {v1}, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->invoke(Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GlideBuilder1$invoke;

    invoke-interface {v1}, Lo/GlideBuilder1$invoke;->_init_lambda5()V

    .line 1098
    iget-object v1, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    sget-object v2, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    invoke-static {p1}, Lo/getChallengeResponse;->read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iput-object v2, v1, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->a:Ljava/util/List;

    .line 1101
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    .line 1102
    :cond_1
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    move-object p1, v0

    .line 1104
    :cond_3
    iget-object v1, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    invoke-static {v1}, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->invoke(Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GlideBuilder1$invoke;

    iget-object v3, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    .line 3037
    iget-object v3, v3, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1104
    :goto_3
    invoke-interface {v1, v2, p1}, Lo/GlideBuilder1$invoke;->read(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    invoke-static {v0}, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->invoke(Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GlideBuilder1$invoke;

    invoke-interface {v0}, Lo/GlideBuilder1$invoke;->_init_lambda5()V

    .line 108
    iget-object v0, p0, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;

    invoke-static {v0}, Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;->invoke(Lo/GlideBuilderUseLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
