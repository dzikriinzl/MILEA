.class public final Lo/SharingStartedCompanion;
.super Lo/flow;
.source ""


# instance fields
.field private final write:J


# direct methods
.method public constructor <init>(Lo/DisposableHandle;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/flow;-><init>(Lo/DisposableHandle;)V

    .line 44
    iput-wide p2, p0, Lo/SharingStartedCompanion;->write:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lo/SharingStartedCompanion;->write:J

    invoke-static {p3, p4, v0, v1}, Lo/compareAndSet;->invoke(JJ)J

    move-result-wide p3

    .line 110
    invoke-static {p1, p2, p3, p4}, Lo/compareAndSet;->read(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lo/SharingStartedCompanion;

    if-eqz v1, :cond_1

    .line 130
    check-cast p1, Lo/SharingStartedCompanion;

    .line 131
    invoke-virtual {p0}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v1

    invoke-virtual {p1}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/SharingStartedCompanion;->write:J

    iget-wide v3, p1, Lo/SharingStartedCompanion;->write:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 142
    iget-wide v0, p0, Lo/SharingStartedCompanion;->write:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 144
    invoke-virtual {p0}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(JI)J
    .locals 4

    int-to-long v0, p3

    .line 104
    iget-wide v2, p0, Lo/SharingStartedCompanion;->write:J

    mul-long/2addr v0, v2

    .line 105
    invoke-static {p1, p2, v0, v1}, Lo/compareAndSet;->read(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lo/SharingStartedCompanion;->write:J

    return-wide v0
.end method

.method public final write(JJ)J
    .locals 0

    .line 114
    invoke-static {p1, p2, p3, p4}, Lo/compareAndSet;->a(JJ)J

    move-result-wide p1

    .line 115
    iget-wide p3, p0, Lo/SharingStartedCompanion;->write:J

    div-long/2addr p1, p3

    return-wide p1
.end method
