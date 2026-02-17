.class final Lo/accessgetOpenSnapshotsp$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetOpenSnapshotsp$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetOpenSnapshotsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field a:Z

.field invoke:F

.field read:F

.field write:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lo/accessgetOpenSnapshotsp$write;->a:Z

    .line 171
    iput p1, p0, Lo/accessgetOpenSnapshotsp$write;->read:F

    .line 172
    iput p2, p0, Lo/accessgetOpenSnapshotsp$write;->invoke:F

    .line 173
    iput p1, p0, Lo/accessgetOpenSnapshotsp$write;->write:F

    return-void
.end method


# virtual methods
.method public final write()F
    .locals 2

    .line 178
    iget-boolean v0, p0, Lo/accessgetOpenSnapshotsp$write;->a:Z

    if-nez v0, :cond_0

    .line 179
    iget v0, p0, Lo/accessgetOpenSnapshotsp$write;->write:F

    iget v1, p0, Lo/accessgetOpenSnapshotsp$write;->invoke:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/accessgetOpenSnapshotsp$write;->write:F

    .line 181
    :cond_0
    iget v0, p0, Lo/accessgetOpenSnapshotsp$write;->write:F

    return v0
.end method
