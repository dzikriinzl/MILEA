.class public final Lo/put;
.super Lo/ObjectIntMap;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ObjectIntMap$read;

.field private final invoke:Lo/ObjectIntMap$a;


# direct methods
.method public constructor <init>(Lo/ObjectIntMap$a;Lo/ObjectIntMap$read;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ObjectIntMap;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/put;->invoke:Lo/ObjectIntMap$a;

    .line 22
    iput-object p2, p0, Lo/put;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$read;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/ObjectIntMap$read;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/put;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$read;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lo/ObjectIntMap;

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lo/ObjectIntMap;

    .line 52
    iget-object v1, p0, Lo/put;->invoke:Lo/ObjectIntMap$a;

    invoke-virtual {p1}, Lo/ObjectIntMap;->read()Lo/ObjectIntMap$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/put;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$read;

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lo/ObjectIntMap;->a()Lo/ObjectIntMap$read;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/ObjectIntMap;->a()Lo/ObjectIntMap$read;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lo/put;->invoke:Lo/ObjectIntMap$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/put;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$read;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()Lo/ObjectIntMap$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/put;->invoke:Lo/ObjectIntMap$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/put;->invoke:Lo/ObjectIntMap$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/put;->RemoteActionCompatParcelizer:Lo/ObjectIntMap$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
