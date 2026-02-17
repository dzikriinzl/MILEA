.class public final Lo/mergeType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lo/mergeAbbreviatedType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final read:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lo/mergeType;->read:Landroid/content/Context;

    return-void
.end method

.method private final invoke()Lo/getReturnTypeId;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0
.end method

.method private final write(Ljava/lang/Runnable;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/access20002;->read(Landroid/content/Context;)Lo/access20002;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/setProjection;

    invoke-direct {v2, p0, v0, p1}, Lo/setProjection;-><init>(Lo/mergeType;Lo/access20002;Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, v1}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 50
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lo/getReturnTypeId;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lo/mergeType;->read:Landroid/content/Context;

    check-cast p1, Lo/mergeAbbreviatedType;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lo/mergeAbbreviatedType;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 60
    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1, v1}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lo/ProtoBufTypeArgumentProjection;

    invoke-direct {v1, p0, v0, p1}, Lo/ProtoBufTypeArgumentProjection;-><init>(Lo/mergeType;Lo/getReturnTypeId;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Lo/mergeType;->write(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance p1, Lo/access23202;

    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/access20002;->read(Landroid/content/Context;)Lo/access20002;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/access23202;-><init>(Lo/access20002;)V

    return-object p1

    .line 18
    :cond_1
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final synthetic invoke(ILo/getReturnTypeId;Landroid/content/Intent;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    check-cast v0, Lo/mergeAbbreviatedType;

    invoke-interface {v0, p1}, Lo/mergeAbbreviatedType;->read(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p2

    .line 32
    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lo/mergeType;->invoke()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lo/mergeType;->read:Landroid/content/Context;

    check-cast p1, Lo/mergeAbbreviatedType;

    invoke-interface {p1, p3}, Lo/mergeAbbreviatedType;->invoke(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/mergeType;->read:Landroid/content/Context;

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v1}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lo/mergeType;->read:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lo/access22902;->a(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)Lo/access22902;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lo/ProtoBufTypeArgumentProjection1;

    invoke-direct {v1, p0, p3, p2, p1}, Lo/ProtoBufTypeArgumentProjection1;-><init>(Lo/mergeType;ILo/getReturnTypeId;Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lo/mergeType;->write(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method
