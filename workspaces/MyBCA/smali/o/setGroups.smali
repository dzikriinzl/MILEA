.class public final Lo/setGroups;
.super Lo/removeAnchor;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:F

.field private final invoke:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lo/removeAnchor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iput p1, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lo/setGroups;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 128
    iget v0, p0, Lo/setGroups;->invoke:I

    return v0
.end method

.method public final synthetic a()Lo/removeAnchor;
    .locals 2

    .line 1113
    new-instance v0, Lo/setGroups;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setGroups;-><init>(F)V

    .line 0
    check-cast v0, Lo/removeAnchor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 135
    instance-of v0, p1, Lo/setGroups;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setGroups;

    iget p1, p1, Lo/setGroups;->RemoteActionCompatParcelizer:F

    iget v0, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 137
    iget v0, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final invoke(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 116
    iget p1, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(IF)V
    .locals 0

    if-nez p1, :cond_0

    .line 124
    iput p2, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    :cond_0
    return-void
.end method
