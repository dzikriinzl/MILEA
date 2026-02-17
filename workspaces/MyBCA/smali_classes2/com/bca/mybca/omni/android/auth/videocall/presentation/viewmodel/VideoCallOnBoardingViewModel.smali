.class public final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R!\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R!\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u00128CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;",
        "p0",
        "Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;",
        "p1",
        "<init>",
        "(Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;)V",
        "Lo/ExposedDropdownMenuKtexpandable111;",
        "",
        "a",
        "(Lo/ExposedDropdownMenuKtexpandable111;)V",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;",
        "read",
        "write",
        "Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/ExposedDropdownMenuPopuplambda11;",
        "Lkotlin/Lazy;",
        ""
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
.field private final RemoteActionCompatParcelizer:Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;

.field public final a:Lkotlin/Lazy;

.field public final read:Lkotlin/Lazy;

.field private final write:Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;


# direct methods
.method public constructor <init>(Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->RemoteActionCompatParcelizer:Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->write:Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;

    .line 26
    new-instance p1, Lo/r8lambda4j3n68OzKhjlrRG988IEuobQ3Ac;

    invoke-direct {p1}, Lo/r8lambda4j3n68OzKhjlrRG988IEuobQ3Ac;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/r8lambdaJ_Om4e4UIcizt0OdZ7OrRA5uLv0;

    invoke-direct {p1}, Lo/r8lambdaJ_Om4e4UIcizt0OdZ7OrRA5uLv0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2050
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2049
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->RemoteActionCompatParcelizer:Lo/r8lambdaRYrEo9zPrrmX5a_GDSUJfhSpiQ;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3026
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->write:Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1028
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4048
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ExposedDropdownMenuKtexpandable111;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
