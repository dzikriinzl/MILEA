.class public final Lo/isUShortArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

.field private final read:I


# direct methods
.method public constructor <init>(Lo/DefaultBuiltInsLambda0;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/isUShortArray;->read:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lo/DefaultBuiltInsLambda0;->zzk(Lo/DefaultBuiltInsLambda0;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lo/DefaultBuiltInsLambda0;->zzd(Lo/DefaultBuiltInsLambda0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    .line 2
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lo/isSpecialClassWithNoSupertypes;

    invoke-direct {v1, p2}, Lo/isSpecialClassWithNoSupertypes;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lo/DefaultBuiltInsLambda0;->zzh(Lo/DefaultBuiltInsLambda0;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    iget p2, p0, Lo/isUShortArray;->read:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lo/DefaultBuiltInsLambda0;->zzl(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    invoke-static {p1}, Lo/DefaultBuiltInsLambda0;->zzd(Lo/DefaultBuiltInsLambda0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DefaultBuiltInsLambda0;->zzh(Lo/DefaultBuiltInsLambda0;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/isUShortArray;->RemoteActionCompatParcelizer:Lo/DefaultBuiltInsLambda0;

    iget v0, p0, Lo/isUShortArray;->read:I

    iget-object v1, p1, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    iget-object p1, p1, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
