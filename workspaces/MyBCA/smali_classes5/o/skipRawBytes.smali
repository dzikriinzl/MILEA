.class final Lo/skipRawBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic invoke:Lo/CodedOutputStream;


# direct methods
.method synthetic constructor <init>(Lo/CodedOutputStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/skipRawBytes;->invoke:Lo/CodedOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/skipRawBytes;->invoke:Lo/CodedOutputStream;

    .line 1000
    iget-object v0, v0, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 2001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2002
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-static {v0, v1, p1}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    new-instance p1, Lo/CodedInputStreamRefillCallback;

    invoke-direct {p1, p0, p2}, Lo/CodedInputStreamRefillCallback;-><init>(Lo/skipRawBytes;Landroid/os/IBinder;)V

    iget-object p2, p0, Lo/skipRawBytes;->invoke:Lo/CodedOutputStream;

    .line 2
    invoke-virtual {p2}, Lo/CodedOutputStream;->invoke()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/skipRawBytes;->invoke:Lo/CodedOutputStream;

    .line 3000
    iget-object v0, v0, Lo/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/computeUInt32SizeNoTag;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 4001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4002
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-static {v0, v1, p1}, Lo/computeUInt32SizeNoTag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    new-instance p1, Lo/onRefill;

    invoke-direct {p1, p0}, Lo/onRefill;-><init>(Lo/skipRawBytes;)V

    iget-object v0, p0, Lo/skipRawBytes;->invoke:Lo/CodedOutputStream;

    .line 2
    invoke-virtual {v0}, Lo/CodedOutputStream;->invoke()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
