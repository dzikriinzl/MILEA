.class public final Lo/getCompletionExceptionOrNull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

.field AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:[Ljava/lang/String;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:[C

.field public write:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    .line 41
    invoke-direct {p0, p1, v0}, Lo/getCompletionExceptionOrNull;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lo/getCompletionExceptionOrNull;->invoke:I

    const/16 v0, 0x200

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-object p1, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_0

    move p2, p1

    .line 36
    :cond_0
    new-array p1, p2, [C

    iput-object p1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    .line 37
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    return-void

    .line 2035
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/getCompletionExceptionOrNull;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method static a([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    .line 539
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    if-gtz p3, :cond_1

    .line 541
    const-string p0, ""

    return-object p0

    :cond_1
    mul-int/lit8 v0, p3, 0x1f

    const/4 v1, 0x0

    move v3, p2

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    aget-char v4, p0, v3

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v0, 0x1ff

    .line 552
    aget-object v2, p1, v0

    if-nez v2, :cond_3

    .line 555
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 556
    aput-object v1, p1, v0

    return-object v1

    .line 4572
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    move v4, p2

    move v3, p3

    :goto_1
    if-eqz v3, :cond_4

    .line 4576
    aget-char v5, p0, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    .line 561
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 562
    aput-object v1, p1, v0

    return-object v1
.end method

.method private read(C)I
    .locals 2

    .line 182
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 183
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    :goto_0
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 185
    iget p1, p0, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 6

    .line 338
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 339
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 341
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    .line 342
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 345
    aget-char v4, v2, v3

    if-eqz v4, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_0
    iput v3, p0, Lo/getCompletionExceptionOrNull;->write:I

    if-le v3, v0, :cond_1

    .line 361
    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    .line 365
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 366
    iget-object v0, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    iget v2, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v3, p0, Lo/getCompletionExceptionOrNull;->a:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()C
    .locals 2

    .line 129
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 7121
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v0, v1, v0

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    .line 372
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 373
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 374
    :goto_0
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v2, :cond_3

    .line 375
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 376
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    :cond_2
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_0

    .line 382
    :cond_3
    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    iget v3, p0, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    .line 386
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 387
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 388
    :goto_0
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v2, :cond_3

    .line 389
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    .line 390
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 391
    :cond_2
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_0

    .line 6121
    :cond_3
    :goto_1
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-lt v1, v2, :cond_4

    goto :goto_2

    .line 396
    :cond_4
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v3, 0x39

    if-gt v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 398
    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_1

    .line 403
    :cond_5
    :goto_2
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v3, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    .line 168
    iget v0, p0, Lo/getCompletionExceptionOrNull;->invoke:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    iput v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 10164
    iput v1, p0, Lo/getCompletionExceptionOrNull;->invoke:I

    return-void

    .line 169
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 117
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final MediaBrowserCompatMediaItem()Z
    .locals 3

    .line 483
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 485
    :cond_0
    iget-object v0, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget v2, p0, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    .line 486
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    .line 141
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 144
    iput v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    return-void

    .line 142
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "No buffer left to unconsume"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    .line 407
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 408
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 409
    :goto_0
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v2, :cond_3

    .line 410
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 412
    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_0

    .line 416
    :cond_3
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v3, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a()Ljava/lang/String;
    .locals 4

    .line 420
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 421
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 422
    :goto_0
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v2, :cond_0

    .line 423
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 425
    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_0

    .line 429
    :cond_0
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v3, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final varargs a([C)Z
    .locals 5

    .line 465
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 468
    :cond_0
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 469
    iget-object v0, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget v2, p0, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v0, v0, v2

    .line 470
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final invoke()C
    .locals 2

    .line 134
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 5121
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v1, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 136
    iput v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    return v1
.end method

.method final invoke([C)Z
    .locals 2

    .line 478
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 479
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final varargs read([C)Ljava/lang/String;
    .locals 5

    .line 277
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 278
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 280
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    .line 281
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 284
    aget-char v4, v2, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    :cond_0
    iput v3, p0, Lo/getCompletionExceptionOrNull;->write:I

    if-le v3, v0, :cond_1

    .line 289
    iget-object p1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method read()V
    .locals 13

    .line 63
    iget-boolean v0, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_6

    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    iget v1, p0, Lo/getCompletionExceptionOrNull;->RemoteActionCompatParcelizer:I

    if-lt v0, v1, :cond_6

    .line 68
    iget v1, p0, Lo/getCompletionExceptionOrNull;->invoke:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    sub-int/2addr v0, v1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_0

    :cond_0
    move v1, v2

    .line 77
    :goto_0
    :try_start_0
    iget-object v4, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    move-result-wide v7

    .line 78
    iget-object v4, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    const v9, 0x8000

    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    move v4, v2

    :goto_1
    const/16 v9, 0x400

    if-gt v4, v9, :cond_2

    .line 81
    iget-object v9, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    iget-object v10, p0, Lo/getCompletionExceptionOrNull;->read:[C

    array-length v11, v10

    sub-int/2addr v11, v4

    invoke-virtual {v9, v10, v4, v11}, Ljava/io/Reader;->read([CII)I

    move-result v9

    if-ne v9, v3, :cond_1

    const/4 v10, 0x1

    .line 83
    iput-boolean v10, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplBaseParcelizer:Z

    :cond_1
    if-lez v9, :cond_2

    add-int/2addr v4, v9

    goto :goto_1

    .line 88
    :cond_2
    iget-object v9, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    if-lez v4, :cond_6

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    .line 91
    iput v4, p0, Lo/getCompletionExceptionOrNull;->a:I

    .line 92
    iget v5, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v0

    iput v5, p0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    .line 93
    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 94
    iget v0, p0, Lo/getCompletionExceptionOrNull;->invoke:I

    if-eq v0, v3, :cond_3

    .line 95
    iput v2, p0, Lo/getCompletionExceptionOrNull;->invoke:I

    :cond_3
    const/16 v0, 0x6000

    if-le v4, v0, :cond_4

    move v4, v0

    .line 96
    :cond_4
    iput v4, p0, Lo/getCompletionExceptionOrNull;->RemoteActionCompatParcelizer:I

    return-void

    .line 3035
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    return-void
.end method

.method final read(Ljava/lang/String;)Z
    .locals 6

    .line 497
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 8438
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 8439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8440
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8444
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget v5, p0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_2
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 524
    iget v0, p0, Lo/getCompletionExceptionOrNull;->a:I

    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    .line 525
    const-string v0, ""

    return-object v0

    .line 526
    :cond_0
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method final write(Ljava/lang/CharSequence;)I
    .locals 8

    .line 197
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    const/4 v0, 0x0

    .line 199
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 200
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    :goto_0
    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v2, :cond_4

    .line 202
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    add-int/2addr v1, v3

    .line 203
    iget v2, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v2, v2, v1

    if-ne v0, v2, :cond_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 206
    iget v5, p0, Lo/getCompletionExceptionOrNull;->a:I

    if-ge v1, v5, :cond_3

    if-gt v4, v5, :cond_3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 207
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lo/getCompletionExceptionOrNull;->read:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v4, :cond_3

    .line 209
    iget p1, p0, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v1, p1

    return v1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final write()Ljava/lang/String;
    .locals 6

    .line 295
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 297
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    .line 298
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 301
    aget-char v4, v2, v3

    if-eqz v4, :cond_0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_0
    iput v3, p0, Lo/getCompletionExceptionOrNull;->write:I

    if-le v3, v0, :cond_1

    .line 311
    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final write(C)Ljava/lang/String;
    .locals 3

    .line 221
    invoke-direct {p0, p1}, Lo/getCompletionExceptionOrNull;->read(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    iget v2, p0, Lo/getCompletionExceptionOrNull;->write:I

    invoke-static {v0, v1, v2, p1}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/getCompletionExceptionOrNull;->write:I

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs write([C)Ljava/lang/String;
    .locals 8

    .line 256
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 257
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    .line 259
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    .line 260
    iget-object v2, p0, Lo/getCompletionExceptionOrNull;->read:[C

    .line 261
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 266
    aget-char v6, v2, v4

    aget-char v7, p1, v5

    if-eq v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 272
    :cond_1
    iput v4, p0, Lo/getCompletionExceptionOrNull;->write:I

    if-le v4, v0, :cond_2

    .line 273
    iget-object p1, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget-object v1, p0, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v0, v4}, Lo/getCompletionExceptionOrNull;->a([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method final write(Ljava/lang/String;)Z
    .locals 6

    .line 9450
    invoke-virtual {p0}, Lo/getCompletionExceptionOrNull;->read()V

    .line 9451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 9452
    iget v1, p0, Lo/getCompletionExceptionOrNull;->a:I

    iget v2, p0, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9456
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 9457
    iget-object v4, p0, Lo/getCompletionExceptionOrNull;->read:[C

    iget v5, p0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    :cond_2
    iget v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/getCompletionExceptionOrNull;->write:I

    const/4 p1, 0x1

    return p1
.end method
