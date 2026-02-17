.class final Lo/accessorAbstractTypeAliasDescriptorlambda2;
.super Lo/computeDefaultType;
.source ""


# instance fields
.field private final read:I

.field private final write:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lo/computeDefaultType;-><init>([B)V

    add-int v0, p2, p3

    .line 11
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lo/accessorAbstractTypeAliasDescriptorlambda2;->RemoteActionCompatParcelizer(III)I

    .line 12
    iput p2, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->read:I

    .line 13
    iput p3, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->write:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->invoke:[B

    iget v1, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->read:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final a()I
    .locals 1

    .line 8
    iget v0, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->read:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 9
    iget v0, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->write:I

    return v0
.end method

.method final read(I)B
    .locals 2

    .line 7
    iget-object v0, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->invoke:[B

    iget v1, p0, Lo/accessorAbstractTypeAliasDescriptorlambda2;->read:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
