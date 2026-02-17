.class public final Lo/getSuppressed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient AudioAttributesImplApi26Parcelizer:[B

.field private final transient IconCompatParcelizer:[C

.field public final transient RemoteActionCompatParcelizer:Z

.field public final transient a:C

.field public final transient invoke:I

.field public final transient read:[I

.field final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getSuppressed;->read:[I

    const/16 v1, 0x40

    .line 61
    new-array v2, v1, [C

    iput-object v2, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    .line 67
    new-array v3, v1, [B

    iput-object v3, p0, Lo/getSuppressed;->AudioAttributesImplApi26Parcelizer:[B

    .line 113
    iput-object p1, p0, Lo/getSuppressed;->write:Ljava/lang/String;

    .line 114
    iput-boolean p3, p0, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    .line 115
    iput-char p4, p0, Lo/getSuppressed;->a:C

    .line 116
    iput p5, p0, Lo/getSuppressed;->invoke:I

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 127
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 128
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 130
    iget-object p2, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    aget-char p2, p2, p5

    .line 131
    iget-object v0, p0, Lo/getSuppressed;->AudioAttributesImplApi26Parcelizer:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 132
    iget-object v0, p0, Lo/getSuppressed;->read:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 137
    iget-object p1, p0, Lo/getSuppressed;->read:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 123
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/getSuppressed;Ljava/lang/String;I)V
    .locals 6

    .line 148
    iget-boolean v3, p1, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    iget-char v4, p1, Lo/getSuppressed;->a:C

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/getSuppressed;-><init>(Lo/getSuppressed;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lo/getSuppressed;Ljava/lang/String;ZCI)V
    .locals 5

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getSuppressed;->read:[I

    const/16 v1, 0x40

    .line 61
    new-array v2, v1, [C

    iput-object v2, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    .line 67
    new-array v1, v1, [B

    iput-object v1, p0, Lo/getSuppressed;->AudioAttributesImplApi26Parcelizer:[B

    .line 158
    iput-object p2, p0, Lo/getSuppressed;->write:Ljava/lang/String;

    .line 159
    iget-object p2, p1, Lo/getSuppressed;->AudioAttributesImplApi26Parcelizer:[B

    .line 160
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object p2, p1, Lo/getSuppressed;->IconCompatParcelizer:[C

    .line 162
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object p1, p1, Lo/getSuppressed;->read:[I

    .line 164
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iput-boolean p3, p0, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    .line 167
    iput-char p4, p0, Lo/getSuppressed;->a:C

    .line 168
    iput p5, p0, Lo/getSuppressed;->invoke:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 292
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    iget-boolean v0, p0, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    .line 295
    iget-object p3, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lo/getSuppressed;->a:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    iget-char p2, p0, Lo/getSuppressed;->a:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-ne p3, v1, :cond_2

    .line 300
    iget-object p3, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private a(CILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal white space character (code 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1194
    :cond_0
    iget-char v0, p0, Lo/getSuppressed;->a:C

    if-ne p1, v0, :cond_1

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2196
    iget-char v0, p0, Lo/getSuppressed;->a:C

    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-nez p2, :cond_2

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 585
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character (code 0x"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_3

    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 592
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private read(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II[CI)I
    .locals 4

    .line 276
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v0, v1

    aput-char v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 277
    aget-char v3, v0, v3

    aput-char v3, p3, v2

    .line 278
    iget-boolean v2, p0, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 279
    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lo/getSuppressed;->a:C

    :goto_0
    aput-char p1, p3, v1

    add-int/lit8 p1, p4, 0x3

    .line 281
    iget-char p2, p0, Lo/getSuppressed;->a:C

    aput-char p2, p3, p1

    add-int/lit8 p4, p4, 0x4

    return p4

    :cond_1
    if-ne p2, v3, :cond_2

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 284
    aget-char p1, v0, p1

    aput-char p1, p3, v1

    add-int/lit8 p4, p4, 0x3

    return p4

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 562
    iget-object v0, p0, Lo/getSuppressed;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke([BZ)Ljava/lang/String;
    .locals 9

    .line 378
    array-length v0, p1

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15199
    :cond_0
    iget v3, p0, Lo/getSuppressed;->invoke:I

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v0, -0x3

    if-gt v5, v6, :cond_2

    .line 397
    aget-byte v6, p1, v5

    add-int/lit8 v7, v5, 0x1

    .line 398
    aget-byte v7, p1, v7

    add-int/lit8 v8, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    .line 399
    aget-byte v5, p1, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    .line 400
    invoke-direct {p0, v1, v5}, Lo/getSuppressed;->read(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16199
    iget v3, p0, Lo/getSuppressed;->invoke:I

    shr-int/2addr v3, v4

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    if-lez v0, :cond_4

    .line 412
    aget-byte v3, p1, v5

    shl-int/lit8 v3, v3, 0x10

    if-ne v0, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 414
    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v3, p1

    .line 416
    :cond_3
    invoke-direct {p0, v1, v3, v0}, Lo/getSuppressed;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lo/inputStream;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 459
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lt v5, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_12

    const/4 v8, -0x1

    const/16 v9, 0x7f

    if-gt v7, v9, :cond_1

    .line 3213
    iget-object v10, v0, Lo/getSuppressed;->read:[I

    aget v10, v10, v7

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const/4 v11, 0x0

    if-gez v10, :cond_2

    .line 473
    invoke-direct {v0, v7, v4, v11}, Lo/getSuppressed;->a(CILjava/lang/String;)V

    :cond_2
    const-string v7, "Unexpected end-of-String in base64 content"

    if-ge v6, v3, :cond_11

    add-int/lit8 v12, v5, 0x2

    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v9, :cond_3

    .line 5213
    iget-object v13, v0, Lo/getSuppressed;->read:[I

    aget v13, v13, v6

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    if-gez v13, :cond_4

    const/4 v14, 0x1

    .line 483
    invoke-direct {v0, v6, v14, v11}, Lo/getSuppressed;->a(CILjava/lang/String;)V

    :cond_4
    shl-int/lit8 v6, v10, 0x6

    or-int/2addr v6, v13

    if-lt v12, v3, :cond_6

    .line 6193
    iget-boolean v1, v0, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_5

    shr-int/lit8 v1, v6, 0x4

    .line 491
    invoke-virtual {v2, v1}, Lo/inputStream;->invoke(I)V

    return-void

    .line 7596
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v10, v5, 0x3

    .line 496
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_7

    .line 8213
    iget-object v13, v0, Lo/getSuppressed;->read:[I

    aget v13, v13, v12

    goto :goto_3

    :cond_7
    move v13, v8

    :goto_3
    const/4 v14, -0x2

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-gez v13, :cond_b

    if-eq v13, v14, :cond_8

    .line 502
    invoke-direct {v0, v12, v4, v11}, Lo/getSuppressed;->a(CILjava/lang/String;)V

    :cond_8
    if-ge v10, v3, :cond_a

    add-int/lit8 v5, v5, 0x4

    .line 508
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10194
    iget-char v7, v0, Lo/getSuppressed;->a:C

    if-ne v4, v7, :cond_9

    goto :goto_4

    .line 510
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expected padding character \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11196
    iget-char v8, v0, Lo/getSuppressed;->a:C

    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v15, v7}, Lo/getSuppressed;->a(CILjava/lang/String;)V

    :goto_4
    shr-int/lit8 v4, v6, 0x4

    .line 514
    invoke-virtual {v2, v4}, Lo/inputStream;->invoke(I)V

    goto :goto_5

    .line 9596
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v13

    if-lt v10, v3, :cond_d

    .line 12193
    iget-boolean v1, v0, Lo/getSuppressed;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_c

    shr-int/lit8 v1, v6, 0x2

    .line 524
    invoke-virtual {v2, v1}, Lo/inputStream;->read(I)V

    return-void

    .line 13596
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    add-int/lit8 v5, v5, 0x4

    .line 529
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v9, :cond_e

    .line 14213
    iget-object v7, v0, Lo/getSuppressed;->read:[I

    aget v8, v7, v4

    :cond_e
    if-gez v8, :cond_10

    if-eq v8, v14, :cond_f

    .line 533
    invoke-direct {v0, v4, v15, v11}, Lo/getSuppressed;->a(CILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v4, v6, 0x2

    .line 536
    invoke-virtual {v2, v4}, Lo/inputStream;->read(I)V

    goto :goto_5

    :cond_10
    shl-int/lit8 v4, v6, 0x6

    or-int/2addr v4, v8

    .line 540
    invoke-virtual {v2, v4}, Lo/inputStream;->a(I)V

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 4596
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move v5, v6

    goto/16 :goto_0
.end method

.method public final read(I[CI)I
    .locals 3

    .line 251
    iget-object v0, p0, Lo/getSuppressed;->IconCompatParcelizer:[C

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v0, v1

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 252
    aget-char v2, v0, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 253
    aget-char v2, v0, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    and-int/lit8 p1, p1, 0x3f

    .line 254
    aget-char p1, v0, p1

    aput-char p1, p2, v1

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/getSuppressed;->write:Ljava/lang/String;

    invoke-static {v0}, Lo/defaultPlatformRandom;->read(Ljava/lang/String;)Lo/getSuppressed;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lo/getSuppressed;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)[B
    .locals 1

    .line 438
    new-instance v0, Lo/inputStream;

    invoke-direct {v0}, Lo/inputStream;-><init>()V

    .line 439
    invoke-virtual {p0, p1, v0}, Lo/getSuppressed;->invoke(Ljava/lang/String;Lo/inputStream;)V

    .line 440
    invoke-virtual {v0}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    return-object p1
.end method
