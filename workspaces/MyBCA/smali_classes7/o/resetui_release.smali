.class final Lo/resetui_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:[J

.field final a:[F

.field invoke:I

.field read:F

.field write:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lo/resetui_release;->a:[F

    .line 45
    new-array v0, v0, [J

    iput-object v0, p0, Lo/resetui_release;->RemoteActionCompatParcelizer:[J

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lo/resetui_release;->read:F

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lo/resetui_release;->invoke:I

    .line 56
    iput v0, p0, Lo/resetui_release;->write:I

    return-void
.end method
