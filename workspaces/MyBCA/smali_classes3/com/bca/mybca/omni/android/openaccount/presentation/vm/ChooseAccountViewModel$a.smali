.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$a;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    .line 81
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 81
    check-cast p1, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$a;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V

    .line 1085
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$a;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    .line 1086
    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-virtual {p1}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object p1

    .line 1086
    new-instance v2, Lo/setImeOptionsSearch;

    invoke-direct {v2, v1, p1}, Lo/setImeOptionsSearch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1085
    :goto_0
    invoke-virtual {v0, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
