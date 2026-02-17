.class public final synthetic Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Lo/ConfigurationConstantsNetworkRequestSamplingRate;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->write:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iput p3, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->read:I

    iput p4, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->write:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iget v2, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->read:I

    iget v3, p0, Lo/lambdatriggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch0comgooglefirebaseperfconfigRemoteConfigManager;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/hasLastFetchBecomeStale;->read(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsNetworkRequestSamplingRate;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
