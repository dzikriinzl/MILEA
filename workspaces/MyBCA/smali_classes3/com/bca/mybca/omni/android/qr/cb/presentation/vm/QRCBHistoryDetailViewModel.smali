.class public final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/AnalyticsConnectorImpl;",
        "p0",
        "<init>",
        "(Lo/AnalyticsConnectorImpl;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "invoke",
        "Lo/AnalyticsConnectorImpl;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/FirebaseAuthException;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "read"
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
.field private final invoke:Lo/AnalyticsConnectorImpl;

.field public final write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AnalyticsConnectorImpl;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;->invoke:Lo/AnalyticsConnectorImpl;

    .line 22
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;)Lo/AnalyticsConnectorImpl;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;->invoke:Lo/AnalyticsConnectorImpl;

    return-object p0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
