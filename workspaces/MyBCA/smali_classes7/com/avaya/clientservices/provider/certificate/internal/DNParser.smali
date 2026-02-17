.class public final Lcom/avaya/clientservices/provider/certificate/internal/DNParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ERROR_PARSE_ERROR:Ljava/lang/String; = "Failed to parse DN"


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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->dn:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 218
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    .line 219
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    .line 222
    :cond_0
    :goto_0
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-lt v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

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

    .line 256
    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 257
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_0

    .line 235
    :cond_2
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    .line 236
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_0

    .line 232
    :cond_3
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    sub-int/2addr v3, v0

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 241
    :cond_4
    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    iput v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->cur:I

    add-int/lit8 v0, v0, 0x1

    .line 243
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v0, v2, 0x1

    .line 244
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    aput-char v6, v1, v2

    .line 246
    :goto_1
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_5

    .line 247
    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 246
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    .line 249
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_0

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->cur:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method private getByte(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 350
    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    const-string v2, "Failed to parse DN"

    if-ge v0, v1, :cond_6

    .line 357
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x30

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

    .line 368
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x30

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

    .line 376
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEscaped()C
    .locals 2

    .line 265
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 266
    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-eq v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

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

    .line 291
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->getUTF8()C

    move-result v0

    :cond_0
    :pswitch_0
    return v0

    .line 267
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse DN"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

    .line 299
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->getByte(I)I

    move-result v0

    .line 300
    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

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

    .line 320
    iget v6, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 321
    iget v8, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-eq v7, v8, :cond_5

    iget-object v8, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v7, v8, v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 325
    iput v6, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 327
    invoke-direct {p0, v6}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->getByte(I)I

    move-result v6

    .line 328
    iget v7, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

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

    .line 168
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    const-string v3, "Failed to parse DN"

    if-ge v1, v2, :cond_7

    .line 173
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    .line 174
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 179
    :goto_0
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

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

    .line 185
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    add-int/lit8 v0, v0, 0x1

    .line 186
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 189
    :goto_1
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_2

    const/16 v4, 0x46

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 193
    aput-char v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 196
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_0

    .line 180
    :cond_3
    :goto_2
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    .line 201
    :cond_4
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 207
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 209
    invoke-direct {p0, v1}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->getByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 212
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 203
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 6

    .line 77
    :goto_0
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_1
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 88
    :goto_1
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_1

    .line 92
    :cond_2
    const-string v4, "Failed to parse DN"

    if-ge v0, v1, :cond_b

    .line 98
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    .line 102
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 103
    :goto_2
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_2

    .line 106
    :cond_3
    iget-object v5, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 108
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_5
    :goto_3
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 116
    :goto_4
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_4

    .line 121
    :cond_6
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x44

    if-eq v2, v4, :cond_9

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    .line 124
    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    .line 94
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 133
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 134
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    .line 135
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    .line 138
    :goto_0
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-eq v0, v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 159
    :goto_1
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_2

    .line 148
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 151
    :cond_2
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    aput-char v2, v1, v0

    .line 153
    :goto_2
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 154
    iget v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse DN"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 391
    :try_start_0
    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 392
    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->beg:I

    .line 393
    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->end:I

    .line 394
    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->cur:I

    .line 395
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->dn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    .line 397
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->nextAT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 404
    :cond_0
    :goto_0
    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-ne v2, v3, :cond_1

    return-object v0

    .line 408
    :cond_1
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

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

    .line 422
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->escapedAV()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 425
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 413
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 410
    :cond_4
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 425
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 429
    :cond_5
    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->length:I

    if-lt v1, v2, :cond_6

    return-object v0

    .line 433
    :cond_6
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->chars:[C

    aget-char v2, v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Failed to parse DN"

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v6, :cond_8

    goto :goto_2

    .line 435
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 438
    iput v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->pos:I

    .line 439
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->nextAT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 441
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse DN: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/DNParser;->dn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    return-object v0
.end method
