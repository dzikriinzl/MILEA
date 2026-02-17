.class public final Lo/fastGroupBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abandon;


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field public final read:Lo/getCompositionHpuvwBQ;


# direct methods
.method public constructor <init>(Lo/getCompositionHpuvwBQ;F)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    .line 112
    iput p2, p0, Lo/fastGroupBy;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 115
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lo/removeNode;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    check-cast v0, Lo/removeNode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/fastGroupBy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fastGroupBy;

    iget-object v1, p0, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    iget-object v3, p1, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/fastGroupBy;->RemoteActionCompatParcelizer:F

    iget p1, p1, Lo/fastGroupBy;->RemoteActionCompatParcelizer:F

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
    iget-object v0, p0, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fastGroupBy;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()F
    .locals 1

    .line 112
    iget v0, p0, Lo/fastGroupBy;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fastGroupBy;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/getCompositionHpuvwBQ;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/fastGroupBy;->read:Lo/getCompositionHpuvwBQ;

    return-object v0
.end method
