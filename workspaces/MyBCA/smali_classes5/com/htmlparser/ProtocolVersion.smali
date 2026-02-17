.class public Lcom/htmlparser/ProtocolVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field protected final major:I

.field protected final minor:I

.field protected final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 88
    iput-object p1, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/htmlparser/ProtocolVersion;->major:I

    .line 90
    iput p3, p0, Lcom/htmlparser/ProtocolVersion;->minor:I

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol minor version number may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol major version number must not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Protocol name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 258
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareToVersion(Lcom/htmlparser/ProtocolVersion;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object v1, p1, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/htmlparser/ProtocolVersion;->getMajor()I

    move-result v0

    invoke-virtual {p1}, Lcom/htmlparser/ProtocolVersion;->getMajor()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/htmlparser/ProtocolVersion;->getMinor()I

    move-result v0

    invoke-virtual {p1}, Lcom/htmlparser/ProtocolVersion;->getMinor()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Versions for different protocols cannot be compared. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Protocol version must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/htmlparser/ProtocolVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    check-cast p1, Lcom/htmlparser/ProtocolVersion;

    .line 168
    iget-object v1, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/htmlparser/ProtocolVersion;->major:I

    iget v3, p1, Lcom/htmlparser/ProtocolVersion;->major:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/htmlparser/ProtocolVersion;->minor:I

    iget p1, p1, Lcom/htmlparser/ProtocolVersion;->minor:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public forVersion(II)Lcom/htmlparser/ProtocolVersion;
    .locals 2

    .line 132
    iget v0, p0, Lcom/htmlparser/ProtocolVersion;->major:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/htmlparser/ProtocolVersion;->minor:I

    if-ne p2, v0, :cond_0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/htmlparser/ProtocolVersion;

    iget-object v1, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/htmlparser/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/htmlparser/ProtocolVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/htmlparser/ProtocolVersion;->minor:I

    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final greaterEquals(Lcom/htmlparser/ProtocolVersion;)Z
    .locals 1

    .line 228
    invoke-virtual {p0, p1}, Lcom/htmlparser/ProtocolVersion;->isComparable(Lcom/htmlparser/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/htmlparser/ProtocolVersion;->compareToVersion(Lcom/htmlparser/ProtocolVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/htmlparser/ProtocolVersion;->major:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/htmlparser/ProtocolVersion;->minor:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isComparable(Lcom/htmlparser/ProtocolVersion;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object p1, p1, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final lessEquals(Lcom/htmlparser/ProtocolVersion;)Z
    .locals 1

    .line 241
    invoke-virtual {p0, p1}, Lcom/htmlparser/ProtocolVersion;->isComparable(Lcom/htmlparser/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/htmlparser/ProtocolVersion;->compareToVersion(Lcom/htmlparser/ProtocolVersion;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 250
    iget-object v1, p0, Lcom/htmlparser/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 251
    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 252
    iget v1, p0, Lcom/htmlparser/ProtocolVersion;->major:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 253
    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 254
    iget v1, p0, Lcom/htmlparser/ProtocolVersion;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
