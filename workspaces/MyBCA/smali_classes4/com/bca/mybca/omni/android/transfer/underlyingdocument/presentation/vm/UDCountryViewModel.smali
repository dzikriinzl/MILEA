.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/SessionLifecycleServiceMessageHandler;",
        "p0",
        "Lo/onSurfaceTextureSizeChanged;",
        "p1",
        "<init>",
        "(Lo/SessionLifecycleServiceMessageHandler;Lo/onSurfaceTextureSizeChanged;)V",
        "invoke",
        "Lo/SessionLifecycleServiceMessageHandler;",
        "write",
        "Lo/onSurfaceTextureSizeChanged;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "a",
        "Lo/addOnFirstFrameRenderedListener;",
        "RemoteActionCompatParcelizer",
        "",
        "Lo/handleBackgrounding;",
        "Ljava/util/List;"
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
.field public final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addOnFirstFrameRenderedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/handleBackgrounding;",
            ">;"
        }
    .end annotation
.end field

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

.field private final write:Lo/onSurfaceTextureSizeChanged;


# direct methods
.method public constructor <init>(Lo/SessionLifecycleServiceMessageHandler;Lo/onSurfaceTextureSizeChanged;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->invoke:Lo/SessionLifecycleServiceMessageHandler;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->write:Lo/onSurfaceTextureSizeChanged;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 27
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lo/SessionLifecycleServiceMessageHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->invoke:Lo/SessionLifecycleServiceMessageHandler;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lo/onSurfaceTextureSizeChanged;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->write:Lo/onSurfaceTextureSizeChanged;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;Ljava/util/List;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCountryViewModel;->a:Ljava/util/List;

    return-void
.end method
