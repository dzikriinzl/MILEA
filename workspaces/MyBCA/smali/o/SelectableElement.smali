.class final Lo/SelectableElement;
.super Lo/createSnapshotMutableIntState$a;
.source ""


# instance fields
.field private final a:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/createSnapshotMutableIntState$a;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/SelectableElement;->a:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 22
    iput p2, p0, Lo/SelectableElement;->write:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lo/createSnapshotMutableIntState$a;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lo/createSnapshotMutableIntState$a;

    .line 50
    iget-object v1, p0, Lo/SelectableElement;->a:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {p1}, Lo/createSnapshotMutableIntState$a;->read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/SelectableElement;->write:I

    .line 51
    invoke-virtual {p1}, Lo/createSnapshotMutableIntState$a;->write()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lo/SelectableElement;->a:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget v1, p0, Lo/SelectableElement;->write:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/SelectableElement;->a:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SelectableElement;->a:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SelectableElement;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()I
    .locals 1

    .line 32
    iget v0, p0, Lo/SelectableElement;->write:I

    return v0
.end method
