.class public Lcom/htmlparser/ParserCursor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_0

    .line 61
    iput p1, p0, Lcom/htmlparser/ParserCursor;->lowerBound:I

    .line 62
    iput p2, p0, Lcom/htmlparser/ParserCursor;->upperBound:I

    .line 63
    iput p1, p0, Lcom/htmlparser/ParserCursor;->pos:I

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be greater then upper bound"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public atEnd()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/htmlparser/ParserCursor;->pos:I

    iget v1, p0, Lcom/htmlparser/ParserCursor;->upperBound:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLowerBound()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/htmlparser/ParserCursor;->lowerBound:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/htmlparser/ParserCursor;->pos:I

    return v0
.end method

.method public getUpperBound()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/htmlparser/ParserCursor;->upperBound:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Lcom/htmlparser/CharArrayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/htmlparser/CharArrayBuffer;-><init>(I)V

    const/16 v1, 0x5b

    .line 89
    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 90
    iget v1, p0, Lcom/htmlparser/ParserCursor;->lowerBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x3e

    .line 91
    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 92
    iget v2, p0, Lcom/htmlparser/ParserCursor;->pos:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 94
    iget v1, p0, Lcom/htmlparser/ParserCursor;->upperBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x5d

    .line 95
    invoke-virtual {v0, v1}, Lcom/htmlparser/CharArrayBuffer;->append(C)V

    .line 96
    invoke-virtual {v0}, Lcom/htmlparser/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePos(I)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/htmlparser/ParserCursor;->lowerBound:I

    if-lt p1, v0, :cond_1

    .line 78
    iget v0, p0, Lcom/htmlparser/ParserCursor;->upperBound:I

    if-gt p1, v0, :cond_0

    .line 81
    iput p1, p0, Lcom/htmlparser/ParserCursor;->pos:I

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
