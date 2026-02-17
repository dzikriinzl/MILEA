.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/NotificationCompatMessagingStyle;
.source ""

# interfaces
.implements Lo/access11900$write;


# instance fields
.field private invoke:Lo/access11900;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/NotificationCompatMessagingStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->invoke:Lo/access11900;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/access11900;

    invoke-direct {v0, p0}, Lo/access11900;-><init>(Lo/access11900$write;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->invoke:Lo/access11900;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->invoke:Lo/access11900;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/access11900;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
