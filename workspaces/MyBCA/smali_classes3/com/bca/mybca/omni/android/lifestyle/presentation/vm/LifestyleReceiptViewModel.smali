.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R!\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u00128CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setLevel;",
        "p0",
        "Lo/realmSetlevel;",
        "p1",
        "<init>",
        "(Lo/setLevel;Lo/realmSetlevel;)V",
        "",
        "p2",
        "",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/setLevel;",
        "write",
        "Lo/realmSetlevel;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer"
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
.field public final a:Lkotlin/Lazy;

.field private final read:Lo/setLevel;

.field private final write:Lo/realmSetlevel;


# direct methods
.method public constructor <init>(Lo/setLevel;Lo/realmSetlevel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->read:Lo/setLevel;

    .line 19
    iput-object p2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->write:Lo/realmSetlevel;

    .line 22
    new-instance p1, Lo/FragmentUploadDocumentBinding;

    invoke-direct {p1}, Lo/FragmentUploadDocumentBinding;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;)Lo/setLevel;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->read:Lo/setLevel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;)Lo/realmSetlevel;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->write:Lo/realmSetlevel;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2022
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1024
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel$a;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
