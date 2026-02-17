.class Lo/JavaMethod;
.super Lo/JavaLoadingKt;
.source ""


# instance fields
.field protected final read:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/JavaLoadingKt;-><init>(Lo/isMethodWithOneObjectParameter;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/JavaMethod;->read:[B

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaMethod;->read:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lo/JavaMethod;->read:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->RemoteActionCompatParcelizer(I[BII)I

    move-result p1

    return p1
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/JavaMethod;->read:[B

    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaMethod;->read:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v0

    iget-object v1, p0, Lo/JavaMethod;->read:[B

    add-int/2addr v0, p2

    invoke-static {p1, v1, v0, p3}, Lo/getEnhancedForWarnings;->read(I[BII)I

    move-result p1

    return p1
.end method

.method protected a([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaMethod;->read:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v1

    iget-object v2, p0, Lo/JavaMethod;->read:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->RemoteActionCompatParcelizer([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/JavaModifierListOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/JavaModifierListOwner;

    invoke-virtual {v3}, Lo/JavaModifierListOwner;->invoke()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lo/JavaMethod;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lo/JavaMethod;

    invoke-virtual {p0}, Lo/JavaModifierListOwner;->IconCompatParcelizer()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->IconCompatParcelizer()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v2, v0}, Lo/JavaMethod;->invoke(Lo/JavaModifierListOwner;II)Z

    move-result p1

    return p1

    .line 5
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public invoke()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/JavaMethod;->read:[B

    array-length v0, v0

    return v0
.end method

.method final invoke(Lo/JavaModifierListOwner;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 4
    instance-of v1, p1, Lo/JavaMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lo/JavaMethod;

    iget-object v0, p0, Lo/JavaMethod;->read:[B

    .line 6
    iget-object v1, p1, Lo/JavaMethod;->read:[B

    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    add-int p2, v3, p3

    if-ge v4, p2, :cond_1

    .line 8
    aget-byte p2, v0, v4

    aget-byte v5, v1, p1

    if-eq p2, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo/JavaModifierListOwner;->read(II)Lo/JavaModifierListOwner;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lo/JavaMethod;->read(II)Lo/JavaModifierListOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/JavaModifierListOwner;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result p1

    .line 2
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

.method public final read(II)Lo/JavaModifierListOwner;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/JavaMethod;->invoke(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/JavaMethod;->read:[B

    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 2
    new-instance v2, Lo/isObjectMethod;

    add-int/2addr v1, p1

    invoke-direct {v2, v0, v1, p2}, Lo/isObjectMethod;-><init>([BII)V

    return-object v2
.end method

.method final write(Lo/JavaEnumValueAnnotationArgument;)V
    .locals 3

    invoke-virtual {p0}, Lo/JavaMethod;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p0}, Lo/JavaMethod;->invoke()I

    move-result v1

    check-cast p1, Lo/JavaTypeParameter;

    .line 1
    iget-object v2, p0, Lo/JavaMethod;->read:[B

    invoke-virtual {p1, v2, v0, v1}, Lo/JavaTypeParameter;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method
