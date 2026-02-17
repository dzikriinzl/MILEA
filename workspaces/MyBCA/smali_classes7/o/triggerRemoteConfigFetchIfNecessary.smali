.class public final synthetic Lo/triggerRemoteConfigFetchIfNecessary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

.field public final synthetic invoke:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/triggerRemoteConfigFetchIfNecessary;->a:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iput-object p2, p0, Lo/triggerRemoteConfigFetchIfNecessary;->invoke:Landroid/app/Activity;

    iput-object p3, p0, Lo/triggerRemoteConfigFetchIfNecessary;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/triggerRemoteConfigFetchIfNecessary;->a:Lo/ConfigurationConstantsNetworkRequestSamplingRate;

    iget-object v1, p0, Lo/triggerRemoteConfigFetchIfNecessary;->invoke:Landroid/app/Activity;

    iget-object v2, p0, Lo/triggerRemoteConfigFetchIfNecessary;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/hasLastFetchBecomeStale;->invoke(Lo/ConfigurationConstantsNetworkRequestSamplingRate;Landroid/app/Activity;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
