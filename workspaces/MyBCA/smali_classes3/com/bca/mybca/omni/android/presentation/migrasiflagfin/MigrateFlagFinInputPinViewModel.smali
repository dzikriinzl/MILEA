.class public final Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R(\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/WebformApprovalTimeOutException;",
        "p0",
        "<init>",
        "(Lo/WebformApprovalTimeOutException;)V",
        "write",
        "Lo/WebformApprovalTimeOutException;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/zzpx;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "invoke"
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
.field public RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/zzpx;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final write:Lo/WebformApprovalTimeOutException;


# direct methods
.method public constructor <init>(Lo/WebformApprovalTimeOutException;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;->write:Lo/WebformApprovalTimeOutException;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;)Lo/WebformApprovalTimeOutException;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;->write:Lo/WebformApprovalTimeOutException;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
