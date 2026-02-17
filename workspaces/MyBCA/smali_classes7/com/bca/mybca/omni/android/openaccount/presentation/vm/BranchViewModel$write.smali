.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplApi26Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/VerifySakukuPinActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    .line 96
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 8

    .line 96
    check-cast p1, Lo/VerifySakukuPinActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    invoke-static {p1}, Lo/QRISTransferVerifyPinViewModel_HiltModulesKeyModule;->write(Lo/VerifySakukuPinActivity;)Lo/TransferBCAViewModel;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v5, 0x62491e0c

    const v1, -0x62491e0b

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1099
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write$read;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
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

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write$write;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
