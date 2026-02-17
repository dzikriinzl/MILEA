.class public final synthetic Lo/asKPropertyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic read:Lo/computeAnnotations;


# direct methods
.method public synthetic constructor <init>(Lo/computeAnnotations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asKPropertyImpl;->read:Lo/computeAnnotations;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received response to request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lo/asKPropertyImpl;->read:Lo/computeAnnotations;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lo/computeAnnotations;->invoke:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDeclaredFieldOrNull;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Received response for unknown request: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lo/computeAnnotations;->invoke:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-virtual {v1}, Lo/computeAnnotations;->write()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    const-string v0, "Not supported by GmsCore"

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2, p1}, Lo/getDeclaredFieldOrNull;->RemoteActionCompatParcelizer(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, p1}, Lo/getDeclaredFieldOrNull;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
