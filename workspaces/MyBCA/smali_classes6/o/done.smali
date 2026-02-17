.class final Lo/done;
.super Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final invoke:Lo/accessinsertIfMissing;

.field private final write:I


# direct methods
.method constructor <init>(Lo/accessinsertIfMissing;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lo/done;->invoke:Lo/accessinsertIfMissing;

    .line 21
    iput p2, p0, Lo/done;->write:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fallbackQuality"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;

    .line 51
    iget-object v1, p0, Lo/done;->invoke:Lo/accessinsertIfMissing;

    invoke-virtual {p1}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;->invoke()Lo/accessinsertIfMissing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/done;->write:I

    .line 52
    invoke-virtual {p1}, Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;->write()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lo/done;->invoke:Lo/accessinsertIfMissing;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget v1, p0, Lo/done;->write:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()Lo/accessinsertIfMissing;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/done;->invoke:Lo/accessinsertIfMissing;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/done;->invoke:Lo/accessinsertIfMissing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/done;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()I
    .locals 1

    .line 33
    iget v0, p0, Lo/done;->write:I

    return v0
.end method
