.class public final synthetic Lo/getDSCPRoutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lo/NoiseSuppressionMode;


# direct methods
.method public synthetic constructor <init>(Lo/NoiseSuppressionMode;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDSCPRoutine;->write:Lo/NoiseSuppressionMode;

    iput-object p2, p0, Lo/getDSCPRoutine;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getDSCPRoutine;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDSCPRoutine;->write:Lo/NoiseSuppressionMode;

    iget-object v1, p0, Lo/getDSCPRoutine;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getDSCPRoutine;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;

    invoke-static {v0, v1, v2}, Lo/getDefaultDSCPNative$read;->write(Lo/NoiseSuppressionMode;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressAvailableListViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
