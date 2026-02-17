.class final Lo/accessgetOpenSnapshotsp$invoke;
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
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:F

.field invoke:F

.field read:F

.field write:F


# direct methods
.method constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lo/accessgetOpenSnapshotsp$invoke;->IconCompatParcelizer:Z

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lo/accessgetOpenSnapshotsp$invoke;->a:F

    .line 204
    iput p1, p0, Lo/accessgetOpenSnapshotsp$invoke;->invoke:F

    .line 205
    iput p2, p0, Lo/accessgetOpenSnapshotsp$invoke;->AudioAttributesImplApi26Parcelizer:F

    .line 206
    iput p3, p0, Lo/accessgetOpenSnapshotsp$invoke;->AudioAttributesImplBaseParcelizer:F

    .line 207
    const-string p3, ""

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    iput-object p4, p0, Lo/accessgetOpenSnapshotsp$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p3

    .line 208
    :cond_1
    iput-object p5, p0, Lo/accessgetOpenSnapshotsp$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 209
    iput p2, p0, Lo/accessgetOpenSnapshotsp$invoke;->read:F

    .line 210
    iput p1, p0, Lo/accessgetOpenSnapshotsp$invoke;->write:F

    return-void
.end method


# virtual methods
.method public final write()F
    .locals 2

    .line 215
    iget v0, p0, Lo/accessgetOpenSnapshotsp$invoke;->a:F

    iget v1, p0, Lo/accessgetOpenSnapshotsp$invoke;->read:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lo/accessgetOpenSnapshotsp$invoke;->IconCompatParcelizer:Z

    .line 218
    :cond_0
    iget-boolean v1, p0, Lo/accessgetOpenSnapshotsp$invoke;->IconCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 219
    iget v1, p0, Lo/accessgetOpenSnapshotsp$invoke;->AudioAttributesImplBaseParcelizer:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/accessgetOpenSnapshotsp$invoke;->a:F

    .line 221
    :cond_1
    iget v0, p0, Lo/accessgetOpenSnapshotsp$invoke;->a:F

    return v0
.end method
