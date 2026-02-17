.class public final synthetic Lo/EchoCancellationMobileMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/NoMoreAccountException;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/NoMoreAccountException;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EchoCancellationMobileMode;->read:Lo/NoMoreAccountException;

    iput-object p2, p0, Lo/EchoCancellationMobileMode;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/EchoCancellationMobileMode;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/EchoCancellationMobileMode;->write:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EchoCancellationMobileMode;->read:Lo/NoMoreAccountException;

    iget-object v1, p0, Lo/EchoCancellationMobileMode;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/EchoCancellationMobileMode;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/EchoCancellationMobileMode;->write:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;

    invoke-static {v0, v1, v2, v3}, Lo/DeviceListener$a;->a(Lo/NoMoreAccountException;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
