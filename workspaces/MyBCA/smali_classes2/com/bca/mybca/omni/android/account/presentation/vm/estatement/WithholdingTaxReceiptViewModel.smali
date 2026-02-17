.class public final Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/WithholdingTaxReceiptViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/WithholdingTaxReceiptViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/nativeGetExtraProperties;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
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
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/nativeGetExtraProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 17
    sget-object v0, Lo/nativeGetExtraProperties;->RemoteActionCompatParcelizer:Lo/nativeGetExtraProperties;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/WithholdingTaxReceiptViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
