.class final Lo/getBuiltInsPackageScope;
.super Lo/extractParameterNameFromFunctionTypeArgument;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/StandardNames;

.field private final AudioAttributesImplBaseParcelizer:J

.field private volatile IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final RemoteActionCompatParcelizer:Lo/getBooleanType;

.field private volatile invoke:Landroid/os/Handler;

.field private final read:Ljava/util/HashMap;

.field private final write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/extractParameterNameFromFunctionTypeArgument;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lo/getBooleanType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getBooleanType;-><init>(Lo/getBuiltInsPackageScope;Lo/getArrayElementTypeOrNull;)V

    iput-object v0, p0, Lo/getBuiltInsPackageScope;->RemoteActionCompatParcelizer:Lo/getBooleanType;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getBuiltInsPackageScope;->write:Landroid/content/Context;

    .line 4
    new-instance p1, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;

    invoke-direct {p1, p2, v0}, Lo/JvmBuiltInsCustomizergetJdkMethodStatus2;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/getBuiltInsPackageScope;->invoke:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object p1

    iput-object p1, p0, Lo/getBuiltInsPackageScope;->AudioAttributesImplApi21Parcelizer:Lo/StandardNames;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lo/getBuiltInsPackageScope;->AudioAttributesCompatParcelizer:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lo/getBuiltInsPackageScope;->AudioAttributesImplBaseParcelizer:J

    iput-object p3, p0, Lo/getBuiltInsPackageScope;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getBuiltInsPackageScope;)J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lo/getBuiltInsPackageScope;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method static bridge synthetic a(Lo/getBuiltInsPackageScope;)Landroid/os/Handler;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getBuiltInsPackageScope;->invoke:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/getBuiltInsPackageScope;)Ljava/util/HashMap;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic read(Lo/getBuiltInsPackageScope;)Landroid/content/Context;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getBuiltInsPackageScope;->write:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic write(Lo/getBuiltInsPackageScope;)Lo/StandardNames;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getBuiltInsPackageScope;->AudioAttributesImplApi21Parcelizer:Lo/StandardNames;

    return-object p0
.end method


# virtual methods
.method protected final a(Lo/getArrayElementType;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBuiltInClassByFqName;

    if-nez p4, :cond_0

    iget-object p4, p0, Lo/getBuiltInsPackageScope;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lo/getBuiltInClassByFqName;

    .line 3
    invoke-direct {v1, p0, p1}, Lo/getBuiltInClassByFqName;-><init>(Lo/getBuiltInsPackageScope;Lo/getArrayElementType;)V

    .line 4
    invoke-virtual {v1, p2, p2, p3}, Lo/getBuiltInClassByFqName;->read(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3, p4}, Lo/getBuiltInClassByFqName;->write(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lo/getBuiltInsPackageScope;->invoke:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p2}, Lo/getBuiltInClassByFqName;->write(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1, p2, p2, p3}, Lo/getBuiltInClassByFqName;->read(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, p3, p4}, Lo/getBuiltInClassByFqName;->write(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lo/getBuiltInClassByFqName;->write()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lo/getBuiltInClassByFqName;->invoke()Landroid/os/IBinder;

    move-result-object p3

    .line 12
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lo/getBuiltInClassByFqName;->a()Z

    move-result p1

    .line 13
    monitor-exit v0

    return p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final read(Lo/getArrayElementType;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getBuiltInsPackageScope;->read:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBuiltInClassByFqName;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Lo/getBuiltInClassByFqName;->write(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p2, p3}, Lo/getBuiltInClassByFqName;->RemoteActionCompatParcelizer(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lo/getBuiltInClassByFqName;->read()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/getBuiltInsPackageScope;->invoke:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/getBuiltInsPackageScope;->invoke:Landroid/os/Handler;

    iget-wide v1, p0, Lo/getBuiltInsPackageScope;->AudioAttributesCompatParcelizer:J

    .line 9
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Nonexistent connection status for service config: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
