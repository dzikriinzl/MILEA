.class final Lo/getBooleanType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic read:Lo/getBuiltInsPackageScope;


# direct methods
.method synthetic constructor <init>(Lo/getBuiltInsPackageScope;Lo/getArrayElementTypeOrNull;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getBooleanType;->read:Lo/getBuiltInsPackageScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/getBooleanType;->read:Lo/getBuiltInsPackageScope;

    invoke-static {v0}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getArrayElementType;

    iget-object v2, p0, Lo/getBooleanType;->read:Lo/getBuiltInsPackageScope;

    invoke-static {v2}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBuiltInClassByFqName;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GmsClientSupervisor"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lo/getBuiltInClassByFqName;->write()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lo/getArrayElementType;->read()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Lo/getArrayElementType;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v2, v3}, Lo/getBuiltInClassByFqName;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 8
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_4
    iget-object v0, p0, Lo/getBooleanType;->read:Lo/getBuiltInsPackageScope;

    invoke-static {v0}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getArrayElementType;

    iget-object v2, p0, Lo/getBooleanType;->read:Lo/getBuiltInsPackageScope;

    invoke-static {v2}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBuiltInClassByFqName;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lo/getBuiltInClassByFqName;->read()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lo/getBuiltInClassByFqName;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lo/getBuiltInClassByFqName;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lo/getBooleanType;->read:Lo/getBuiltInsPackageScope;

    invoke-static {v2}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
