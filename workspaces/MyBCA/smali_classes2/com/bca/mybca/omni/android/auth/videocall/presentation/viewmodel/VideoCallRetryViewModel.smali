.class public final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R!\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;",
        "p0",
        "<init>",
        "(Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;)V",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/ExposedDropdownMenuPopuplambda5;",
        "invoke",
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
.field private final RemoteActionCompatParcelizer:Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;

.field public final invoke:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;->RemoteActionCompatParcelizer:Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;

    .line 22
    new-instance p1, Lo/r8lambdaubEIA9J38mbdi9IbvjE75D3cRaM;

    invoke-direct {p1}, Lo/r8lambdaubEIA9J38mbdi9IbvjE75D3cRaM;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2022
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
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

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;->RemoteActionCompatParcelizer:Lo/r8lambdad_1cDDPxU75R8za9A9eMhDSAvZw;

    return-object p0
.end method
