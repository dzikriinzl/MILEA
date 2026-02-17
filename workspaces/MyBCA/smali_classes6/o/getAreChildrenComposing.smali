.class final Lo/getAreChildrenComposing;
.super Lo/setContent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAreChildrenComposing$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final write:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/setContent;-><init>()V

    .line 23
    iput p1, p0, Lo/getAreChildrenComposing;->invoke:I

    .line 24
    iput p2, p0, Lo/getAreChildrenComposing;->write:I

    .line 25
    iput p3, p0, Lo/getAreChildrenComposing;->RemoteActionCompatParcelizer:I

    .line 26
    iput p4, p0, Lo/getAreChildrenComposing;->a:I

    return-void
.end method

.method synthetic constructor <init>(IIIIB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getAreChildrenComposing;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 48
    iget v0, p0, Lo/getAreChildrenComposing;->a:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 31
    iget v0, p0, Lo/getAreChildrenComposing;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lo/setContent;

    if-eqz v1, :cond_1

    .line 67
    check-cast p1, Lo/setContent;

    .line 68
    iget v1, p0, Lo/getAreChildrenComposing;->invoke:I

    invoke-virtual {p1}, Lo/setContent;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getAreChildrenComposing;->write:I

    .line 69
    invoke-virtual {p1}, Lo/setContent;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getAreChildrenComposing;->RemoteActionCompatParcelizer:I

    .line 70
    invoke-virtual {p1}, Lo/setContent;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getAreChildrenComposing;->a:I

    .line 71
    invoke-virtual {p1}, Lo/setContent;->RemoteActionCompatParcelizer()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 80
    iget v0, p0, Lo/getAreChildrenComposing;->invoke:I

    .line 82
    iget v1, p0, Lo/getAreChildrenComposing;->write:I

    .line 84
    iget v2, p0, Lo/getAreChildrenComposing;->RemoteActionCompatParcelizer:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 86
    iget v1, p0, Lo/getAreChildrenComposing;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 43
    iget v0, p0, Lo/getAreChildrenComposing;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 37
    iget v0, p0, Lo/getAreChildrenComposing;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSettings{audioSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getAreChildrenComposing;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getAreChildrenComposing;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getAreChildrenComposing;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getAreChildrenComposing;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
