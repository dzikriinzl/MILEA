.class public final synthetic Lo/RemoteConfigManagerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;

.field public final synthetic write:Lo/ConfigurationConstantsNetworkRequestSamplingRate;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda0;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;

    iput-object p2, p0, Lo/RemoteConfigManagerExternalSyntheticLambda0;->write:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RemoteConfigManagerExternalSyntheticLambda0;->read:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;

    iget-object v1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda0;->write:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    invoke-static {v0, v1}, Lo/hasLastFetchBecomeStale;->read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimErrorViewModel;Lo/ConfigurationConstantsNetworkRequestSamplingRate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
