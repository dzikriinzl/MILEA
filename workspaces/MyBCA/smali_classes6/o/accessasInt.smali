.class final Lo/accessasInt;
.super Lo/getProviderannotations;
.source ""


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

.field private final RemoteActionCompatParcelizer:I

.field private final write:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(ILo/getProviderannotations$RemoteActionCompatParcelizer;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getProviderannotations;-><init>()V

    .line 22
    iput p1, p0, Lo/accessasInt;->RemoteActionCompatParcelizer:I

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo/accessasInt;->AudioAttributesImplBaseParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    .line 27
    iput-object p3, p0, Lo/accessasInt;->write:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getProviderannotations$RemoteActionCompatParcelizer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/accessasInt;->AudioAttributesImplBaseParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lo/accessasInt;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/getProviderannotations;

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lo/getProviderannotations;

    .line 63
    iget v1, p0, Lo/accessasInt;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1}, Lo/getProviderannotations;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/accessasInt;->AudioAttributesImplBaseParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    .line 64
    invoke-virtual {p1}, Lo/getProviderannotations;->RemoteActionCompatParcelizer()Lo/getProviderannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/accessasInt;->write:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

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
    .locals 4

    .line 74
    iget v0, p0, Lo/accessasInt;->RemoteActionCompatParcelizer:I

    .line 76
    iget-object v1, p0, Lo/accessasInt;->AudioAttributesImplBaseParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 78
    iget-object v2, p0, Lo/accessasInt;->write:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/accessasInt;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessasInt;->AudioAttributesImplBaseParcelizer:Lo/getProviderannotations$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessasInt;->write:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/accessasInt;->write:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    return-object v0
.end method
