.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;",
        "p0",
        "Lo/assertNotDestroyed;",
        "p1",
        "<init>",
        "(Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;Lo/assertNotDestroyed;)V",
        "RemoteActionCompatParcelizer",
        "Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;",
        "read",
        "a",
        "Lo/assertNotDestroyed;",
        "write",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/LibraryGlideModule;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/SingletonConnectivityReceiver1;",
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
.field private final RemoteActionCompatParcelizer:Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;

.field private final a:Lo/assertNotDestroyed;

.field public final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LibraryGlideModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiver1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;Lo/assertNotDestroyed;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->RemoteActionCompatParcelizer:Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;

    .line 29
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->a:Lo/assertNotDestroyed;

    .line 34
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 37
    invoke-static {p1, p1, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;)Lo/assertNotDestroyed;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->a:Lo/assertNotDestroyed;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;)Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->RemoteActionCompatParcelizer:Lo/RequestManagerFragmentFragmentRequestManagerTreeNode;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
