.class public final Lo/nodeIndexruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final invoke:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 351
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 352
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 6

    .line 1511
    iget-object v0, p0, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 442
    sget-object v0, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 443
    sget-object v0, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    goto :goto_0

    .line 444
    :cond_1
    sget-object v0, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->write()J

    move-result-wide v0

    .line 446
    :goto_0
    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->write()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0

    .line 2523
    :cond_2
    iget-object v2, p0, Lo/nodeIndexruntime_release;->invoke:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 4341
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method
