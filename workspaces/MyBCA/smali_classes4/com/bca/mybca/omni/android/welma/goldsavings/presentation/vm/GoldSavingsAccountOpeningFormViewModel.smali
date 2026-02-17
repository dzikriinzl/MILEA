.class public final Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R!\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/SocketChannelConfig;",
        "p0",
        "Lo/newSocket;",
        "p1",
        "<init>",
        "(Lo/SocketChannelConfig;Lo/newSocket;)V",
        "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
        "",
        "Lo/encodeMac;",
        "",
        "write",
        "(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Ljava/util/List;)V",
        "RemoteActionCompatParcelizer",
        "Lo/SocketChannelConfig;",
        "read",
        "invoke",
        "Lo/newSocket;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/HttpObjectAggregator2;",
        "Lkotlin/Lazy;",
        "a"
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
.field final RemoteActionCompatParcelizer:Lo/SocketChannelConfig;

.field public final a:Lkotlin/Lazy;

.field final invoke:Lo/newSocket;

.field public final read:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/SocketChannelConfig;Lo/newSocket;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;->RemoteActionCompatParcelizer:Lo/SocketChannelConfig;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;->invoke:Lo/newSocket;

    .line 30
    new-instance p1, Lo/CharsetUtil;

    invoke-direct {p1}, Lo/CharsetUtil;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;->read:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/checkNotNullAndNotEmpty;

    invoke-direct {p1}, Lo/checkNotNullAndNotEmpty;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4037
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2039
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2038
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1032
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3030
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final write(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Ljava/util/List<",
            "Lo/encodeMac;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel$read;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
