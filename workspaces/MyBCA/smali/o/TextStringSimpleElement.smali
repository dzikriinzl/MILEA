.class final Lo/TextStringSimpleElement;
.super Lo/AtomicReferenceannotations$a;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private final invoke:Lo/startRoot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method constructor <init>(Lo/startRoot;Lo/startRoot;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;",
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;II)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lo/AtomicReferenceannotations$a;-><init>()V

    .line 26
    iput-object p1, p0, Lo/TextStringSimpleElement;->invoke:Lo/startRoot;

    .line 30
    iput-object p2, p0, Lo/TextStringSimpleElement;->RemoteActionCompatParcelizer:Lo/startRoot;

    .line 31
    iput p3, p0, Lo/TextStringSimpleElement;->read:I

    .line 32
    iput p4, p0, Lo/TextStringSimpleElement;->a:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/startRoot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/TextStringSimpleElement;->invoke:Lo/startRoot;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lo/AtomicReferenceannotations$a;

    if-eqz v1, :cond_1

    .line 71
    check-cast p1, Lo/AtomicReferenceannotations$a;

    .line 72
    iget-object v1, p0, Lo/TextStringSimpleElement;->invoke:Lo/startRoot;

    invoke-virtual {p1}, Lo/AtomicReferenceannotations$a;->RemoteActionCompatParcelizer()Lo/startRoot;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TextStringSimpleElement;->RemoteActionCompatParcelizer:Lo/startRoot;

    .line 73
    invoke-virtual {p1}, Lo/AtomicReferenceannotations$a;->invoke()Lo/startRoot;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/TextStringSimpleElement;->read:I

    .line 74
    invoke-virtual {p1}, Lo/AtomicReferenceannotations$a;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/TextStringSimpleElement;->a:I

    .line 75
    invoke-virtual {p1}, Lo/AtomicReferenceannotations$a;->read()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 84
    iget-object v0, p0, Lo/TextStringSimpleElement;->invoke:Lo/startRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 86
    iget-object v1, p0, Lo/TextStringSimpleElement;->RemoteActionCompatParcelizer:Lo/startRoot;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 88
    iget v2, p0, Lo/TextStringSimpleElement;->read:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 90
    iget v1, p0, Lo/TextStringSimpleElement;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()Lo/startRoot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startRoot<",
            "Lo/AtomicReferenceannotations$invoke;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/TextStringSimpleElement;->RemoteActionCompatParcelizer:Lo/startRoot;

    return-object v0
.end method

.method final read()I
    .locals 1

    .line 52
    iget v0, p0, Lo/TextStringSimpleElement;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{edge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TextStringSimpleElement;->invoke:Lo/startRoot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TextStringSimpleElement;->RemoteActionCompatParcelizer:Lo/startRoot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TextStringSimpleElement;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TextStringSimpleElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()I
    .locals 1

    .line 47
    iget v0, p0, Lo/TextStringSimpleElement;->read:I

    return v0
.end method
