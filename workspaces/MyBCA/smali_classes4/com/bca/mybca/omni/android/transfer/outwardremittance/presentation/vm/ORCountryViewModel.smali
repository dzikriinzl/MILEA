.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/SessionLifecycleServiceMessageHandler;",
        "p0",
        "Lo/getAsBigDecimal;",
        "p1",
        "<init>",
        "(Lo/SessionLifecycleServiceMessageHandler;Lo/getAsBigDecimal;)V",
        "invoke",
        "Lo/SessionLifecycleServiceMessageHandler;",
        "RemoteActionCompatParcelizer",
        "Lo/getAsBigDecimal;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "write",
        "Lo/JsonIOException;",
        "a",
        "Lo/JsonIOException;"
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
.field private final RemoteActionCompatParcelizer:Lo/getAsBigDecimal;

.field public a:Lo/JsonIOException;

.field private final invoke:Lo/SessionLifecycleServiceMessageHandler;

.field public final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/JsonIOException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SessionLifecycleServiceMessageHandler;Lo/getAsBigDecimal;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->invoke:Lo/SessionLifecycleServiceMessageHandler;

    .line 23
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->RemoteActionCompatParcelizer:Lo/getAsBigDecimal;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 28
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lo/SessionLifecycleServiceMessageHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->invoke:Lo/SessionLifecycleServiceMessageHandler;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/JsonIOException;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->a:Lo/JsonIOException;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lo/getAsBigDecimal;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->RemoteActionCompatParcelizer:Lo/getAsBigDecimal;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lo/JsonIOException;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->a:Lo/JsonIOException;

    return-object p0
.end method
