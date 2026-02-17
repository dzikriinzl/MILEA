.class final Lo/LazyLayoutSemanticsModifier;
.super Lo/down$read;
.source ""


# instance fields
.field private final read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/down$read;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/LazyLayoutSemanticsModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 22
    iput p2, p0, Lo/LazyLayoutSemanticsModifier;->write:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/LazyLayoutSemanticsModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lo/down$read;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lo/down$read;

    .line 50
    iget-object v1, p0, Lo/LazyLayoutSemanticsModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {p1}, Lo/down$read;->a()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/LazyLayoutSemanticsModifier;->write:I

    .line 51
    invoke-virtual {p1}, Lo/down$read;->invoke()I

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
    iget-object v0, p0, Lo/LazyLayoutSemanticsModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget v1, p0, Lo/LazyLayoutSemanticsModifier;->write:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()I
    .locals 1

    .line 32
    iget v0, p0, Lo/LazyLayoutSemanticsModifier;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LazyLayoutSemanticsModifier;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/LazyLayoutSemanticsModifier;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
