.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/MutualFundTermViewModel;",
        "p0",
        "Lo/UTRedemptionAdditionalInfoFragment;",
        "p1",
        "Lo/UTRedemptionProvisionFragment;",
        "p2",
        "<init>",
        "(Lo/MutualFundTermViewModel;Lo/UTRedemptionAdditionalInfoFragment;Lo/UTRedemptionProvisionFragment;)V",
        "Lo/ImageHeaderParserUtils6;",
        "",
        "onEvent",
        "(Lo/ImageHeaderParserUtils6;)V",
        "a",
        "Lo/MutualFundTermViewModel;",
        "RemoteActionCompatParcelizer",
        "Lo/UTRedemptionAdditionalInfoFragment;",
        "read",
        "Lo/UTRedemptionProvisionFragment;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/AuthService;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "write",
        "Landroidx/compose/runtime/MutableState;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/UTRedemptionAdditionalInfoFragment;

.field private final a:Lo/MutualFundTermViewModel;

.field public final invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthService;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/UTRedemptionProvisionFragment;

.field public final write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MutualFundTermViewModel;Lo/UTRedemptionAdditionalInfoFragment;Lo/UTRedemptionProvisionFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->a:Lo/MutualFundTermViewModel;

    .line 23
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->RemoteActionCompatParcelizer:Lo/UTRedemptionAdditionalInfoFragment;

    .line 24
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->read:Lo/UTRedemptionProvisionFragment;

    .line 29
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x2

    .line 31
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lo/UTRedemptionAdditionalInfoFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->RemoteActionCompatParcelizer:Lo/UTRedemptionAdditionalInfoFragment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Ljava/lang/String;)V
    .locals 7

    .line 1046
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lo/MutualFundTermViewModel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->a:Lo/MutualFundTermViewModel;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lo/UTRedemptionProvisionFragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->read:Lo/UTRedemptionProvisionFragment;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lo/ImageHeaderParserUtils6;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lo/ImageHeaderParserUtils6$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lo/ImageHeaderParserUtils6$a;

    invoke-virtual {p1}, Lo/ImageHeaderParserUtils6$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 2046
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;

    invoke-direct {v0, p0, p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lo/ImageHeaderParserUtils6$invoke;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lo/ImageHeaderParserUtils6$invoke;

    invoke-virtual {p1}, Lo/ImageHeaderParserUtils6$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 3060
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
