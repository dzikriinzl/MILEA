.class public final Lo/runningReducexzaTVY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runningReduces8dVfGU;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/runningReducexzaTVY8;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lo/runningReducexzaTVY8;->write()Lo/runningReduceIndexedz1zDJgo;

    move-result-object v0

    sget-object v1, Lo/runningReduceIndexedz1zDJgo;->invoke:Lo/runningReduceIndexedz1zDJgo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()Lo/runningReduceIndexedz1zDJgo;
    .locals 3

    .line 30
    iget-object v0, p0, Lo/runningReducexzaTVY8;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->invoke:Lo/runningReduceIndexedz1zDJgo;

    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lo/runningReduceWyvcNBI;->INSTANCE:Lo/runningReduceWyvcNBI;

    invoke-static {}, Lo/runningReduceWyvcNBI;->invoke()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    .line 32
    iget-object v0, p0, Lo/runningReducexzaTVY8;->a:Landroid/net/ConnectivityManager;

    .line 1044
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1045
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1048
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedz1zDJgo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1049
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->a:Lo/runningReduceIndexedz1zDJgo;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 1050
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->write:Lo/runningReduceIndexedz1zDJgo;

    goto :goto_0

    .line 1051
    :cond_3
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->read:Lo/runningReduceIndexedz1zDJgo;

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    .line 1053
    :cond_4
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->invoke:Lo/runningReduceIndexedz1zDJgo;

    return-object v0

    .line 34
    :cond_5
    iget-object v0, p0, Lo/runningReducexzaTVY8;->a:Landroid/net/ConnectivityManager;

    .line 2057
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2058
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2059
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 2063
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->read:Lo/runningReduceIndexedz1zDJgo;

    return-object v0

    .line 2062
    :cond_6
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->write:Lo/runningReduceIndexedz1zDJgo;

    return-object v0

    .line 2060
    :cond_7
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedz1zDJgo;

    return-object v0

    .line 2061
    :cond_8
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->a:Lo/runningReduceIndexedz1zDJgo;

    return-object v0

    .line 2066
    :cond_9
    sget-object v0, Lo/runningReduceIndexedz1zDJgo;->invoke:Lo/runningReduceIndexedz1zDJgo;

    return-object v0
.end method
