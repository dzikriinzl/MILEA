.class public final Lo/toCollectionString$RemoteActionCompatParcelizer;
.super Lo/toCollectionString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toCollectionString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:F

.field private final AudioAttributesImplBaseParcelizer:F

.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:F

.field private final read:Z

.field private final write:Z


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, v2, v2, v0, v1}, Lo/toCollectionString;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput p1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->invoke:F

    .line 136
    iput p2, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 137
    iput p3, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 138
    iput-boolean p4, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->read:Z

    .line 139
    iput-boolean p5, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->write:Z

    .line 140
    iput p6, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 141
    iput p7, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->a:F

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 1

    .line 136
    iget v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 1

    .line 137
    iget v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->read:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->write:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/toCollectionString$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->invoke:F

    iget v3, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->invoke:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    iget v3, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    iget v3, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->read:Z

    iget-boolean v3, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->read:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->write:Z

    iget-boolean v3, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->write:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    iget v3, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->a:F

    iget p1, p1, Lo/toCollectionString$RemoteActionCompatParcelizer;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->invoke:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 140
    iget v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final read()F
    .locals 1

    .line 135
    iget v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->invoke:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 1

    .line 141
    iget v0, p0, Lo/toCollectionString$RemoteActionCompatParcelizer;->a:F

    return v0
.end method
