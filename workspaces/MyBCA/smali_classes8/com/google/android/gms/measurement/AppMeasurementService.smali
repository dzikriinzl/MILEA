.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/mergeAbbreviatedType;


# instance fields
.field private read:Lo/mergeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mergeType<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 2
    invoke-virtual {v0, p1}, Lo/mergeType;->invoke(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2003
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 2004
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 11
    invoke-virtual {v0}, Lo/mergeType;->read()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 3003
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 3004
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 3005
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 13
    invoke-virtual {v0}, Lo/mergeType;->a()V

    .line 14
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 4003
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 4004
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 4005
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 16
    invoke-virtual {v0, p1}, Lo/mergeType;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 5003
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 5004
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 5005
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/mergeType;->write(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 6003
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 6004
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 6005
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->read:Lo/mergeType;

    .line 20
    invoke-virtual {v0, p1}, Lo/mergeType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final read(I)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
