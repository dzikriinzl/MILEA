.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "Lo/RemoteHeldHandler;",
        "RemoteActionCompatParcelizer",
        "Lo/RemoteHeldHandler;",
        "invoke",
        "Lo/PingMessageHandler;",
        "a",
        "Lo/PingMessageHandler;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "write",
        "Lkotlin/Lazy;",
        "read"
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
.field private final RemoteActionCompatParcelizer:Lo/RemoteHeldHandler;

.field private final a:Lo/PingMessageHandler;

.field public final invoke:Lkotlin/Lazy;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 18
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 4170
    iget-object v0, v0, Lo/getCacheEntry;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RemoteHeldHandler;

    .line 18
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->RemoteActionCompatParcelizer:Lo/RemoteHeldHandler;

    .line 19
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 6171
    iget-object v0, v0, Lo/getCacheEntry;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PingMessageHandler;

    .line 19
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->a:Lo/PingMessageHandler;

    .line 21
    new-instance v0, Lo/buildInstanceIdentifierChanged;

    invoke-direct {v0}, Lo/buildInstanceIdentifierChanged;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->write:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/getJsonTransformForVersion;

    invoke-direct {v0}, Lo/getJsonTransformForVersion;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 8027
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 2022
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 7021
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1028
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lo/PingMessageHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->a:Lo/PingMessageHandler;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;)Lo/RemoteHeldHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;->RemoteActionCompatParcelizer:Lo/RemoteHeldHandler;

    return-object p0
.end method
