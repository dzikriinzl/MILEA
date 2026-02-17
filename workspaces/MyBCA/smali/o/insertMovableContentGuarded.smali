.class final Lo/insertMovableContentGuarded;
.super Lo/groupCompoundKeyPart$read;
.source ""


# instance fields
.field private final invoke:I

.field private final read:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>(IILo/unsafeLeave$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/groupCompoundKeyPart$read;-><init>()V

    .line 22
    iput p1, p0, Lo/insertMovableContentGuarded;->write:I

    .line 23
    iput p2, p0, Lo/insertMovableContentGuarded;->invoke:I

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lo/insertMovableContentGuarded;->read:Lo/unsafeLeave$write;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null completer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lo/groupCompoundKeyPart$read;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lo/groupCompoundKeyPart$read;

    .line 64
    iget v1, p0, Lo/insertMovableContentGuarded;->write:I

    invoke-virtual {p1}, Lo/groupCompoundKeyPart$read;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/insertMovableContentGuarded;->invoke:I

    .line 65
    invoke-virtual {p1}, Lo/groupCompoundKeyPart$read;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/insertMovableContentGuarded;->read:Lo/unsafeLeave$write;

    .line 66
    invoke-virtual {p1}, Lo/groupCompoundKeyPart$read;->invoke()Lo/unsafeLeave$write;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lo/insertMovableContentGuarded;->write:I

    .line 77
    iget v1, p0, Lo/insertMovableContentGuarded;->invoke:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lo/insertMovableContentGuarded;->read:Lo/unsafeLeave$write;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()Lo/unsafeLeave$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/insertMovableContentGuarded;->read:Lo/unsafeLeave$write;

    return-object v0
.end method

.method final read()I
    .locals 1

    .line 33
    iget v0, p0, Lo/insertMovableContentGuarded;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingSnapshot{jpegQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/insertMovableContentGuarded;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/insertMovableContentGuarded;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/insertMovableContentGuarded;->read:Lo/unsafeLeave$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()I
    .locals 1

    .line 39
    iget v0, p0, Lo/insertMovableContentGuarded;->invoke:I

    return v0
.end method
