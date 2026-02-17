.class final Lo/getMutableSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesscollectionsId;


# direct methods
.method synthetic constructor <init>(Lo/accesscollectionsId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMutableSet;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getMutableSet;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 1000
    iget-object v0, v0, Lo/accesscollectionsId;->a:Lo/getBASE_COROUTINES_PACKAGE;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 2001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 2002
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-static {v0, v1, p1}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    iget-object p1, p0, Lo/getMutableSet;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    new-instance v0, Lo/getMutableMap;

    invoke-direct {v0, p0, p2}, Lo/getMutableMap;-><init>(Lo/getMutableSet;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lo/accesscollectionsId;->read()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getMutableSet;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 3000
    iget-object v0, v0, Lo/accesscollectionsId;->a:Lo/getBASE_COROUTINES_PACKAGE;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 4001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 4002
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-static {v0, v1, p1}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    iget-object p1, p0, Lo/getMutableSet;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    new-instance v0, Lo/getKFunction;

    invoke-direct {v0, p0}, Lo/getKFunction;-><init>(Lo/getMutableSet;)V

    .line 2
    invoke-virtual {p1}, Lo/accesscollectionsId;->read()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
