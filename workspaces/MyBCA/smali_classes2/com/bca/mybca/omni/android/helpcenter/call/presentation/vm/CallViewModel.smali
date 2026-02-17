.class public final Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""

# interfaces
.implements Lo/setIssuedAmount$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00128CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setIssuedAmount$a;",
        "Lo/setFlavor;",
        "p0",
        "Lo/SourceOfFundBalanceGeneralErrorExceptions;",
        "p1",
        "<init>",
        "(Lo/setFlavor;Lo/SourceOfFundBalanceGeneralErrorExceptions;)V",
        "Lo/setIssuedAmount$read;",
        "",
        "a",
        "(Lo/setIssuedAmount$read;)V",
        "read",
        "Lo/setFlavor;",
        "write",
        "Lo/SourceOfFundBalanceGeneralErrorExceptions;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Lazy;"
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
.field public final invoke:Lkotlin/Lazy;

.field private final read:Lo/setFlavor;

.field private final write:Lo/SourceOfFundBalanceGeneralErrorExceptions;


# direct methods
.method public constructor <init>(Lo/setFlavor;Lo/SourceOfFundBalanceGeneralErrorExceptions;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;->read:Lo/setFlavor;

    .line 20
    iput-object p2, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;->write:Lo/SourceOfFundBalanceGeneralErrorExceptions;

    .line 23
    new-instance p1, Lo/FragmentMyAccountCreditBinding;

    invoke-direct {p1}, Lo/FragmentMyAccountCreditBinding;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2023
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    const/4 v0, 0x0

    .line 1024
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;)Lo/setFlavor;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;->read:Lo/setFlavor;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;)Lo/SourceOfFundBalanceGeneralErrorExceptions;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;->write:Lo/SourceOfFundBalanceGeneralErrorExceptions;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/setIssuedAmount$read;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CallViewModel;Lo/setIssuedAmount$read;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
