.class public final Lo/setSourceInformation;
.super Lo/removeAnchor;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private invoke:F

.field private read:F

.field private write:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lo/removeAnchor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    iput p1, p0, Lo/setSourceInformation;->write:F

    .line 211
    iput p2, p0, Lo/setSourceInformation;->invoke:F

    .line 217
    iput p3, p0, Lo/setSourceInformation;->read:F

    const/4 p1, 0x3

    .line 246
    iput p1, p0, Lo/setSourceInformation;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 246
    iget v0, p0, Lo/setSourceInformation;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final synthetic a()Lo/removeAnchor;
    .locals 2

    .line 1227
    new-instance v0, Lo/setSourceInformation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/setSourceInformation;-><init>(FFF)V

    .line 0
    check-cast v0, Lo/removeAnchor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 253
    instance-of v0, p1, Lo/setSourceInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setSourceInformation;

    iget v0, p1, Lo/setSourceInformation;->write:F

    iget v1, p0, Lo/setSourceInformation;->write:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lo/setSourceInformation;->invoke:F

    iget v1, p0, Lo/setSourceInformation;->invoke:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lo/setSourceInformation;->read:F

    iget v0, p0, Lo/setSourceInformation;->read:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 255
    iget v0, p0, Lo/setSourceInformation;->write:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setSourceInformation;->invoke:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setSourceInformation;->read:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_0
    iget p1, p0, Lo/setSourceInformation;->read:F

    return p1

    .line 232
    :cond_1
    iget p1, p0, Lo/setSourceInformation;->invoke:F

    return p1

    .line 231
    :cond_2
    iget p1, p0, Lo/setSourceInformation;->write:F

    return p1
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lo/setSourceInformation;->write:F

    .line 223
    iput v0, p0, Lo/setSourceInformation;->invoke:F

    .line 224
    iput v0, p0, Lo/setSourceInformation;->read:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setSourceInformation;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setSourceInformation;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setSourceInformation;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput p2, p0, Lo/setSourceInformation;->read:F

    return-void

    .line 241
    :cond_1
    iput p2, p0, Lo/setSourceInformation;->invoke:F

    return-void

    .line 240
    :cond_2
    iput p2, p0, Lo/setSourceInformation;->write:F

    return-void
.end method
