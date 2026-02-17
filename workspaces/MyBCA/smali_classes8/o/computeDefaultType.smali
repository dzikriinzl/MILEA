.class Lo/computeDefaultType;
.super Lo/accessorAbstractTypeAliasDescriptorlambda0;
.source ""


# instance fields
.field protected final invoke:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/accessorAbstractTypeAliasDescriptorlambda0;-><init>(Lo/constructors_delegatelambda0;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lo/computeDefaultType;->invoke:[B

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/AbstractClassDescriptor2;II)Z
    .locals 6

    .line 33
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 35
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 38
    instance-of p2, p1, Lo/computeDefaultType;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 39
    check-cast p1, Lo/computeDefaultType;

    .line 40
    iget-object p2, p0, Lo/computeDefaultType;->invoke:[B

    .line 41
    iget-object v1, p1, Lo/computeDefaultType;->invoke:[B

    .line 42
    invoke-virtual {p0}, Lo/computeDefaultType;->a()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lo/computeDefaultType;->a()I

    move-result v3

    .line 44
    invoke-virtual {p1}, Lo/computeDefaultType;->a()I

    move-result p1

    :goto_0
    add-int v4, v2, p3

    if-ge v3, v4, :cond_1

    .line 46
    aget-byte v4, p2, v3

    aget-byte v5, v1, p1

    if-eq v4, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 50
    :cond_2
    invoke-virtual {p1, v0, p3}, Lo/AbstractClassDescriptor2;->invoke(II)Lo/AbstractClassDescriptor2;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lo/AbstractClassDescriptor2;->invoke(II)Lo/AbstractClassDescriptor2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/AbstractClassDescriptor2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ran off end of other: 0, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/computeDefaultType;->invoke:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(III)I
    .locals 1

    .line 4
    iget-object p2, p0, Lo/computeDefaultType;->invoke:[B

    invoke-virtual {p0}, Lo/computeDefaultType;->a()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lo/ClassDescriptorImpl;->read(I[BII)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lo/AbstractClassDescriptor2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/AbstractClassDescriptor2;

    invoke-virtual {v3}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 25
    :cond_3
    instance-of v0, p1, Lo/computeDefaultType;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lo/computeDefaultType;

    .line 27
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->write()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->write()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lo/accessorAbstractTypeAliasDescriptorlambda0;->RemoteActionCompatParcelizer(Lo/AbstractClassDescriptor2;II)Z

    move-result p1

    return p1

    .line 32
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public invoke()I
    .locals 1

    .line 5
    iget-object v0, p0, Lo/computeDefaultType;->invoke:[B

    array-length v0, v0

    return v0
.end method

.method public final invoke(II)Lo/AbstractClassDescriptor2;
    .locals 2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/computeDefaultType;->RemoteActionCompatParcelizer(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    return-object p1

    .line 9
    :cond_0
    new-instance p2, Lo/accessorAbstractTypeAliasDescriptorlambda2;

    iget-object v0, p0, Lo/computeDefaultType;->invoke:[B

    invoke-virtual {p0}, Lo/computeDefaultType;->a()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lo/accessorAbstractTypeAliasDescriptorlambda2;-><init>([BII)V

    return-object p2
.end method

.method final invoke(Lo/AbstractLazyTypeParameterDescriptor;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lo/computeDefaultType;->invoke:[B

    invoke-virtual {p0}, Lo/computeDefaultType;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/AbstractLazyTypeParameterDescriptor;->a([BII)V

    return-void
.end method

.method read(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Lo/computeDefaultType;->invoke:[B

    aget-byte p1, v0, p1

    return p1
.end method
