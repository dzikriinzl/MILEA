.class public final Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/TimeoutGWException;",
        "p0",
        "Lo/put2R38bPo;",
        "p1",
        "Lo/getPackageName0013Zxk;",
        "p2",
        "Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;",
        "p3",
        "<init>",
        "(Lo/TimeoutGWException;Lo/put2R38bPo;Lo/getPackageName0013Zxk;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;)V",
        "Lo/component9;",
        "",
        "invoke",
        "(Lo/component9;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "read",
        "Lo/TimeoutGWException;",
        "a",
        "write",
        "Lo/put2R38bPo;",
        "Lo/getPackageName0013Zxk;",
        "Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/getEncryptedPublicKey;",
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
.field private final RemoteActionCompatParcelizer:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

.field private final a:Lo/getPackageName0013Zxk;

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getEncryptedPublicKey;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final read:Lo/TimeoutGWException;

.field private final write:Lo/put2R38bPo;


# direct methods
.method public constructor <init>(Lo/TimeoutGWException;Lo/put2R38bPo;Lo/getPackageName0013Zxk;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->read:Lo/TimeoutGWException;

    .line 21
    iput-object p2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->write:Lo/put2R38bPo;

    .line 22
    iput-object p3, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->a:Lo/getPackageName0013Zxk;

    .line 23
    iput-object p4, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 27
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;)Lo/put2R38bPo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->write:Lo/put2R38bPo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;)Lo/getPackageName0013Zxk;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->a:Lo/getPackageName0013Zxk;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;)Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->RemoteActionCompatParcelizer:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;)Lo/TimeoutGWException;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;->read:Lo/TimeoutGWException;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel$a;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invoke(Lo/component9;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeViewModel;Lo/component9;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
