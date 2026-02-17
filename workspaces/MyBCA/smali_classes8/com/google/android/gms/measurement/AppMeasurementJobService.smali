.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lo/mergeAbbreviatedType;


# instance fields
.field private read:Lo/mergeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mergeType<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65352
    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 1001
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 8
    invoke-virtual {v0}, Lo/mergeType;->read()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 2002
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 10
    invoke-virtual {v0}, Lo/mergeType;->a()V

    .line 11
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 3002
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 3003
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 13
    invoke-virtual {v0, p1}, Lo/mergeType;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 4001
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 4002
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 4003
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 18
    invoke-virtual {v0, p1}, Lo/mergeType;->a(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 5001
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    if-nez v0, :cond_0

    .line 5002
    new-instance v0, Lo/mergeType;

    invoke-direct {v0, p0}, Lo/mergeType;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 5003
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->read:Lo/mergeType;

    .line 20
    invoke-virtual {v0, p1}, Lo/mergeType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final read(I)Z
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
