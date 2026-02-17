.class public final Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/maxIntrinsicHeightlambda10;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    .line 37
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 7

    .line 36
    check-cast p1, Lo/maxIntrinsicHeightlambda10;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$a;-><init>(Lo/maxIntrinsicHeightlambda10;Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;->write:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    const/4 v5, 0x0

    invoke-direct {v0, v4, p1, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
