.class public final Lo/toCollectionString$IMediaSession;
.super Lo/toCollectionString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toCollectionString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMediaSession"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final invoke:F

.field private final read:F

.field private final write:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0, v2, v3, v0, v1}, Lo/toCollectionString;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iput p1, p0, Lo/toCollectionString$IMediaSession;->invoke:F

    .line 81
    iput p2, p0, Lo/toCollectionString$IMediaSession;->RemoteActionCompatParcelizer:F

    .line 82
    iput p3, p0, Lo/toCollectionString$IMediaSession;->write:F

    .line 83
    iput p4, p0, Lo/toCollectionString$IMediaSession;->read:F

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()F
    .locals 1

    .line 83
    iget v0, p0, Lo/toCollectionString$IMediaSession;->read:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/toCollectionString$IMediaSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/toCollectionString$IMediaSession;

    iget v1, p0, Lo/toCollectionString$IMediaSession;->invoke:F

    iget v3, p1, Lo/toCollectionString$IMediaSession;->invoke:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/toCollectionString$IMediaSession;->RemoteActionCompatParcelizer:F

    iget v3, p1, Lo/toCollectionString$IMediaSession;->RemoteActionCompatParcelizer:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/toCollectionString$IMediaSession;->write:F

    iget v3, p1, Lo/toCollectionString$IMediaSession;->write:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/toCollectionString$IMediaSession;->read:F

    iget p1, p1, Lo/toCollectionString$IMediaSession;->read:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/toCollectionString$IMediaSession;->invoke:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$IMediaSession;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$IMediaSession;->write:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/toCollectionString$IMediaSession;->read:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 80
    iget v0, p0, Lo/toCollectionString$IMediaSession;->invoke:F

    return v0
.end method

.method public final read()F
    .locals 1

    .line 81
    iget v0, p0, Lo/toCollectionString$IMediaSession;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeReflectiveCurveTo(dx1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/toCollectionString$IMediaSession;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$IMediaSession;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dx2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$IMediaSession;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toCollectionString$IMediaSession;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 1

    .line 82
    iget v0, p0, Lo/toCollectionString$IMediaSession;->write:F

    return v0
.end method
