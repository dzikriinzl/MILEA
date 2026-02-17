.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R!\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setDevelopmentPlatform;",
        "p0",
        "Lo/extras;",
        "p1",
        "<init>",
        "(Lo/setDevelopmentPlatform;Lo/extras;)V",
        "IconCompatParcelizer",
        "Lo/setDevelopmentPlatform;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Lo/extras;",
        "read",
        "",
        "write",
        "I",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/setOs;",
        "Lkotlin/Lazy;",
        "invoke",
        "Lo/getCores;",
        "Lo/getCores;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/setEndedAt;",
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
.field private final AudioAttributesImplBaseParcelizer:Lo/extras;

.field private final IconCompatParcelizer:Lo/setDevelopmentPlatform;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/setEndedAt;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/getCores;

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(Lo/setDevelopmentPlatform;Lo/extras;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->IconCompatParcelizer:Lo/setDevelopmentPlatform;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->AudioAttributesImplBaseParcelizer:Lo/extras;

    const/16 p1, 0x24

    .line 32
    iput p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->write:I

    const/16 p1, 0xd

    .line 33
    iput p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->read:I

    .line 35
    new-instance p1, Lo/readTextFile;

    invoke-direct {p1}, Lo/readTextFile;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lo/getCores;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->invoke:Lo/getCores;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2035
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lo/setDevelopmentPlatform;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->IconCompatParcelizer:Lo/setDevelopmentPlatform;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lo/extras;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->AudioAttributesImplBaseParcelizer:Lo/extras;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1037
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
