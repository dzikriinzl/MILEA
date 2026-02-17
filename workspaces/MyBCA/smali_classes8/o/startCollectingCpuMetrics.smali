.class public final synthetic Lo/startCollectingCpuMetrics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startCollectingCpuMetrics;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startCollectingCpuMetrics;->write:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
