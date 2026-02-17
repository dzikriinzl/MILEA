.class public Lcom/htmlparser/BufferedHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/htmlparser/FormattedHeader;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buffer:Lcom/htmlparser/CharArrayBuffer;

.field private final name:Ljava/lang/String;

.field private final valuePos:I


# direct methods
.method public constructor <init>(Lcom/htmlparser/CharArrayBuffer;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    .line 79
    invoke-virtual {p1, v0}, Lcom/htmlparser/CharArrayBuffer;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    .line 80
    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iput-object p1, p0, Lcom/htmlparser/BufferedHeader;->buffer:Lcom/htmlparser/CharArrayBuffer;

    .line 90
    iput-object v1, p0, Lcom/htmlparser/BufferedHeader;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, Lcom/htmlparser/BufferedHeader;->valuePos:I

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/htmlparser/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/htmlparser/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()Lcom/htmlparser/CharArrayBuffer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/htmlparser/BufferedHeader;->buffer:Lcom/htmlparser/CharArrayBuffer;

    return-object v0
.end method

.method public getElements()[Lcom/htmlparser/HeaderElement;
    .locals 3

    .line 100
    new-instance v0, Lcom/htmlparser/ParserCursor;

    iget-object v1, p0, Lcom/htmlparser/BufferedHeader;->buffer:Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {v1}, Lcom/htmlparser/CharArrayBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/htmlparser/ParserCursor;-><init>(II)V

    .line 101
    iget v1, p0, Lcom/htmlparser/BufferedHeader;->valuePos:I

    invoke-virtual {v0, v1}, Lcom/htmlparser/ParserCursor;->updatePos(I)V

    .line 102
    sget-object v1, Lcom/htmlparser/BasicHeaderValueParser;->DEFAULT:Lcom/htmlparser/BasicHeaderValueParser;

    iget-object v2, p0, Lcom/htmlparser/BufferedHeader;->buffer:Lcom/htmlparser/CharArrayBuffer;

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/htmlparser/BasicHeaderValueParser;->parseElements(Lcom/htmlparser/CharArrayBuffer;Lcom/htmlparser/ParserCursor;)[Lcom/htmlparser/HeaderElement;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/htmlparser/BufferedHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/htmlparser/BufferedHeader;->buffer:Lcom/htmlparser/CharArrayBuffer;

    iget v1, p0, Lcom/htmlparser/BufferedHeader;->valuePos:I

    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/htmlparser/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValuePos()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/htmlparser/BufferedHeader;->valuePos:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/htmlparser/BufferedHeader;->buffer:Lcom/htmlparser/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
