.class final Lo/isFinalannotations;
.super Lo/getSupertypes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isFinalannotations$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[B

.field private final invoke:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSupertypes;-><init>()V

    .line 18
    iput-object p1, p0, Lo/isFinalannotations;->RemoteActionCompatParcelizer:[B

    .line 19
    iput-object p2, p0, Lo/isFinalannotations;->invoke:[B

    return-void
.end method

.method synthetic constructor <init>([B[BB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lo/isFinalannotations;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lo/isFinalannotations;->invoke:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lo/getSupertypes;

    if-eqz v1, :cond_3

    .line 50
    check-cast p1, Lo/getSupertypes;

    .line 51
    iget-object v1, p0, Lo/isFinalannotations;->RemoteActionCompatParcelizer:[B

    instance-of v2, p1, Lo/isFinalannotations;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lo/isFinalannotations;

    iget-object v3, v3, Lo/isFinalannotations;->RemoteActionCompatParcelizer:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getSupertypes;->read()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/isFinalannotations;->invoke:[B

    if-eqz v2, :cond_2

    .line 52
    check-cast p1, Lo/isFinalannotations;

    iget-object p1, p1, Lo/isFinalannotations;->invoke:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/getSupertypes;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lo/isFinalannotations;->RemoteActionCompatParcelizer:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lo/isFinalannotations;->invoke:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isFinalannotations;->RemoteActionCompatParcelizer:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentIds{clearBlob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isFinalannotations;->RemoteActionCompatParcelizer:[B

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isFinalannotations;->invoke:[B

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
