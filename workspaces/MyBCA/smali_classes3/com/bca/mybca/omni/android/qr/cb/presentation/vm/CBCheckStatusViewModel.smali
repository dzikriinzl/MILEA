.class public final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR!\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getMaxUserProperties;",
        "p0",
        "Lo/initlambda0;",
        "p1",
        "Lo/setLocalDataSource;",
        "p2",
        "<init>",
        "(Lo/getMaxUserProperties;Lo/initlambda0;Lo/setLocalDataSource;)V",
        "read",
        "Lo/getMaxUserProperties;",
        "a",
        "Lo/initlambda0;",
        "invoke",
        "Lo/setLocalDataSource;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/FirebaseAuthException;",
        "write",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer"
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
.field private final a:Lo/initlambda0;

.field private final invoke:Lo/setLocalDataSource;

.field private final read:Lo/getMaxUserProperties;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getMaxUserProperties;Lo/initlambda0;Lo/setLocalDataSource;)V
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
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->read:Lo/getMaxUserProperties;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->a:Lo/initlambda0;

    .line 23
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->invoke:Lo/setLocalDataSource;

    .line 27
    new-instance p1, Lo/EventBusExternalSyntheticLambda0;

    invoke-direct {p1}, Lo/EventBusExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->write:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;)Lo/setLocalDataSource;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->invoke:Lo/setLocalDataSource;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;)Lo/getMaxUserProperties;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->read:Lo/getMaxUserProperties;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1028
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;)Lo/initlambda0;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->a:Lo/initlambda0;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
