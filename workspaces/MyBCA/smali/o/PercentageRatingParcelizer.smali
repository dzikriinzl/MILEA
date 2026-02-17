.class public final Lo/PercentageRatingParcelizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final invoke:Z

.field private final read:Z

.field private final write:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lo/PercentageRatingParcelizer;->read:Z

    .line 30
    iput-boolean p2, p0, Lo/PercentageRatingParcelizer;->write:Z

    .line 35
    iput-boolean p3, p0, Lo/PercentageRatingParcelizer;->invoke:Z

    .line 40
    iput-boolean p4, p0, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/PercentageRatingParcelizer;->invoke:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/PercentageRatingParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/PercentageRatingParcelizer;

    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->read:Z

    iget-boolean v3, p1, Lo/PercentageRatingParcelizer;->read:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->write:Z

    iget-boolean v3, p1, Lo/PercentageRatingParcelizer;->write:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->invoke:Z

    iget-boolean v3, p1, Lo/PercentageRatingParcelizer;->invoke:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-boolean v0, p0, Lo/PercentageRatingParcelizer;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lo/PercentageRatingParcelizer;->write:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v3, p0, Lo/PercentageRatingParcelizer;->invoke:Z

    if-eqz v3, :cond_2

    move v3, v1

    :cond_2
    iget-boolean v4, p0, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_3

    move v1, v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/PercentageRatingParcelizer;->read:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkState(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->invoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/PercentageRatingParcelizer;->write:Z

    return v0
.end method
