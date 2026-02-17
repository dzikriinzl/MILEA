.class public Lcom/htmlparser/BasicHeaderElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/HeaderElement;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lcom/htmlparser/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/htmlparser/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/htmlparser/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/htmlparser/NameValuePair;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 102
    iput-object p1, p0, Lcom/htmlparser/BasicHeaderElement;->name:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 105
    iput-object p3, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [Lcom/htmlparser/NameValuePair;

    iput-object p1, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 224
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 188
    :cond_1
    instance-of v2, p1, Lcom/htmlparser/HeaderElement;

    if-eqz v2, :cond_2

    .line 189
    check-cast p1, Lcom/htmlparser/BasicHeaderElement;

    .line 190
    iget-object v2, p0, Lcom/htmlparser/BasicHeaderElement;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/htmlparser/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Lcom/htmlparser/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    iget-object p1, p1, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    .line 192
    invoke-static {v2, p1}, Lcom/htmlparser/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/htmlparser/BasicHeaderElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(I)Lcom/htmlparser/NameValuePair;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameterByName(Ljava/lang/String;)Lcom/htmlparser/NameValuePair;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 177
    aget-object v1, v1, v0

    .line 178
    invoke-interface {v1}, Lcom/htmlparser/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParameterCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    array-length v0, v0

    return v0
.end method

.method public getParameters()[Lcom/htmlparser/NameValuePair;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    invoke-virtual {v0}, [Lcom/htmlparser/NameValuePair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htmlparser/NameValuePair;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    .line 199
    iget-object v1, p0, Lcom/htmlparser/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htmlparser/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htmlparser/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 202
    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/htmlparser/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 208
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 209
    iget-object v1, p0, Lcom/htmlparser/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/htmlparser/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 215
    const-string v2, "; "

    invoke-virtual {v0, v2}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/htmlparser/BasicHeaderElement;->parameters:[Lcom/htmlparser/NameValuePair;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
