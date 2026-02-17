.class final Lo/getBuiltInClassByFqName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/getByteType;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/ComponentName;

.field private final IconCompatParcelizer:Lo/getArrayElementType;

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;

.field final synthetic a:Lo/getBuiltInsPackageScope;

.field private invoke:Landroid/os/IBinder;

.field private read:I

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getBuiltInsPackageScope;Lo/getArrayElementType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getBuiltInClassByFqName;->IconCompatParcelizer:Lo/getArrayElementType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lo/getBuiltInClassByFqName;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/getBuiltInClassByFqName;->read:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/getBuiltInClassByFqName;->IconCompatParcelizer:Lo/getArrayElementType;

    iget-object v0, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v0}, Lo/getBuiltInsPackageScope;->a(Lo/getBuiltInsPackageScope;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {p1}, Lo/getBuiltInsPackageScope;->write(Lo/getBuiltInsPackageScope;)Lo/StandardNames;

    move-result-object v0

    invoke-static {p1}, Lo/getBuiltInsPackageScope;->read(Lo/getBuiltInsPackageScope;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p0}, Lo/StandardNames;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getBuiltInClassByFqName;->write:Z

    const/4 p1, 0x2

    iput p1, p0, Lo/getBuiltInClassByFqName;->read:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/getBuiltInClassByFqName;->write:Z

    return v0
.end method

.method public final invoke()Landroid/os/IBinder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getBuiltInClassByFqName;->invoke:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/getBuiltInClassByFqName;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v0}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v1}, Lo/getBuiltInsPackageScope;->a(Lo/getBuiltInsPackageScope;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/getBuiltInClassByFqName;->IconCompatParcelizer:Lo/getArrayElementType;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lo/getBuiltInClassByFqName;->invoke:Landroid/os/IBinder;

    iput-object p1, p0, Lo/getBuiltInClassByFqName;->AudioAttributesCompatParcelizer:Landroid/content/ComponentName;

    iget-object v1, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lo/getBuiltInClassByFqName;->read:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v0}, Lo/getBuiltInsPackageScope;->invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v1}, Lo/getBuiltInsPackageScope;->a(Lo/getBuiltInsPackageScope;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/getBuiltInClassByFqName;->IconCompatParcelizer:Lo/getArrayElementType;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/getBuiltInClassByFqName;->invoke:Landroid/os/IBinder;

    iput-object p1, p0, Lo/getBuiltInClassByFqName;->AudioAttributesCompatParcelizer:Landroid/content/ComponentName;

    iget-object v1, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lo/getBuiltInClassByFqName;->read:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final read(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final write()Landroid/content/ComponentName;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getBuiltInClassByFqName;->AudioAttributesCompatParcelizer:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final write(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/getBuiltInClassByFqName;->read:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, Lo/SuspendFunctionTypesKt;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Lo/getEnumEntryAnnotation;->RemoteActionCompatParcelizer(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v1}, Lo/getBuiltInsPackageScope;->write(Lo/getBuiltInsPackageScope;)Lo/StandardNames;

    move-result-object v2

    invoke-static {v1}, Lo/getBuiltInsPackageScope;->read(Lo/getBuiltInsPackageScope;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/getBuiltInClassByFqName;->IconCompatParcelizer:Lo/getArrayElementType;

    invoke-static {v1}, Lo/getBuiltInsPackageScope;->read(Lo/getBuiltInsPackageScope;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v4, v1}, Lo/getArrayElementType;->write(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, Lo/StandardNames;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getBuiltInClassByFqName;->write:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    .line 5
    invoke-static {p1}, Lo/getBuiltInsPackageScope;->a(Lo/getBuiltInsPackageScope;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lo/getBuiltInClassByFqName;->IconCompatParcelizer:Lo/getArrayElementType;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    .line 6
    invoke-static {p2}, Lo/getBuiltInsPackageScope;->a(Lo/getBuiltInsPackageScope;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {v1}, Lo/getBuiltInsPackageScope;->RemoteActionCompatParcelizer(Lo/getBuiltInsPackageScope;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo/getBuiltInClassByFqName;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lo/getBuiltInClassByFqName;->a:Lo/getBuiltInsPackageScope;

    invoke-static {p1}, Lo/getBuiltInsPackageScope;->write(Lo/getBuiltInsPackageScope;)Lo/StandardNames;

    move-result-object p2

    invoke-static {p1}, Lo/getBuiltInsPackageScope;->read(Lo/getBuiltInsPackageScope;)Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Lo/StandardNames;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 9
    throw p1
.end method

.method public final write(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
