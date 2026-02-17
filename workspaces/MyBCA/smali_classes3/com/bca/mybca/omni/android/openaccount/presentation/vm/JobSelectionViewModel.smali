.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/InvalidAmountException;",
        "p0",
        "Lo/QRUsedException;",
        "p1",
        "<init>",
        "(Lo/InvalidAmountException;Lo/QRUsedException;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "invoke",
        "Lo/InvalidAmountException;",
        "Lo/QRUsedException;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/LocationException;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "RemoteActionCompatParcelizer",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "",
        "write",
        "Z"
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
.field private RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

.field public final a:Lo/QRUsedException;

.field private final invoke:Lo/InvalidAmountException;

.field public final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LocationException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method public constructor <init>(Lo/InvalidAmountException;Lo/QRUsedException;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->invoke:Lo/InvalidAmountException;

    .line 26
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->a:Lo/QRUsedException;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->RemoteActionCompatParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;)Lo/InvalidAmountException;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->invoke:Lo/InvalidAmountException;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1036
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->write:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->invoke:Lo/InvalidAmountException;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2015
    iput-object v1, v0, Lo/InvalidAmountException;->write:Ljava/lang/Boolean;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->invoke:Lo/InvalidAmountException;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3015
    iput-object v1, v0, Lo/InvalidAmountException;->write:Ljava/lang/Boolean;

    .line 50
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel$read;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
