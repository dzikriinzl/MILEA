.class public final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\r\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0016\u0010\u0010\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "p2",
        "<init>",
        "(Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V",
        "IconCompatParcelizer",
        "Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/ExposedDropdownMenuPopuplambda8;",
        "Lkotlin/Lazy;",
        "invoke",
        "Lo/getToleratedVersion;",
        "write",
        "Lo/getHIp0Scg;",
        "Lo/getHIp0Scg;",
        "AudioAttributesImplBaseParcelizer",
        "",
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
.field private final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final IconCompatParcelizer:Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lo/getHIp0Scg;

.field public invoke:Z

.field public read:Z

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V
    .locals 6
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->IconCompatParcelizer:Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    .line 25
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 26
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    .line 31
    new-instance p1, Lo/CloveCircularProgressIndicator_66CD83Ylambda2;

    invoke-direct {p1}, Lo/CloveCircularProgressIndicator_66CD83Ylambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/CloveCircularProgressIndicator_gCbMwQglambda6;

    invoke-direct {p1}, Lo/CloveCircularProgressIndicator_gCbMwQglambda6;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->write:Lkotlin/Lazy;

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    new-instance p2, Lo/getHIp0Scg;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->a:Lo/getHIp0Scg;

    .line 54
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3031
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1033
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->IconCompatParcelizer:Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->a:Lo/getHIp0Scg;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 82
    const-string p1, ""

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->a:Lo/getHIp0Scg;

    invoke-virtual {p0, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 2040
    sget-object v0, Lo/getToleratedVersion;->INITIAL:Lo/getToleratedVersion;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->read:Z

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    return-object p0
.end method
