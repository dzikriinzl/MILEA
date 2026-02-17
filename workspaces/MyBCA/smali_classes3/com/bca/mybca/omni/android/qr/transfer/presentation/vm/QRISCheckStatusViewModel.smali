.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getIdentifier;",
        "p0",
        "Lo/initlambda0;",
        "p1",
        "Lo/setLocalDataSource;",
        "p2",
        "<init>",
        "(Lo/getIdentifier;Lo/initlambda0;Lo/setLocalDataSource;)V",
        "RemoteActionCompatParcelizer",
        "Lo/getIdentifier;",
        "a",
        "write",
        "Lo/initlambda0;",
        "invoke",
        "read",
        "Lo/setLocalDataSource;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/CrashlyticsReportSessionDevice;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;"
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
.field private final RemoteActionCompatParcelizer:Lo/getIdentifier;

.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/setLocalDataSource;

.field private final write:Lo/initlambda0;


# direct methods
.method public constructor <init>(Lo/getIdentifier;Lo/initlambda0;Lo/setLocalDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->RemoteActionCompatParcelizer:Lo/getIdentifier;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->write:Lo/initlambda0;

    .line 23
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->read:Lo/setLocalDataSource;

    .line 26
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;)Lo/initlambda0;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->write:Lo/initlambda0;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;)Lo/setLocalDataSource;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->read:Lo/setLocalDataSource;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;)Lo/getIdentifier;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->RemoteActionCompatParcelizer:Lo/getIdentifier;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISCheckStatusViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
