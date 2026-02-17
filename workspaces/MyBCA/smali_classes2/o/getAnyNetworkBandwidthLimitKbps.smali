.class public final synthetic Lo/getAnyNetworkBandwidthLimitKbps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnyNetworkBandwidthLimitKbps;->read:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p2, p0, Lo/getAnyNetworkBandwidthLimitKbps;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAnyNetworkBandwidthLimitKbps;->read:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v1, p0, Lo/getAnyNetworkBandwidthLimitKbps;->write:Ljava/lang/String;

    check-cast p1, Lo/getPckannotations;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lo/getPckannotations;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
