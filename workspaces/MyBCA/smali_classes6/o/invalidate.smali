.class final Lo/invalidate;
.super Lo/updateCompositionMapdefault;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final write:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/updateCompositionMapdefault;-><init>()V

    .line 18
    iput p1, p0, Lo/invalidate;->AudioAttributesImplApi26Parcelizer:I

    .line 19
    iput p2, p0, Lo/invalidate;->AudioAttributesImplBaseParcelizer:I

    .line 20
    iput p3, p0, Lo/invalidate;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 30
    iget v0, p0, Lo/invalidate;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lo/invalidate;->write:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lo/updateCompositionMapdefault;

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lo/updateCompositionMapdefault;

    .line 54
    iget v1, p0, Lo/invalidate;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1}, Lo/updateCompositionMapdefault;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/invalidate;->AudioAttributesImplBaseParcelizer:I

    .line 55
    invoke-virtual {p1}, Lo/updateCompositionMapdefault;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/invalidate;->write:I

    .line 56
    invoke-virtual {p1}, Lo/updateCompositionMapdefault;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 65
    iget v0, p0, Lo/invalidate;->AudioAttributesImplApi26Parcelizer:I

    .line 67
    iget v1, p0, Lo/invalidate;->AudioAttributesImplBaseParcelizer:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Lo/invalidate;->write:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 25
    iget v0, p0, Lo/invalidate;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/invalidate;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/invalidate;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/invalidate;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
