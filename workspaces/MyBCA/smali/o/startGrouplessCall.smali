.class public final Lo/startGrouplessCall;
.super Lo/removeAnchor;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public read:F

.field private final write:I


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lo/removeAnchor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    iput p1, p0, Lo/startGrouplessCall;->read:F

    .line 156
    iput p2, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lo/startGrouplessCall;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 181
    iget v0, p0, Lo/startGrouplessCall;->write:I

    return v0
.end method

.method public final synthetic a()Lo/removeAnchor;
    .locals 2

    .line 1165
    new-instance v0, Lo/startGrouplessCall;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/startGrouplessCall;-><init>(FF)V

    .line 0
    check-cast v0, Lo/removeAnchor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 188
    instance-of v0, p1, Lo/startGrouplessCall;

    if-eqz v0, :cond_0

    check-cast p1, Lo/startGrouplessCall;

    iget v0, p1, Lo/startGrouplessCall;->read:F

    iget v1, p0, Lo/startGrouplessCall;->read:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    iget v0, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

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

    .line 190
    iget v0, p0, Lo/startGrouplessCall;->read:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget p1, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    return p1

    .line 168
    :cond_1
    iget p1, p0, Lo/startGrouplessCall;->read:F

    return p1
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lo/startGrouplessCall;->read:F

    .line 162
    iput v0, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/startGrouplessCall;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    iput p2, p0, Lo/startGrouplessCall;->RemoteActionCompatParcelizer:F

    return-void

    .line 176
    :cond_1
    iput p2, p0, Lo/startGrouplessCall;->read:F

    return-void
.end method
