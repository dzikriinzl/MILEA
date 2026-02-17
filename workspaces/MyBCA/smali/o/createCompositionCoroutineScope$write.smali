.class public final Lo/createCompositionCoroutineScope$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCompositionCoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final invoke:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lo/createCompositionCoroutineScope$write;->invoke:F

    .line 129
    iput p2, p0, Lo/createCompositionCoroutineScope$write;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 124
    iget v0, p0, Lo/createCompositionCoroutineScope$write;->invoke:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/createCompositionCoroutineScope$write;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/createCompositionCoroutineScope$write;

    iget v1, p0, Lo/createCompositionCoroutineScope$write;->invoke:F

    iget v3, p1, Lo/createCompositionCoroutineScope$write;->invoke:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/createCompositionCoroutineScope$write;->RemoteActionCompatParcelizer:F

    iget p1, p1, Lo/createCompositionCoroutineScope$write;->RemoteActionCompatParcelizer:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/createCompositionCoroutineScope$write;->invoke:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/createCompositionCoroutineScope$write;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingResult(distanceCoefficient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/createCompositionCoroutineScope$write;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/createCompositionCoroutineScope$write;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()F
    .locals 1

    .line 129
    iget v0, p0, Lo/createCompositionCoroutineScope$write;->RemoteActionCompatParcelizer:F

    return v0
.end method
