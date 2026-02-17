.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getRequestManagerFragment;",
        "p0",
        "Lo/setCoreLocalDataSource;",
        "p1",
        "Lo/isActivityVisible;",
        "p2",
        "<init>",
        "(Lo/getRequestManagerFragment;Lo/setCoreLocalDataSource;Lo/isActivityVisible;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getRequestManagerFragment;",
        "read",
        "Lo/setCoreLocalDataSource;",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "Lo/isActivityVisible;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/applyOptions;",
        "write",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "",
        "Ljava/lang/String;"
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
.field private final AudioAttributesImplApi26Parcelizer:Lo/getRequestManagerFragment;

.field private final IconCompatParcelizer:Lo/isActivityVisible;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi243;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/applyOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/setCoreLocalDataSource;

.field public final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/applyOptions;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRequestManagerFragment;Lo/setCoreLocalDataSource;Lo/isActivityVisible;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getRequestManagerFragment;

    .line 28
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->read:Lo/setCoreLocalDataSource;

    .line 29
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->IconCompatParcelizer:Lo/isActivityVisible;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 33
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Lo/isActivityVisible;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->IconCompatParcelizer:Lo/isActivityVisible;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Lo/getRequestManagerFragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getRequestManagerFragment;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Lo/setCoreLocalDataSource;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->read:Lo/setCoreLocalDataSource;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpFormViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
