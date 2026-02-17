.class public final synthetic Lo/setTotalCPUUsagePercent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalCPUUsagePercent;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setTotalCPUUsagePercent;->write:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTotalCPUUsagePercent;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setTotalCPUUsagePercent;->write:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;

    invoke-static {v0, v1}, Lo/useWebRtcBasedNoiseSuppressor$read;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressActiveListViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
