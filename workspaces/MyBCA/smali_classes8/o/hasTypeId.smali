.class final Lo/hasTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic read:Lo/access5302;


# direct methods
.method constructor <init>(Lo/access5302;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hasTypeId;->read:Lo/access5302;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/hasTypeId;->read:Lo/access5302;

    iget-object v0, v0, Lo/access5302;->read:Lo/getFlexibleUpperBoundId;

    iget-object v1, p0, Lo/hasTypeId;->read:Lo/access5302;

    iget-object v1, v1, Lo/access5302;->read:Lo/getFlexibleUpperBoundId;

    .line 3
    invoke-virtual {v1}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2}, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer(Lo/getFlexibleUpperBoundId;Landroid/content/ComponentName;)V

    return-void
.end method
