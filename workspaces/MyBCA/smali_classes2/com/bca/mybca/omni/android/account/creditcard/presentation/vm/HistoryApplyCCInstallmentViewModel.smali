.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;
.super Lo/getShader;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00108\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;",
        "Lo/getShader;",
        "Landroid/app/Application;",
        "p0",
        "Lo/AFd1fSDK3;",
        "p1",
        "<init>",
        "(Landroid/app/Application;Lo/AFd1fSDK3;)V",
        "invoke",
        "Lo/AFd1fSDK3;",
        "RemoteActionCompatParcelizer",
        "Lo/TextUtilsCompat;",
        "",
        "Lo/onAudioDeviceListChanged;",
        "a",
        "Lo/TextUtilsCompat;",
        "Lo/createAsync;",
        "Lo/createAsync;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/AFd1bSDK;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;"
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
.field public final RemoteActionCompatParcelizer:Lo/createAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/onAudioDeviceListChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/onAudioDeviceListChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/AFd1fSDK3;

.field public final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AFd1bSDK;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/AFd1fSDK3;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lo/getShader;-><init>(Landroid/app/Application;)V

    .line 24
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->invoke:Lo/AFd1fSDK3;

    .line 28
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->a:Lo/TextUtilsCompat;

    .line 29
    check-cast p1, Lo/createAsync;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->RemoteActionCompatParcelizer:Lo/createAsync;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->a:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lo/AFd1fSDK3;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->invoke:Lo/AFd1fSDK3;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HistoryApplyCCInstallmentViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
