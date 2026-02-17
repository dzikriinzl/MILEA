.class public Lcom/htmlparser/BasicNameValuePair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/NameValuePair;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 178
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

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/htmlparser/BasicNameValuePair;

    if-eqz v2, :cond_2

    .line 163
    check-cast p1, Lcom/htmlparser/BasicNameValuePair;

    .line 164
    iget-object v2, p0, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    .line 165
    invoke-static {v2, p1}, Lcom/htmlparser/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    .line 172
    iget-object v1, p0, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htmlparser/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htmlparser/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    new-instance v1, Lcom/htmlparser/CharArrayBuffer;

    invoke-direct {v1, v0}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    .line 152
    iget-object v0, p0, Lcom/htmlparser/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "="

    invoke-virtual {v1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/htmlparser/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {v1}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
