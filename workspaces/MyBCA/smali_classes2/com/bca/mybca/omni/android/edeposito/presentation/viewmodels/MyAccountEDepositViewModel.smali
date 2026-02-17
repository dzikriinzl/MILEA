.class public final Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/ItemCardlessReceiptHowToBinding;",
        "p0",
        "Lo/ItemCardlessWithdrawalNominalBinding;",
        "p1",
        "Lo/ItemHomeCardlessBinding;",
        "p2",
        "<init>",
        "(Lo/ItemCardlessReceiptHowToBinding;Lo/ItemCardlessWithdrawalNominalBinding;Lo/ItemHomeCardlessBinding;)V",
        "write",
        "Lo/ItemCardlessReceiptHowToBinding;",
        "RemoteActionCompatParcelizer",
        "Lo/ItemCardlessWithdrawalNominalBinding;",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/ItemHomeCardlessBinding;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/getSectionName;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/AccountHaveNoATMNumberException;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/BCACreditCardNotConnectedException;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private final AudioAttributesImplApi26Parcelizer:Lo/ItemHomeCardlessBinding;

.field private final RemoteActionCompatParcelizer:Lo/ItemCardlessWithdrawalNominalBinding;

.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AccountHaveNoATMNumberException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/BCACreditCardNotConnectedException;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getSectionName;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/ItemCardlessReceiptHowToBinding;


# direct methods
.method public constructor <init>(Lo/ItemCardlessReceiptHowToBinding;Lo/ItemCardlessWithdrawalNominalBinding;Lo/ItemHomeCardlessBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->write:Lo/ItemCardlessReceiptHowToBinding;

    .line 26
    iput-object p2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->RemoteActionCompatParcelizer:Lo/ItemCardlessWithdrawalNominalBinding;

    .line 27
    iput-object p3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->AudioAttributesImplApi26Parcelizer:Lo/ItemHomeCardlessBinding;

    .line 30
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 36
    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;)Lo/ItemCardlessReceiptHowToBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->write:Lo/ItemCardlessReceiptHowToBinding;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;)Lo/ItemCardlessWithdrawalNominalBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->RemoteActionCompatParcelizer:Lo/ItemCardlessWithdrawalNominalBinding;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;)Lo/ItemHomeCardlessBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;->AudioAttributesImplApi26Parcelizer:Lo/ItemHomeCardlessBinding;

    return-object p0
.end method
