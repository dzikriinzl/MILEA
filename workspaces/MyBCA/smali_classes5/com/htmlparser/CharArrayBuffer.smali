.class public final Lcom/htmlparser/CharArrayBuffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CR:I = 0xd

.field public static final HT:I = 0x9

.field public static final LF:I = 0xa

.field public static final SP:I = 0x20


# instance fields
.field private buffer:[C

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 58
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expand(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 62
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object p1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final append(C)V
    .locals 3

    .line 112
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 113
    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 114
    invoke-direct {p0, v0}, Lcom/htmlparser/CharArrayBuffer;->expand(I)V

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    aput-char p1, v1, v2

    .line 117
    iput v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return-void
.end method

.method public final append(Lcom/htmlparser/CharArrayBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    const/4 v1, 0x0

    iget p1, p1, Lcom/htmlparser/CharArrayBuffer;->len:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/htmlparser/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public final append(Lcom/htmlparser/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p1, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    invoke-virtual {p0, p1, p2, p3}, Lcom/htmlparser/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/htmlparser/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 87
    const-string p1, "null"

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    add-int/2addr v1, v0

    .line 91
    iget-object v2, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 92
    invoke-direct {p0, v1}, Lcom/htmlparser/CharArrayBuffer;->expand(I)V

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    iget v3, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    iput v1, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return-void
.end method

.method public final append([BII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_5

    .line 123
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-gt v0, v1, :cond_5

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 132
    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 133
    invoke-direct {p0, p3}, Lcom/htmlparser/CharArrayBuffer;->expand(I)V

    :cond_2
    :goto_1
    if-ge v0, p3, :cond_4

    .line 136
    aget-byte v1, p1, p2

    if-gez v1, :cond_3

    add-int/lit16 v1, v1, 0x100

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_4
    iput p3, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return-void

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final append([CII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_3

    .line 70
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 78
    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 79
    invoke-direct {p0, v0}, Lcom/htmlparser/CharArrayBuffer;->expand(I)V

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final buffer()[C
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    return-object v0
.end method

.method public final capacity()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public final charAt(I)C
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    iget v1, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 186
    invoke-direct {p0, v1}, Lcom/htmlparser/CharArrayBuffer;->expand(I)V

    :cond_0
    return-void
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 224
    iget v1, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/htmlparser/CharArrayBuffer;->indexOf(III)I

    move-result p1

    return p1
.end method

.method public final indexOf(III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 209
    :cond_0
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 216
    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 198
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 202
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return v0
.end method

.method public final setLength(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 194
    iput p1, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final substring(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    .line 230
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 236
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final substringTrimmed(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    .line 243
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lcom/htmlparser/CharArrayBuffer;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/htmlparser/CharArrayBuffer;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toCharArray()[C
    .locals 4

    .line 161
    iget v0, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    new-array v1, v0, [C

    if-lez v0, :cond_0

    .line 163
    iget-object v2, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 259
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/htmlparser/CharArrayBuffer;->buffer:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/htmlparser/CharArrayBuffer;->len:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
