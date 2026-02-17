.class final Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 164
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    .line 165
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    .line 167
    :cond_0
    :goto_0
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    .line 198
    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 199
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 179
    :cond_2
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    .line 180
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 185
    :cond_4
    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    iput v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->cur:I

    add-int/lit8 v0, v0, 0x1

    .line 186
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v2, 0x1

    .line 187
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    aput-char v6, v1, v2

    .line 188
    :goto_1
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_5

    .line 189
    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 188
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    .line 191
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_0

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->cur:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private getByte(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 276
    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 280
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr p1, v8

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 290
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 298
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEscaped()C
    .locals 3

    .line 205
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 206
    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 228
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->getUTF8()C

    move-result v0

    :cond_0
    :pswitch_0
    return v0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUTF8()C
    .locals 9

    .line 234
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->getByte(I)I

    move-result v0

    .line 235
    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 252
    iget v6, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 253
    iget v8, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-eq v7, v8, :cond_5

    iget-object v8, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v7, v8, v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 256
    iput v6, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 257
    invoke-direct {p0, v6}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->getByte(I)I

    move-result v6

    .line 258
    iget v7, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method

.method private hexAV()Ljava/lang/String;
    .locals 6

    .line 122
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_7

    .line 126
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    .line 127
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 131
    :goto_0
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    .line 137
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    .line 138
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 141
    :goto_1
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_2

    const/16 v4, 0x46

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 145
    aput-char v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 147
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 133
    :cond_3
    :goto_2
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    .line 151
    :cond_4
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 156
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 158
    invoke-direct {p0, v1}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->getByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 160
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 6

    .line 50
    :goto_0
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_1
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 59
    :goto_1
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 63
    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 67
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    .line 70
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 71
    :goto_2
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_5
    :goto_3
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 80
    :goto_4
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_4

    .line 84
    :cond_6
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_a

    :cond_7
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_a

    :cond_8
    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v1, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_a

    :cond_9
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    .line 90
    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 64
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 94
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 95
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    .line 96
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    .line 98
    :goto_0
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 103
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 116
    :goto_1
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_2

    .line 106
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 109
    :cond_2
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    aput-char v2, v1, v0

    .line 111
    :goto_2
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 112
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 311
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->beg:I

    .line 312
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->end:I

    .line 313
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->cur:I

    .line 314
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    .line 315
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 321
    :cond_0
    :goto_0
    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-ne v2, v3, :cond_1

    return-object v1

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 335
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 342
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 345
    :cond_5
    iget v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->length:I

    if-lt v0, v2, :cond_6

    return-object v1

    .line 348
    :cond_6
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->chars:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v6, :cond_8

    goto :goto_2

    .line 350
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 352
    iput v0, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->pos:I

    .line 353
    invoke-direct {p0}, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 355
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datatheorem/android/trustkit/pinning/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
