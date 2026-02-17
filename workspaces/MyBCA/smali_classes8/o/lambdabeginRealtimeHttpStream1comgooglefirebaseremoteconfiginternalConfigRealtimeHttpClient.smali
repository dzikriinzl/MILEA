.class public final synthetic Lo/lambdabeginRealtimeHttpStream1comgooglefirebaseremoteconfiginternalConfigRealtimeHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getNumberOfFailedStreams;


# direct methods
.method public synthetic constructor <init>(Lo/getNumberOfFailedStreams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdabeginRealtimeHttpStream1comgooglefirebaseremoteconfiginternalConfigRealtimeHttpClient;->a:Lo/getNumberOfFailedStreams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdabeginRealtimeHttpStream1comgooglefirebaseremoteconfiginternalConfigRealtimeHttpClient;->a:Lo/getNumberOfFailedStreams;

    invoke-static {v0}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->a(Lo/getNumberOfFailedStreams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
