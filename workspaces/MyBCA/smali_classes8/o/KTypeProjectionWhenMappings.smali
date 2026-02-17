.class final Lo/KTypeProjectionWhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KTypeProjectionWhenMappings$invoke;,
        Lo/KTypeProjectionWhenMappings$a;,
        Lo/KTypeProjectionWhenMappings$write;,
        Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;,
        Lo/KTypeProjectionWhenMappings$read;,
        Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;,
        Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final invoke:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-string v0, "OpusHead"

    invoke-static {v0}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/KTypeProjectionWhenMappings;->invoke:[B

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/KVariance$write;)Lo/getStaticPropertiesannotations;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x68646c72    # 4.3148E24f

    .line 193
    invoke-virtual {v0, v1}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v1

    const v2, 0x6b657973

    .line 194
    invoke-virtual {v0, v2}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v2

    const v3, 0x696c7374

    .line 195
    invoke-virtual {v0, v3}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 196
    iget-object v1, v1, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 199
    invoke-static {v1}, Lo/KTypeProjectionWhenMappings;->a(Lo/KPackageImplDataLambda0;)I

    move-result v1

    const v4, 0x6d647461

    if-ne v1, v4, :cond_9

    .line 205
    iget-object v1, v2, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51181
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    const/16 v4, 0xc

    if-gt v4, v2, :cond_8

    .line 51182
    iput v4, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 207
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    .line 208
    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v2, :cond_1

    .line 210
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    .line 51212
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v8, 0x4

    if-ltz v8, :cond_0

    .line 51184
    iget v9, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v9, :cond_0

    .line 51185
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v6

    .line 51471
    sget-object v6, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 51483
    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v10, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v8, v9, v10, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51484
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v7

    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 213
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51063
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 217
    :cond_1
    iget-object v0, v0, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51188
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v1, :cond_7

    .line 51189
    iput v6, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51158
    :goto_1
    iget v5, v0, Lo/KPackageImplDataLambda0;->read:I

    iget v7, v0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v7

    if-le v5, v6, :cond_5

    .line 51179
    iget v5, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 222
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    .line 223
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_2

    if-ge v8, v2, :cond_2

    .line 225
    aget-object v8, v4, v8

    add-int v9, v5, v7

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v9, v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    const v14, 0x60ebe5d4

    const v11, -0x60ebe5d4

    invoke-static/range {v10 .. v16}, Lo/getRawType;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/isSubtypeOf;

    if-eqz v8, :cond_3

    .line 230
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "AtomParsers"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v5, v7

    if-ltz v5, :cond_4

    .line 51192
    iget v7, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v7, :cond_4

    .line 51193
    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_1

    .line 51071
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 237
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Lo/getStaticPropertiesannotations;

    invoke-direct {v0, v1}, Lo/getStaticPropertiesannotations;-><init>(Ljava/util/List;)V

    return-object v0

    .line 51067
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51060
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    return-object v3
.end method

.method private static a(Lo/KPackageImplDataLambda0;)I
    .locals 2

    .line 51179
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    const/16 v1, 0x10

    if-gt v1, v0, :cond_0

    .line 51180
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 875
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    return p0

    .line 51058
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Lo/KPackageImplDataLambda0;II)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/createPossiblyInnerType;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v12, v6

    :goto_0
    sub-int v7, v0, p1

    const/4 v8, 0x4

    if-ge v7, p2, :cond_5

    if-ltz v0, :cond_4

    .line 8161
    iget v7, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v7, :cond_4

    .line 8162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1771
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    .line 1772
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 1774
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_2

    .line 10190
    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v8

    if-ltz v6, :cond_1

    .line 11161
    iget v9, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v9, :cond_1

    .line 11162
    iput v6, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 13446
    sget-object v6, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 14457
    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v9, v10, v11, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14458
    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/KPackageImplDataLambda0;->a:I

    move-object v6, v9

    goto :goto_1

    .line 12039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const v8, 0x73636869

    if-ne v9, v8, :cond_3

    move v4, v0

    move v5, v7

    :cond_3
    :goto_1
    add-int/2addr v0, v7

    goto :goto_0

    .line 9039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1786
    :cond_5
    const-string p1, "cenc"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1787
    const-string p1, "cbc1"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1788
    const-string p1, "cens"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1789
    const-string p1, "cbcs"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    const/4 p1, 0x1

    if-eqz v12, :cond_7

    move p2, p1

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    if-eqz p2, :cond_14

    if-eq v4, v1, :cond_8

    move p2, p1

    goto :goto_3

    :cond_8
    move p2, v2

    :goto_3
    if-eqz p2, :cond_13

    add-int/lit8 p2, v4, 0x8

    :goto_4
    sub-int v0, p2, v4

    if-ge v0, v5, :cond_10

    if-ltz p2, :cond_f

    .line 20161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p2, v0, :cond_f

    .line 20162
    iput p2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 20810
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 20811
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    const v7, 0x74656e63

    if-ne v1, v7, :cond_e

    .line 20813
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    .line 23190
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_d

    .line 24161
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_d

    .line 24162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    if-nez p2, :cond_a

    .line 26190
    iget p2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p2, p1

    if-ltz p2, :cond_9

    .line 27161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p2, v0, :cond_9

    .line 27162
    iput p2, p0, Lo/KPackageImplDataLambda0;->a:I

    move v9, v2

    move v10, v9

    goto :goto_5

    .line 28039
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 29259
    :cond_a
    iget-object p2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, p2, v0

    and-int/lit8 v0, p2, 0xf

    and-int/lit16 p2, p2, 0xf0

    shr-int/2addr p2, v8

    move v9, p2

    move v10, v0

    .line 30259
    :goto_5
    iget-object p2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    if-ne p2, p1, :cond_b

    move v5, p1

    goto :goto_6

    :cond_b
    move v5, v2

    .line 31259
    :goto_6
    iget-object p2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, p2, v0

    and-int/lit16 v7, p2, 0xff

    const/16 p2, 0x10

    .line 20827
    new-array v8, p2, [B

    .line 32214
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v0, v1, v8, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32215
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    .line 33259
    iget-object p2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 20832
    new-array v0, p2, [B

    .line 34214
    iget-object v1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v1, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34215
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, p2

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    move-object v11, v0

    goto :goto_7

    :cond_c
    move-object v11, v3

    .line 20835
    :goto_7
    new-instance p0, Lo/createPossiblyInnerType;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/createPossiblyInnerType;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_8

    .line 25039
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    add-int/2addr p2, v0

    goto/16 :goto_4

    .line 21039
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_11

    move v2, p1

    :cond_11
    if-eqz v2, :cond_12

    .line 1798
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x2be3c062

    const v7, 0x2be3c06e

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    check-cast p0, Lo/createPossiblyInnerType;

    invoke-static {v12, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 36048
    :cond_12
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "tenc atom is mandatory"

    invoke-direct {p0, p2, v3, p1, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35036
    throw p0

    .line 18048
    :cond_13
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "schi atom is mandatory"

    invoke-direct {p0, p2, v3, p1, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17036
    throw p0

    .line 16048
    :cond_14
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "frma atom is mandatory"

    invoke-direct {p0, p2, v3, p1, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15036
    throw p0
.end method

.method public static a(Lo/KVariance$write;Lo/isExternalannotations;JLo/coerceAtLeastJ1ME1BU;ZZLo/writeUInt64NoTag;)Ljava/util/List;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KVariance$write;",
            "Lo/isExternalannotations;",
            "J",
            "Lo/coerceAtLeastJ1ME1BU;",
            "ZZ",
            "Lo/writeUInt64NoTag<",
            "Lo/getDeclaredAnnotations;",
            "Lo/getDeclaredAnnotations;",
            ">;)",
            "Ljava/util/List<",
            "Lo/computeJavaTypedefault;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 126
    :goto_0
    iget-object v5, v0, Lo/KVariance$write;->invoke:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9a

    .line 127
    iget-object v5, v0, Lo/KVariance$write;->invoke:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/KVariance$write;

    .line 128
    iget v6, v5, Lo/KVariance$write;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_99

    const v6, 0x6d766864

    .line 136
    invoke-virtual {v0, v6}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/KVariance$read;

    const v7, 0x6d646961

    .line 51341
    invoke-virtual {v5, v7}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/KVariance$write;

    const v9, 0x68646c72    # 4.3148E24f

    .line 51344
    invoke-virtual {v8, v9}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/KVariance$read;

    iget-object v9, v9, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    invoke-static {v9}, Lo/KTypeProjectionWhenMappings;->a(Lo/KPackageImplDataLambda0;)I

    move-result v9

    const v10, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const v10, 0x76696465

    if-ne v9, v10, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const v10, 0x74657874

    if-eq v9, v10, :cond_3

    const v10, 0x7362746c

    if-eq v9, v10, :cond_3

    const v10, 0x73756274

    if-eq v9, v10, :cond_3

    const v10, 0x636c6370

    if-eq v9, v10, :cond_3

    const v10, 0x6d657461

    if-ne v9, v10, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    move v9, v13

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :goto_1
    if-ne v9, v13, :cond_4

    move-object/from16 v0, p7

    move-object/from16 v32, v2

    move/from16 v31, v4

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_58

    :cond_4
    const v7, 0x746b6864

    .line 51349
    invoke-virtual {v5, v7}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lo/KVariance$read;

    iget-object v7, v7, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51222
    iget v11, v7, Lo/KPackageImplDataLambda0;->read:I

    const/16 v12, 0x8

    if-gt v12, v11, :cond_98

    .line 51223
    iput v12, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51875
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v11

    ushr-int/lit8 v11, v11, 0x18

    if-nez v11, :cond_5

    move/from16 v20, v12

    goto :goto_3

    :cond_5
    const/16 v20, 0x10

    .line 51254
    :goto_3
    iget v15, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int v15, v15, v20

    if-ltz v15, :cond_97

    .line 51226
    iget v3, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v15, v3, :cond_97

    .line 51227
    iput v15, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51879
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    .line 51257
    iget v15, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v10, 0x4

    add-int/2addr v15, v10

    if-ltz v15, :cond_96

    .line 51229
    iget v12, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v15, v12, :cond_96

    .line 51230
    iput v15, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51219
    iget v12, v7, Lo/KPackageImplDataLambda0;->a:I

    if-nez v11, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    const/16 v15, 0x8

    :goto_4
    const/4 v10, 0x0

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v15, :cond_9

    .line 51245
    iget-object v14, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int v26, v12, v10

    .line 51886
    aget-byte v14, v14, v26

    if-eq v14, v13, :cond_8

    if-nez v11, :cond_7

    .line 51896
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v10

    :goto_6
    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-nez v12, :cond_a

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 51262
    :cond_9
    iget v10, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v10, v15

    invoke-virtual {v7, v10}, Lo/KPackageImplDataLambda0;->read(I)V

    :goto_7
    move-wide/from16 v10, v23

    .line 51263
    :cond_a
    iget v12, v7, Lo/KPackageImplDataLambda0;->a:I

    const/16 v14, 0x10

    add-int/2addr v12, v14

    invoke-virtual {v7, v12}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 51905
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v12

    .line 51906
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v14

    const/4 v15, 0x4

    .line 51907
    invoke-virtual {v7, v15}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51908
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v15

    .line 51909
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    const/high16 v13, -0x10000

    if-nez v12, :cond_b

    const/high16 v0, 0x10000

    if-ne v14, v0, :cond_b

    if-ne v15, v13, :cond_b

    if-nez v7, :cond_b

    const/16 v0, 0x5a

    goto :goto_8

    :cond_b
    if-nez v12, :cond_c

    if-ne v14, v13, :cond_c

    const/high16 v0, 0x10000

    if-ne v15, v0, :cond_c

    if-nez v7, :cond_c

    const/16 v0, 0x10e

    goto :goto_8

    :cond_c
    if-ne v12, v13, :cond_d

    if-nez v14, :cond_d

    if-nez v15, :cond_d

    if-ne v7, v13, :cond_d

    const/16 v0, 0xb4

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 51924
    :goto_8
    new-instance v7, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;

    invoke-direct {v7, v3, v10, v11, v0}, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_e

    .line 53017
    iget-wide v10, v7, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->a:J

    move-wide/from16 v31, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v31, p2

    .line 51353
    :goto_9
    iget-object v0, v6, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const/16 v3, 0x8

    .line 51876
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 51877
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    .line 51878
    invoke-static {v3}, Lo/KVariance;->RemoteActionCompatParcelizer(I)I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x10

    goto :goto_a

    :cond_f
    const/16 v3, 0x8

    .line 51879
    :goto_a
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51880
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    cmp-long v0, v31, v23

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    .line 51358
    invoke-static/range {v31 .. v36}, Lo/compoundType;->a(JJJ)J

    move-result-wide v12

    move-wide/from16 v23, v12

    :goto_b
    const v0, 0x6d696e66

    .line 51362
    invoke-virtual {v8, v0}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo/KVariance$write;

    const v0, 0x7374626c

    .line 51363
    invoke-virtual {v3, v0}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v0

    .line 51361
    move-object v3, v0

    check-cast v3, Lo/KVariance$write;

    const v3, 0x6d646864

    .line 51366
    invoke-virtual {v8, v3}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v3

    invoke-static {v3}, Lo/KMutableProperty0ImplLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KVariance$read;

    iget-object v3, v3, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const/16 v6, 0x8

    .line 51979
    invoke-virtual {v3, v6}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 51980
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    .line 51981
    invoke-static {v6}, Lo/KVariance;->RemoteActionCompatParcelizer(I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v8, 0x8

    goto :goto_c

    :cond_11
    const/16 v8, 0x10

    .line 51982
    :goto_c
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51983
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v12

    if-nez v6, :cond_12

    const/4 v6, 0x4

    goto :goto_d

    :cond_12
    const/16 v6, 0x8

    .line 51984
    :goto_d
    invoke-virtual {v3, v6}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51985
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    .line 51986
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v8, v3, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v3, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51991
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v6, 0x73747364

    .line 51367
    invoke-virtual {v0, v6}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 51372
    iget-object v0, v0, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    .line 51375
    invoke-static {v7}, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;)I

    move-result v6

    .line 53022
    iget v8, v7, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 51376
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    .line 52015
    invoke-virtual {v0, v13}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52016
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v13

    .line 52017
    new-instance v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;

    invoke-direct {v14, v13}, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;-><init>(I)V

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_8b

    move/from16 v27, v13

    .line 52019
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v13

    move/from16 v31, v4

    .line 52020
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    move-object/from16 v32, v2

    move-wide/from16 v28, v10

    if-lez v4, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    .line 52021
    :goto_f
    const-string v10, "childAtomSize must be positive"

    invoke-static {v2, v10}, Lo/KClasses;->a(ZLjava/lang/String;)V

    .line 52022
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v11, 0x61766331

    move/from16 v30, v9

    if-eq v2, v11, :cond_57

    const v11, 0x61766333

    if-eq v2, v11, :cond_57

    const v11, 0x656e6376

    if-eq v2, v11, :cond_57

    const v11, 0x6d317620

    if-eq v2, v11, :cond_57

    const v11, 0x6d703476

    if-eq v2, v11, :cond_57

    const v11, 0x68766331

    if-eq v2, v11, :cond_57

    const v11, 0x68657631

    if-eq v2, v11, :cond_57

    const v11, 0x73323633

    if-eq v2, v11, :cond_57

    const v11, 0x48323633

    if-eq v2, v11, :cond_57

    const v11, 0x76703038

    if-eq v2, v11, :cond_57

    const v11, 0x76703039

    if-eq v2, v11, :cond_57

    const v11, 0x61763031

    if-eq v2, v11, :cond_57

    const v11, 0x64766176

    if-eq v2, v11, :cond_57

    const v11, 0x64766131

    if-eq v2, v11, :cond_57

    const v11, 0x64766865

    if-eq v2, v11, :cond_57

    const v11, 0x64766831

    if-eq v2, v11, :cond_57

    const v11, 0x6d703461

    const v9, 0x616c6163

    if-eq v2, v11, :cond_1c

    const v11, 0x656e6361

    if-eq v2, v11, :cond_1c

    const v11, 0x61632d33

    if-eq v2, v11, :cond_1c

    const v11, 0x65632d33

    if-eq v2, v11, :cond_1c

    const v11, 0x61632d34

    if-eq v2, v11, :cond_1c

    const v11, 0x6d6c7061

    if-eq v2, v11, :cond_1c

    const v11, 0x64747363

    if-eq v2, v11, :cond_1c

    const v11, 0x64747365

    if-eq v2, v11, :cond_1c

    const v11, 0x64747368

    if-eq v2, v11, :cond_1c

    const v11, 0x6474736c

    if-eq v2, v11, :cond_1c

    const v11, 0x64747378

    if-eq v2, v11, :cond_1c

    const v11, 0x73616d72

    if-eq v2, v11, :cond_1c

    const v11, 0x73617762

    if-eq v2, v11, :cond_1c

    const v11, 0x6c70636d

    if-eq v2, v11, :cond_1c

    const v11, 0x736f7774

    if-eq v2, v11, :cond_1c

    const v11, 0x74776f73

    if-eq v2, v11, :cond_1c

    const v11, 0x2e6d7032

    if-eq v2, v11, :cond_1c

    const v11, 0x2e6d7033

    if-eq v2, v11, :cond_1c

    const v11, 0x6d686131

    if-eq v2, v11, :cond_1c

    const v11, 0x6d686d31

    if-eq v2, v11, :cond_1c

    if-eq v2, v9, :cond_1c

    const v11, 0x616c6177

    if-eq v2, v11, :cond_1c

    const v11, 0x756c6177

    if-eq v2, v11, :cond_1c

    const v11, 0x4f707573

    if-eq v2, v11, :cond_1c

    const v11, 0x664c6143

    if-eq v2, v11, :cond_1c

    const v9, 0x54544d4c

    if-eq v2, v9, :cond_16

    const v9, 0x74783367

    if-eq v2, v9, :cond_16

    const v9, 0x77767474

    if-eq v2, v9, :cond_16

    const v9, 0x73747070

    if-eq v2, v9, :cond_16

    const v9, 0x63363038

    if-eq v2, v9, :cond_16

    const v9, 0x6d657474

    if-ne v2, v9, :cond_14

    add-int/lit8 v9, v13, 0x10

    .line 52431
    invoke-virtual {v0, v9}, Lo/KPackageImplDataLambda0;->read(I)V

    const v9, 0x6d657474

    if-ne v2, v9, :cond_15

    .line 52433
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    .line 52434
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 52436
    new-instance v9, Lo/MonitorKt$invoke;

    invoke-direct {v9}, Lo/MonitorKt$invoke;-><init>()V

    invoke-virtual {v9, v6}, Lo/MonitorKt$invoke;->read(I)Lo/MonitorKt$invoke;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v2

    iput-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    goto :goto_10

    :cond_14
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_15

    .line 52095
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    .line 52097
    invoke-virtual {v2, v6}, Lo/MonitorKt$invoke;->read(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 52098
    const-string v9, "application/x-camera-motion"

    invoke-virtual {v2, v9}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 52099
    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v2

    iput-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    :cond_15
    :goto_10
    move-object/from16 v38, v3

    move/from16 v53, v4

    move-object/from16 v40, v5

    move v3, v6

    move-object/from16 v39, v7

    move v4, v8

    move-object/from16 v41, v12

    move/from16 v52, v13

    move-object v2, v14

    move/from16 v37, v15

    goto/16 :goto_31

    :cond_16
    add-int/lit8 v9, v13, 0x10

    .line 52116
    invoke-virtual {v0, v9}, Lo/KPackageImplDataLambda0;->read(I)V

    const v9, 0x54544d4c

    .line 52123
    const-string v10, "application/ttml+xml"

    const-wide v33, 0x7fffffffffffffffL

    if-ne v2, v9, :cond_17

    :goto_11
    move-object v11, v7

    const/4 v2, 0x0

    :goto_12
    move-wide/from16 v62, v33

    move/from16 v34, v8

    move-wide/from16 v7, v62

    goto :goto_13

    :cond_17
    const v9, 0x74783367

    if-ne v2, v9, :cond_18

    add-int/lit8 v2, v4, -0x10

    .line 52128
    new-array v9, v2, [B

    const/4 v10, 0x0

    .line 52129
    invoke-virtual {v0, v9, v10, v2}, Lo/KPackageImplDataLambda0;->a([BII)V

    .line 52130
    invoke-static {v9}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v2

    .line 52131
    const-string v10, "application/x-quicktime-tx3g"

    move-object v11, v7

    goto :goto_12

    :cond_18
    const v9, 0x77767474

    if-ne v2, v9, :cond_19

    .line 52132
    const-string v10, "application/x-mp4-vtt"

    goto :goto_11

    :cond_19
    const v9, 0x73747070

    if-ne v2, v9, :cond_1a

    const-wide/16 v33, 0x0

    goto :goto_11

    :cond_1a
    const v9, 0x63363038

    if-ne v2, v9, :cond_1b

    const/4 v2, 0x1

    .line 52139
    iput v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->a:I

    const-string v10, "application/x-mp4-cea-608"

    goto :goto_11

    .line 52145
    :goto_13
    new-instance v9, Lo/MonitorKt$invoke;

    invoke-direct {v9}, Lo/MonitorKt$invoke;-><init>()V

    .line 52147
    invoke-virtual {v9, v6}, Lo/MonitorKt$invoke;->read(I)Lo/MonitorKt$invoke;

    move-result-object v9

    .line 52148
    invoke-virtual {v9, v10}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v9

    .line 52149
    invoke-virtual {v9, v12}, Lo/MonitorKt$invoke;->read(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v9

    .line 52150
    invoke-virtual {v9, v7, v8}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(J)Lo/MonitorKt$invoke;

    move-result-object v7

    .line 52151
    invoke-virtual {v7, v2}, Lo/MonitorKt$invoke;->a(Ljava/util/List;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 52152
    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v2

    iput-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    move-object/from16 v38, v3

    move/from16 v53, v4

    move-object/from16 v40, v5

    move v3, v6

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move/from16 v52, v13

    move-object v2, v14

    move/from16 v37, v15

    move/from16 v4, v34

    goto/16 :goto_31

    .line 52142
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-object v11, v7

    move/from16 v34, v8

    add-int/lit8 v7, v13, 0x10

    .line 52496
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda0;->read(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_1d

    .line 52500
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v8

    .line 52501
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda0;->invoke(I)V

    goto :goto_14

    :cond_1d
    const/16 v8, 0x8

    .line 52503
    invoke-virtual {v0, v8}, Lo/KPackageImplDataLambda0;->invoke(I)V

    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1e

    const/16 v8, 0x10

    .line 52526
    invoke-virtual {v0, v8}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51520
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 52528
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 52529
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v9

    const/16 v7, 0x14

    .line 52533
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda0;->invoke(I)V

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v11

    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v38, v3

    move/from16 v43, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v11

    move/from16 v44, v13

    move/from16 v37, v15

    goto/16 :goto_30

    .line 52514
    :cond_1f
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v9

    const/4 v7, 0x6

    .line 52515
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51453
    iget-object v7, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move/from16 v37, v9

    iget v9, v0, Lo/KPackageImplDataLambda0;->a:I

    move-object/from16 v38, v3

    add-int/lit8 v3, v9, 0x1

    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    move-object/from16 v39, v11

    aget-byte v11, v7, v9

    move-object/from16 v40, v5

    add-int/lit8 v5, v9, 0x2

    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v7, v3

    const/4 v5, 0x4

    add-int/2addr v9, v5

    .line 51454
    iput v9, v0, Lo/KPackageImplDataLambda0;->a:I

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v7, v11, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v3, v7

    .line 52519
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52520
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v5

    const/4 v7, 0x1

    if-ne v8, v7, :cond_20

    const/16 v7, 0x10

    .line 52523
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda0;->invoke(I)V

    :cond_20
    move v8, v3

    move/from16 v9, v37

    .line 52539
    :goto_15
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v3

    const v7, 0x656e6361

    if-ne v2, v7, :cond_23

    .line 52543
    invoke-static {v0, v13, v4}, Lo/KTypeProjectionWhenMappings;->read(Lo/KPackageImplDataLambda0;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 52545
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_21

    move/from16 v37, v2

    const/4 v11, 0x0

    goto :goto_16

    .line 52549
    :cond_21
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lo/createPossiblyInnerType;

    iget-object v11, v11, Lo/createPossiblyInnerType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lo/coerceAtLeastJ1ME1BU;->a(Ljava/lang/String;)Lo/coerceAtLeastJ1ME1BU;

    move-result-object v11

    move/from16 v37, v2

    .line 52550
    :goto_16
    iget-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->write:[Lo/createPossiblyInnerType;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lo/createPossiblyInnerType;

    aput-object v7, v2, v15

    move/from16 v2, v37

    goto :goto_17

    :cond_22
    move-object v11, v1

    .line 52552
    :goto_17
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->read(I)V

    goto :goto_18

    :cond_23
    move-object v11, v1

    :goto_18
    const v7, 0x61632d33

    if-ne v2, v7, :cond_24

    .line 52562
    const-string v2, "audio/ac3"

    goto/16 :goto_19

    :cond_24
    const v7, 0x65632d33

    if-ne v2, v7, :cond_25

    .line 52564
    const-string v2, "audio/eac3"

    goto/16 :goto_19

    :cond_25
    const v7, 0x61632d34

    if-ne v2, v7, :cond_26

    .line 52566
    const-string v2, "audio/ac4"

    goto/16 :goto_19

    :cond_26
    const v7, 0x64747363

    if-ne v2, v7, :cond_27

    .line 52568
    const-string v2, "audio/vnd.dts"

    goto/16 :goto_19

    :cond_27
    const v7, 0x64747368

    if-eq v2, v7, :cond_37

    const v7, 0x6474736c

    if-eq v2, v7, :cond_37

    const v7, 0x64747365

    if-ne v2, v7, :cond_28

    .line 52572
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :cond_28
    const v7, 0x64747378

    if-ne v2, v7, :cond_29

    .line 52574
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_19

    :cond_29
    const v7, 0x73616d72

    if-ne v2, v7, :cond_2a

    .line 52576
    const-string v2, "audio/3gpp"

    goto/16 :goto_19

    :cond_2a
    const v7, 0x73617762

    if-ne v2, v7, :cond_2b

    .line 52578
    const-string v2, "audio/amr-wb"

    goto/16 :goto_19

    :cond_2b
    const v7, 0x6c70636d

    .line 52579
    const-string v37, "audio/raw"

    if-eq v2, v7, :cond_36

    const v7, 0x736f7774

    if-eq v2, v7, :cond_36

    const v7, 0x74776f73

    if-ne v2, v7, :cond_2c

    const/high16 v2, 0x10000000

    goto :goto_1a

    :cond_2c
    const v7, 0x2e6d7032

    if-eq v2, v7, :cond_35

    const v7, 0x2e6d7033

    if-eq v2, v7, :cond_35

    const v7, 0x6d686131

    if-ne v2, v7, :cond_2d

    .line 52588
    const-string v2, "audio/mha1"

    goto :goto_19

    :cond_2d
    const v7, 0x6d686d31

    if-ne v2, v7, :cond_2e

    .line 52590
    const-string v2, "audio/mhm1"

    goto :goto_19

    :cond_2e
    const v7, 0x616c6163

    if-ne v2, v7, :cond_2f

    .line 52592
    const-string v2, "audio/alac"

    goto :goto_19

    :cond_2f
    const v7, 0x616c6177

    if-ne v2, v7, :cond_30

    .line 52594
    const-string v2, "audio/g711-alaw"

    goto :goto_19

    :cond_30
    const v7, 0x756c6177

    if-ne v2, v7, :cond_31

    .line 52596
    const-string v2, "audio/g711-mlaw"

    goto :goto_19

    :cond_31
    const v7, 0x4f707573

    if-ne v2, v7, :cond_32

    .line 52598
    const-string v2, "audio/opus"

    goto :goto_19

    :cond_32
    const v7, 0x664c6143

    if-ne v2, v7, :cond_33

    .line 52600
    const-string v2, "audio/flac"

    goto :goto_19

    :cond_33
    const v7, 0x6d6c7061

    if-ne v2, v7, :cond_34

    .line 52602
    const-string v2, "audio/true-hd"

    goto :goto_19

    :cond_34
    const/4 v2, -0x1

    const/16 v37, 0x0

    goto :goto_1a

    .line 52586
    :cond_35
    const-string v2, "audio/mpeg"

    goto :goto_19

    :cond_36
    const/4 v2, 0x2

    goto :goto_1a

    .line 52570
    :cond_37
    const-string v2, "audio/vnd.dts.hd"

    :goto_19
    move-object/from16 v37, v2

    const/4 v2, -0x1

    :goto_1a
    move v1, v3

    const/4 v3, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v62, v15

    move v15, v9

    move-object/from16 v9, v37

    move/from16 v37, v62

    :goto_1b
    sub-int v7, v1, v13

    if-ge v7, v4, :cond_54

    .line 52607
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52608
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    move/from16 v43, v4

    if-lez v7, :cond_38

    const/4 v4, 0x1

    goto :goto_1c

    :cond_38
    const/4 v4, 0x0

    .line 52609
    :goto_1c
    invoke-static {v4, v10}, Lo/KClasses;->a(ZLjava/lang/String;)V

    .line 52610
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    move/from16 v44, v13

    const v13, 0x6d686143

    if-ne v4, v13, :cond_39

    add-int/lit8 v4, v7, -0xd

    .line 52617
    new-array v13, v4, [B

    move/from16 v45, v2

    add-int/lit8 v2, v1, 0xd

    .line 52618
    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    const/4 v2, 0x0

    .line 52619
    invoke-virtual {v0, v13, v2, v4}, Lo/KPackageImplDataLambda0;->a([BII)V

    .line 52620
    invoke-static {v13}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v2

    move-object/from16 v46, v3

    move/from16 v48, v8

    move-object/from16 v47, v10

    move/from16 v49, v15

    const/4 v8, 0x5

    :goto_1d
    const/4 v10, 0x4

    goto/16 :goto_24

    :cond_39
    move/from16 v45, v2

    const v2, 0x65736473

    if-eq v4, v2, :cond_4b

    if-eqz p6, :cond_3b

    const v2, 0x77617665

    if-eq v4, v2, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v46, v3

    move v3, v8

    move-object/from16 v47, v10

    const v2, 0x65736473

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_3b
    :goto_1e
    const v2, 0x64616333

    if-ne v4, v2, :cond_3d

    add-int/lit8 v2, v1, 0x8

    .line 52644
    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52646
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 51242
    new-instance v4, Lo/KPackageImplDataLambda1;

    invoke-direct {v4}, Lo/KPackageImplDataLambda1;-><init>()V

    .line 51243
    invoke-virtual {v4, v0}, Lo/KPackageImplDataLambda1;->read(Lo/KPackageImplDataLambda0;)V

    const/4 v13, 0x2

    .line 51245
    invoke-virtual {v4, v13}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v46

    .line 51246
    sget-object v13, Lo/OpenEndDoubleRange;->invoke:[I

    aget v13, v13, v46

    move-object/from16 v46, v3

    const/16 v3, 0x8

    .line 51247
    invoke-virtual {v4, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 51248
    sget-object v3, Lo/OpenEndDoubleRange;->read:[I

    move-object/from16 v47, v10

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v48

    aget v3, v3, v48

    const/4 v10, 0x1

    .line 51249
    invoke-virtual {v4, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v48

    if-eqz v48, :cond_3c

    add-int/lit8 v3, v3, 0x1

    :cond_3c
    const/4 v10, 0x5

    .line 51252
    invoke-virtual {v4, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v48

    .line 51253
    sget-object v10, Lo/OpenEndDoubleRange;->RemoteActionCompatParcelizer:[I

    aget v10, v10, v48

    mul-int/lit16 v10, v10, 0x3e8

    .line 51255
    invoke-virtual {v4}, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer()V

    .line 51256
    invoke-virtual {v4}, Lo/KPackageImplDataLambda1;->invoke()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 51257
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 51258
    invoke-virtual {v4, v2}, Lo/MonitorKt$invoke;->write(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51259
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51260
    invoke-virtual {v2, v3}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51261
    invoke-virtual {v2, v13}, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51262
    invoke-virtual {v2, v11}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51263
    invoke-virtual {v2, v12}, Lo/MonitorKt$invoke;->read(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51264
    invoke-virtual {v2, v10}, Lo/MonitorKt$invoke;->invoke(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51265
    invoke-virtual {v2, v10}, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51266
    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v2

    .line 52646
    iput-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    move v4, v8

    :goto_1f
    const v2, 0x616c6163

    const/4 v8, 0x5

    :goto_20
    const/4 v10, 0x4

    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_3d
    move-object/from16 v46, v3

    move-object/from16 v47, v10

    const v2, 0x64656333

    if-ne v4, v2, :cond_42

    add-int/lit8 v2, v1, 0x8

    .line 52648
    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52650
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 51282
    new-instance v3, Lo/KPackageImplDataLambda1;

    invoke-direct {v3}, Lo/KPackageImplDataLambda1;-><init>()V

    .line 51283
    invoke-virtual {v3, v0}, Lo/KPackageImplDataLambda1;->read(Lo/KPackageImplDataLambda0;)V

    const/16 v4, 0xd

    .line 51285
    invoke-virtual {v3, v4}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v4

    const/4 v10, 0x3

    .line 51286
    invoke-virtual {v3, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v13, 0x2

    .line 51289
    invoke-virtual {v3, v13}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v18

    .line 51290
    sget-object v13, Lo/OpenEndDoubleRange;->invoke:[I

    aget v13, v13, v18

    const/16 v10, 0xa

    .line 51291
    invoke-virtual {v3, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 51292
    sget-object v10, Lo/OpenEndDoubleRange;->read:[I

    move/from16 v48, v8

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v18

    aget v10, v10, v18

    const/4 v8, 0x1

    .line 51293
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v21

    if-eqz v21, :cond_3e

    add-int/lit8 v10, v10, 0x1

    :cond_3e
    const/4 v8, 0x3

    .line 51298
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v8, 0x4

    .line 51299
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v49

    const/4 v8, 0x1

    .line 51300
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    if-lez v49, :cond_40

    move/from16 v49, v15

    const/4 v15, 0x6

    .line 51302
    invoke-virtual {v3, v15}, Lo/KPackageImplDataLambda1;->write(I)V

    .line 51305
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v21

    if-eqz v21, :cond_3f

    add-int/lit8 v10, v10, 0x2

    .line 51308
    :cond_3f
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_21

    :cond_40
    move/from16 v49, v15

    .line 51312
    :goto_21
    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->write()I

    move-result v15

    const/4 v8, 0x7

    if-le v15, v8, :cond_41

    const/4 v8, 0x7

    .line 51313
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v8, 0x1

    .line 51314
    invoke-virtual {v3, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v15

    if-eqz v15, :cond_41

    .line 51315
    const-string v8, "audio/eac3-joc"

    goto :goto_22

    .line 51319
    :cond_41
    const-string v8, "audio/eac3"

    :goto_22
    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer()V

    .line 51320
    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->invoke()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 51321
    new-instance v3, Lo/MonitorKt$invoke;

    invoke-direct {v3}, Lo/MonitorKt$invoke;-><init>()V

    .line 51322
    invoke-virtual {v3, v2}, Lo/MonitorKt$invoke;->write(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51323
    invoke-virtual {v2, v8}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51324
    invoke-virtual {v2, v10}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51325
    invoke-virtual {v2, v13}, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51326
    invoke-virtual {v2, v11}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51327
    invoke-virtual {v2, v12}, Lo/MonitorKt$invoke;->read(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    mul-int/lit16 v4, v4, 0x3e8

    .line 51328
    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51329
    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v2

    .line 52650
    iput-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    move/from16 v4, v48

    move/from16 v15, v49

    goto/16 :goto_1f

    :cond_42
    move/from16 v48, v8

    move/from16 v49, v15

    const v2, 0x64616334

    if-ne v4, v2, :cond_44

    add-int/lit8 v2, v1, 0x8

    .line 52652
    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52654
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 51196
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 51197
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v8, 0x5

    shr-int/2addr v4, v8

    if-ne v4, v3, :cond_43

    const v3, 0xbb80

    goto :goto_23

    :cond_43
    const v3, 0xac44

    .line 51198
    :goto_23
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 51199
    invoke-virtual {v4, v2}, Lo/MonitorKt$invoke;->write(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51200
    const-string v4, "audio/ac4"

    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    const/4 v4, 0x2

    .line 51201
    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51202
    invoke-virtual {v2, v3}, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51203
    invoke-virtual {v2, v11}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51204
    invoke-virtual {v2, v12}, Lo/MonitorKt$invoke;->read(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 51205
    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v2

    .line 52654
    iput-object v2, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    move/from16 v4, v48

    move/from16 v15, v49

    const v2, 0x616c6163

    goto/16 :goto_20

    :cond_44
    const/4 v8, 0x5

    const v2, 0x646d6c70

    if-ne v4, v2, :cond_46

    if-lez v5, :cond_45

    move/from16 v48, v5

    move-object/from16 v2, v42

    const/4 v10, 0x4

    const/16 v49, 0x2

    goto :goto_24

    .line 52657
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    const v2, 0x64647473

    if-eq v4, v2, :cond_4a

    const v2, 0x75647473

    if-eq v4, v2, :cond_4a

    const v2, 0x644f7073

    if-ne v4, v2, :cond_47

    add-int/lit8 v2, v7, -0x8

    .line 52680
    sget-object v3, Lo/KTypeProjectionWhenMappings;->invoke:[B

    array-length v4, v3

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v10, v1, 0x8

    .line 52681
    invoke-virtual {v0, v10}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52682
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v2}, Lo/KPackageImplDataLambda0;->a([BII)V

    .line 52683
    invoke-static {v4}, Lo/getLastpVg5ArA;->a([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1d

    :cond_47
    const v2, 0x64664c61

    if-ne v4, v2, :cond_48

    add-int/lit8 v2, v7, -0x8

    .line 52686
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 52687
    aput-byte v3, v2, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    .line 52688
    aput-byte v3, v2, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    .line 52689
    aput-byte v3, v2, v4

    const/16 v3, 0x43

    const/4 v4, 0x3

    .line 52690
    aput-byte v3, v2, v4

    add-int/lit8 v3, v1, 0xc

    .line 52691
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->read(I)V

    add-int/lit8 v3, v7, -0xc

    const/4 v10, 0x4

    .line 52692
    invoke-virtual {v0, v2, v10, v3}, Lo/KPackageImplDataLambda0;->a([BII)V

    .line 52693
    invoke-static {v2}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v2

    :goto_24
    move-object/from16 v42, v2

    move-object/from16 v3, v46

    move-object/from16 v10, v47

    move/from16 v8, v48

    move/from16 v15, v49

    goto/16 :goto_2f

    :cond_48
    const v2, 0x616c6163

    const/4 v10, 0x4

    if-ne v4, v2, :cond_49

    add-int/lit8 v3, v7, -0xc

    .line 52696
    new-array v4, v3, [B

    add-int/lit8 v13, v1, 0xc

    .line 52697
    invoke-virtual {v0, v13}, Lo/KPackageImplDataLambda0;->read(I)V

    const/4 v13, 0x0

    .line 52698
    invoke-virtual {v0, v4, v13, v3}, Lo/KPackageImplDataLambda0;->a([BII)V

    .line 52702
    invoke-static {v4}, Lo/KMutableProperty2Impl;->write([B)Landroid/util/Pair;

    move-result-object v3

    .line 52703
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 52704
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 52705
    invoke-static {v4}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v4

    move-object/from16 v42, v4

    move v8, v15

    move-object/from16 v10, v47

    move v15, v3

    goto/16 :goto_2e

    :cond_49
    const/4 v13, 0x0

    move/from16 v4, v48

    move/from16 v15, v49

    goto :goto_25

    :cond_4a
    const v2, 0x616c6163

    const/4 v10, 0x4

    const/4 v13, 0x0

    .line 52667
    new-instance v3, Lo/MonitorKt$invoke;

    invoke-direct {v3}, Lo/MonitorKt$invoke;-><init>()V

    .line 52669
    invoke-virtual {v3, v6}, Lo/MonitorKt$invoke;->read(I)Lo/MonitorKt$invoke;

    move-result-object v3

    .line 52670
    invoke-virtual {v3, v9}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v3

    move/from16 v15, v49

    .line 52671
    invoke-virtual {v3, v15}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v3

    move/from16 v4, v48

    .line 52672
    invoke-virtual {v3, v4}, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v3

    .line 52673
    invoke-virtual {v3, v11}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;

    move-result-object v3

    .line 52674
    invoke-virtual {v3, v12}, Lo/MonitorKt$invoke;->read(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v3

    .line 52675
    invoke-virtual {v3}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v3

    iput-object v3, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    :goto_25
    move v3, v4

    move-object/from16 v10, v47

    goto/16 :goto_2d

    :cond_4b
    move-object/from16 v46, v3

    move v3, v8

    move-object/from16 v47, v10

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x0

    const v2, 0x65736473

    :goto_26
    if-ne v4, v2, :cond_4c

    move v2, v1

    move-object/from16 v10, v47

    :goto_27
    const/4 v4, -0x1

    goto :goto_2b

    .line 52754
    :cond_4c
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v2

    if-lt v2, v1, :cond_4d

    const/4 v4, 0x1

    goto :goto_28

    :cond_4d
    move v4, v13

    :goto_28
    const/4 v8, 0x0

    .line 52755
    invoke-static {v4, v8}, Lo/KClasses;->a(ZLjava/lang/String;)V

    :goto_29
    sub-int v4, v2, v1

    if-ge v4, v7, :cond_50

    .line 52757
    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52758
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    if-lez v4, :cond_4e

    move-object/from16 v10, v47

    const/4 v8, 0x1

    goto :goto_2a

    :cond_4e
    move v8, v13

    move-object/from16 v10, v47

    .line 52759
    :goto_2a
    invoke-static {v8, v10}, Lo/KClasses;->a(ZLjava/lang/String;)V

    .line 52760
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    const v13, 0x65736473

    if-ne v8, v13, :cond_4f

    goto :goto_27

    :cond_4f
    add-int/2addr v2, v4

    move-object/from16 v47, v10

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto :goto_29

    :cond_50
    move-object/from16 v10, v47

    const/4 v2, -0x1

    goto :goto_27

    :goto_2b
    if-eq v2, v4, :cond_53

    .line 52628
    invoke-static {v0, v2}, Lo/KTypeProjectionWhenMappings;->invoke(Lo/KPackageImplDataLambda0;I)Lo/KTypeProjectionWhenMappings$a;

    move-result-object v2

    .line 52629
    invoke-static {v2}, Lo/KTypeProjectionWhenMappings$a;->read(Lo/KTypeProjectionWhenMappings$a;)Ljava/lang/String;

    move-result-object v4

    .line 52630
    invoke-static {v2}, Lo/KTypeProjectionWhenMappings$a;->write(Lo/KTypeProjectionWhenMappings$a;)[B

    move-result-object v8

    if-eqz v8, :cond_52

    .line 52632
    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 52635
    invoke-static {v8}, Lo/LongRange;->a([B)Lo/LongRange$invoke;

    move-result-object v3

    .line 52636
    iget v9, v3, Lo/LongRange$invoke;->a:I

    .line 52637
    iget v15, v3, Lo/LongRange$invoke;->write:I

    .line 52638
    iget-object v3, v3, Lo/LongRange$invoke;->invoke:Ljava/lang/String;

    goto :goto_2c

    :cond_51
    move v9, v3

    move-object/from16 v3, v46

    .line 52640
    :goto_2c
    invoke-static {v8}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v8

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    move v8, v9

    move-object v9, v4

    goto :goto_2f

    :cond_52
    move-object/from16 v41, v2

    move v8, v3

    move-object v9, v4

    goto :goto_2e

    :cond_53
    :goto_2d
    move v8, v3

    :goto_2e
    move-object/from16 v3, v46

    :goto_2f
    add-int/2addr v1, v7

    move/from16 v4, v43

    move/from16 v13, v44

    move/from16 v2, v45

    goto/16 :goto_1b

    :cond_54
    move/from16 v45, v2

    move-object/from16 v46, v3

    move/from16 v43, v4

    move v3, v8

    move/from16 v44, v13

    .line 52710
    iget-object v1, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    if-nez v1, :cond_56

    if-eqz v9, :cond_56

    .line 52711
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    .line 52713
    invoke-virtual {v1, v6}, Lo/MonitorKt$invoke;->read(I)Lo/MonitorKt$invoke;

    move-result-object v1

    .line 52714
    invoke-virtual {v1, v9}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v1

    move-object/from16 v2, v46

    .line 52715
    invoke-virtual {v1, v2}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v1

    .line 52716
    invoke-virtual {v1, v15}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v1

    .line 52717
    invoke-virtual {v1, v3}, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v1

    move/from16 v2, v45

    .line 52718
    invoke-virtual {v1, v2}, Lo/MonitorKt$invoke;->write(I)Lo/MonitorKt$invoke;

    move-result-object v1

    move-object/from16 v2, v42

    .line 52719
    invoke-virtual {v1, v2}, Lo/MonitorKt$invoke;->a(Ljava/util/List;)Lo/MonitorKt$invoke;

    move-result-object v1

    .line 52720
    invoke-virtual {v1, v11}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;

    move-result-object v1

    .line 52721
    invoke-virtual {v1, v12}, Lo/MonitorKt$invoke;->read(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v1

    if-eqz v41, :cond_55

    .line 52725
    invoke-static/range {v41 .. v41}, Lo/KTypeProjectionWhenMappings$a;->a(Lo/KTypeProjectionWhenMappings$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/LiteralByteString;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/MonitorKt$invoke;->invoke(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 52726
    invoke-static/range {v41 .. v41}, Lo/KTypeProjectionWhenMappings$a;->RemoteActionCompatParcelizer(Lo/KTypeProjectionWhenMappings$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/LiteralByteString;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer(I)Lo/MonitorKt$invoke;

    .line 52729
    :cond_55
    invoke-virtual {v1}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v1

    iput-object v1, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    :cond_56
    :goto_30
    move v3, v6

    move-object/from16 v41, v12

    move-object v2, v14

    move/from16 v4, v34

    move/from16 v53, v43

    move/from16 v52, v44

    :goto_31
    const/4 v5, -0x1

    const/4 v10, 0x3

    goto/16 :goto_52

    :cond_57
    move-object/from16 v38, v3

    move/from16 v43, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move/from16 v34, v8

    move/from16 v44, v13

    move/from16 v37, v15

    add-int/lit8 v13, v44, 0x10

    .line 52176
    invoke-virtual {v0, v13}, Lo/KPackageImplDataLambda0;->read(I)V

    const/16 v1, 0x10

    .line 52178
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 52179
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    .line 52180
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v4

    const/16 v5, 0x32

    .line 52183
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 52185
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v5

    const v7, 0x656e6376

    if-ne v2, v7, :cond_5a

    move/from16 v8, v43

    move/from16 v7, v44

    .line 52189
    invoke-static {v0, v7, v8}, Lo/KTypeProjectionWhenMappings;->read(Lo/KPackageImplDataLambda0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_59

    .line 52191
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p4

    if-nez v11, :cond_58

    const/4 v13, 0x0

    goto :goto_32

    .line 52195
    :cond_58
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo/createPossiblyInnerType;

    iget-object v13, v13, Lo/createPossiblyInnerType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lo/coerceAtLeastJ1ME1BU;->a(Ljava/lang/String;)Lo/coerceAtLeastJ1ME1BU;

    move-result-object v13

    .line 52196
    :goto_32
    iget-object v15, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->write:[Lo/createPossiblyInnerType;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lo/createPossiblyInnerType;

    aput-object v9, v15, v37

    goto :goto_33

    :cond_59
    move-object/from16 v11, p4

    move-object v13, v11

    .line 52198
    :goto_33
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda0;->read(I)V

    goto :goto_34

    :cond_5a
    move-object/from16 v11, p4

    move/from16 v8, v43

    move/from16 v7, v44

    move-object v13, v11

    :goto_34
    const v9, 0x6d317620

    if-ne v2, v9, :cond_5b

    .line 52207
    const-string v9, "video/mpeg"

    goto :goto_35

    :cond_5b
    const v9, 0x48323633

    if-ne v2, v9, :cond_5c

    const-string v9, "video/3gpp"

    goto :goto_35

    :cond_5c
    const/4 v9, 0x0

    :goto_35
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move/from16 v46, v15

    const/4 v1, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v50, -0x1

    move v13, v5

    const/4 v5, 0x0

    :goto_36
    sub-int v15, v13, v7

    if-ge v15, v8, :cond_84

    .line 52226
    invoke-virtual {v0, v13}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52227
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v15

    move/from16 v47, v4

    .line 52228
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    if-nez v4, :cond_5d

    .line 52229
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->read()I

    move-result v48

    move/from16 v49, v3

    sub-int v3, v48, v7

    if-eq v3, v8, :cond_85

    goto :goto_37

    :cond_5d
    move/from16 v49, v3

    :goto_37
    if-lez v4, :cond_5e

    const/4 v3, 0x1

    goto :goto_38

    :cond_5e
    const/4 v3, 0x0

    .line 52233
    :goto_38
    invoke-static {v3, v10}, Lo/KClasses;->a(ZLjava/lang/String;)V

    .line 52234
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    move-object/from16 v48, v10

    const v10, 0x61766343

    if-ne v3, v10, :cond_61

    if-nez v9, :cond_5f

    const/4 v3, 0x1

    goto :goto_39

    :cond_5f
    const/4 v3, 0x0

    :goto_39
    const/4 v5, 0x0

    .line 52236
    invoke-static {v3, v5}, Lo/KClasses;->a(ZLjava/lang/String;)V

    add-int/lit8 v15, v15, 0x8

    .line 52238
    invoke-virtual {v0, v15}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52239
    invoke-static {v0}, Lo/KParameterImplCompoundTypeImpl;->invoke(Lo/KPackageImplDataLambda0;)Lo/KParameterImplCompoundTypeImpl;

    move-result-object v3

    .line 52240
    iget-object v9, v3, Lo/KParameterImplCompoundTypeImpl;->invoke:Ljava/util/List;

    .line 52241
    iget v5, v3, Lo/KParameterImplCompoundTypeImpl;->RemoteActionCompatParcelizer:I

    iput v5, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->read:I

    if-nez v44, :cond_60

    .line 52243
    iget v15, v3, Lo/KParameterImplCompoundTypeImpl;->write:F

    goto :goto_3a

    :cond_60
    move/from16 v15, v46

    .line 52245
    :goto_3a
    iget-object v5, v3, Lo/KParameterImplCompoundTypeImpl;->read:Ljava/lang/String;

    .line 52246
    const-string v3, "video/avc"

    move/from16 v51, v2

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v61, v13

    move-object/from16 v54, v14

    goto/16 :goto_43

    :cond_61
    const v10, 0x68766343

    if-ne v3, v10, :cond_64

    if-nez v9, :cond_62

    const/4 v1, 0x1

    goto :goto_3b

    :cond_62
    const/4 v1, 0x0

    :goto_3b
    const/4 v3, 0x0

    .line 52247
    invoke-static {v1, v3}, Lo/KClasses;->a(ZLjava/lang/String;)V

    add-int/lit8 v15, v15, 0x8

    .line 52249
    invoke-virtual {v0, v15}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52250
    invoke-static {v0}, Lo/KProperty0ImplGetter;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KProperty0ImplGetter;

    move-result-object v1

    .line 52251
    iget-object v9, v1, Lo/KProperty0ImplGetter;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 52252
    iget v3, v1, Lo/KProperty0ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    iput v3, v14, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->read:I

    if-nez v44, :cond_63

    .line 52254
    iget v15, v1, Lo/KProperty0ImplGetter;->IconCompatParcelizer:F

    goto :goto_3c

    :cond_63
    move/from16 v15, v46

    .line 52256
    :goto_3c
    iget-object v5, v1, Lo/KProperty0ImplGetter;->invoke:Ljava/lang/String;

    .line 52257
    iget v11, v1, Lo/KProperty0ImplGetter;->RemoteActionCompatParcelizer:I

    .line 52258
    iget v3, v1, Lo/KProperty0ImplGetter;->a:I

    .line 52259
    iget v12, v1, Lo/KProperty0ImplGetter;->read:I

    .line 52260
    const-string v1, "video/hevc"

    move/from16 v51, v2

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v61, v13

    move-object/from16 v54, v14

    move/from16 v62, v3

    move-object v3, v1

    move/from16 v1, v62

    goto/16 :goto_43

    :cond_64
    const v10, 0x64766343

    if-eq v3, v10, :cond_82

    const v10, 0x64767643

    if-eq v3, v10, :cond_82

    const v10, 0x76706343

    if-ne v3, v10, :cond_69

    if-nez v9, :cond_65

    const/4 v1, 0x1

    goto :goto_3d

    :cond_65
    const/4 v1, 0x0

    :goto_3d
    const/4 v3, 0x0

    .line 52267
    invoke-static {v1, v3}, Lo/KClasses;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v2, v1, :cond_66

    .line 52268
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_3e

    :cond_66
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_3e
    move-object v9, v1

    add-int/lit8 v15, v15, 0xc

    .line 52269
    invoke-virtual {v0, v15}, Lo/KPackageImplDataLambda0;->read(I)V

    const/4 v1, 0x2

    .line 52271
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->invoke(I)V

    .line 52272
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    goto :goto_3f

    :cond_67
    const/4 v1, 0x0

    .line 52273
    :goto_3f
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v3

    .line 52274
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v10

    .line 52275
    invoke-static {v3}, Lo/_getterlambda0;->invoke(I)I

    move-result v11

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    goto :goto_40

    :cond_68
    const/4 v1, 0x2

    .line 52278
    :goto_40
    invoke-static {v10}, Lo/_getterlambda0;->write(I)I

    move-result v12

    goto :goto_42

    :cond_69
    const v10, 0x61763143

    if-ne v3, v10, :cond_6b

    if-nez v9, :cond_6a

    const/4 v3, 0x1

    goto :goto_41

    :cond_6a
    const/4 v3, 0x0

    :goto_41
    const/4 v9, 0x0

    .line 52280
    invoke-static {v3, v9}, Lo/KClasses;->a(ZLjava/lang/String;)V

    .line 52281
    const-string v9, "video/av01"

    :goto_42
    move/from16 v51, v2

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v53, v8

    move-object v3, v9

    move/from16 v61, v13

    move-object/from16 v54, v14

    move-object/from16 v9, v43

    move/from16 v15, v46

    goto/16 :goto_43

    :cond_6b
    const v10, 0x636c6c69

    if-ne v3, v10, :cond_6d

    if-nez v25, :cond_6c

    .line 52284
    invoke-static {}, Lo/KTypeProjectionWhenMappings;->write()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_6c
    move-object/from16 v3, v25

    const/16 v10, 0x15

    .line 52288
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52289
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52290
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v3

    goto :goto_42

    :cond_6d
    const v10, 0x6d646376

    if-ne v3, v10, :cond_6f

    if-nez v25, :cond_6e

    .line 52293
    invoke-static {}, Lo/KTypeProjectionWhenMappings;->write()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_6e
    move-object/from16 v3, v25

    .line 52297
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v10

    .line 52298
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v15

    move/from16 v51, v2

    .line 52299
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v2

    move/from16 v52, v7

    .line 52300
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v7

    move/from16 v53, v8

    .line 52301
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v8

    move-object/from16 v54, v14

    .line 52302
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v14

    move-object/from16 v55, v5

    .line 52303
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v5

    move/from16 v56, v6

    .line 52304
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v6

    .line 52305
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v57

    .line 52306
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v59

    move/from16 v61, v13

    const/4 v13, 0x1

    .line 52308
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52309
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52310
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52311
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52312
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52313
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52314
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52315
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52316
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 52317
    div-long v5, v57, v5

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 52318
    div-long v5, v59, v5

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v3

    move-object v3, v9

    move-object/from16 v9, v43

    move/from16 v15, v46

    move-object/from16 v5, v55

    :goto_43
    move-object/from16 v43, v9

    move/from16 v46, v15

    const v2, 0x65736473

    const/4 v10, 0x3

    move-object v9, v3

    goto/16 :goto_50

    :cond_6f
    move/from16 v51, v2

    move-object/from16 v55, v5

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v61, v13

    move-object/from16 v54, v14

    const v2, 0x64323633

    if-ne v3, v2, :cond_71

    if-nez v9, :cond_70

    const/4 v2, 0x1

    goto :goto_44

    :cond_70
    const/4 v2, 0x0

    :goto_44
    const/4 v5, 0x0

    .line 52320
    invoke-static {v2, v5}, Lo/KClasses;->a(ZLjava/lang/String;)V

    const-string v9, "video/3gpp"

    move-object/from16 v15, v45

    move-object/from16 v5, v55

    const v2, 0x65736473

    :goto_45
    const/4 v10, 0x3

    goto/16 :goto_4f

    :cond_71
    const v2, 0x65736473

    const/4 v5, 0x0

    if-ne v3, v2, :cond_74

    if-nez v9, :cond_72

    const/4 v3, 0x1

    goto :goto_46

    :cond_72
    const/4 v3, 0x0

    .line 52323
    :goto_46
    invoke-static {v3, v5}, Lo/KClasses;->a(ZLjava/lang/String;)V

    .line 52324
    invoke-static {v0, v15}, Lo/KTypeProjectionWhenMappings;->invoke(Lo/KPackageImplDataLambda0;I)Lo/KTypeProjectionWhenMappings$a;

    move-result-object v3

    .line 52325
    invoke-static {v3}, Lo/KTypeProjectionWhenMappings$a;->read(Lo/KTypeProjectionWhenMappings$a;)Ljava/lang/String;

    move-result-object v5

    .line 52326
    invoke-static {v3}, Lo/KTypeProjectionWhenMappings$a;->write(Lo/KTypeProjectionWhenMappings$a;)[B

    move-result-object v6

    if-eqz v6, :cond_73

    .line 52328
    invoke-static {v6}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v9

    goto :goto_47

    :cond_73
    move-object/from16 v9, v43

    :goto_47
    move-object/from16 v35, v3

    move-object/from16 v43, v9

    const/4 v10, 0x3

    move-object v9, v5

    move-object/from16 v5, v55

    goto/16 :goto_50

    :cond_74
    const v5, 0x70617370

    if-ne v3, v5, :cond_75

    add-int/lit8 v15, v15, 0x8

    .line 52486
    invoke-virtual {v0, v15}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52487
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v3

    .line 52488
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    move/from16 v46, v3

    move-object/from16 v5, v55

    const/4 v10, 0x3

    const/16 v44, 0x1

    goto/16 :goto_50

    :cond_75
    const v5, 0x73763364

    if-ne v3, v5, :cond_78

    add-int/lit8 v3, v15, 0x8

    :goto_48
    sub-int v5, v3, v15

    if-ge v5, v4, :cond_77

    .line 52946
    invoke-virtual {v0, v3}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52947
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v5

    .line 52948
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_76

    .line 52950
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->write()[B

    move-result-object v6

    add-int/2addr v5, v3

    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_49

    :cond_76
    add-int/2addr v3, v5

    goto :goto_48

    :cond_77
    const/4 v3, 0x0

    :goto_49
    move-object v15, v3

    move-object/from16 v5, v55

    goto :goto_45

    :cond_78
    const v5, 0x73743364

    if-ne v3, v5, :cond_7e

    .line 52336
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v3

    const/4 v10, 0x3

    .line 52337
    invoke-virtual {v0, v10}, Lo/KPackageImplDataLambda0;->invoke(I)V

    if-nez v3, :cond_7d

    .line 52339
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7a

    if-eq v3, v10, :cond_79

    goto :goto_4a

    :cond_79
    move/from16 v50, v10

    goto :goto_4a

    :cond_7a
    move-object/from16 v15, v45

    move-object/from16 v5, v55

    const/16 v50, 0x2

    goto/16 :goto_4f

    :cond_7b
    move-object/from16 v15, v45

    move-object/from16 v5, v55

    const/16 v50, 0x1

    goto/16 :goto_4f

    :cond_7c
    move-object/from16 v15, v45

    move-object/from16 v5, v55

    const/16 v50, 0x0

    goto/16 :goto_4f

    :cond_7d
    :goto_4a
    move-object/from16 v15, v45

    move-object/from16 v5, v55

    goto/16 :goto_4f

    :cond_7e
    const/4 v10, 0x3

    const v5, 0x636f6c72

    if-ne v3, v5, :cond_83

    const/4 v3, -0x1

    if-ne v11, v3, :cond_83

    if-ne v1, v3, :cond_83

    if-ne v12, v3, :cond_83

    .line 52364
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    const v5, 0x6e636c78

    if-eq v3, v5, :cond_7f

    const v5, 0x6e636c63

    if-eq v3, v5, :cond_7f

    .line 52383
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported color type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/KVariance;->invoke(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AtomParsers"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 52368
    :cond_7f
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v1

    .line 52369
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    const/4 v5, 0x2

    .line 52370
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda0;->invoke(I)V

    const/16 v5, 0x13

    if-ne v4, v5, :cond_80

    .line 52377
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatItemReceiver()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_80

    const/4 v5, 0x1

    goto :goto_4b

    :cond_80
    const/4 v5, 0x0

    .line 52378
    :goto_4b
    invoke-static {v1}, Lo/_getterlambda0;->invoke(I)I

    move-result v11

    if-eqz v5, :cond_81

    const/4 v1, 0x1

    goto :goto_4c

    :cond_81
    const/4 v1, 0x2

    .line 52381
    :goto_4c
    invoke-static {v3}, Lo/_getterlambda0;->write(I)I

    move-result v12

    goto :goto_4a

    :cond_82
    move/from16 v51, v2

    move-object/from16 v55, v5

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v53, v8

    move/from16 v61, v13

    move-object/from16 v54, v14

    const v2, 0x65736473

    const/4 v10, 0x3

    .line 52261
    invoke-static {v0}, Lo/accessorKProperty0Impllambda1;->write(Lo/KPackageImplDataLambda0;)Lo/accessorKProperty0Impllambda1;

    move-result-object v3

    if-eqz v3, :cond_83

    .line 52263
    iget-object v5, v3, Lo/accessorKProperty0Impllambda1;->a:Ljava/lang/String;

    .line 52264
    const-string v9, "video/dolby-vision"

    goto :goto_4e

    :cond_83
    :goto_4d
    move-object/from16 v5, v55

    :goto_4e
    move-object/from16 v15, v45

    :goto_4f
    move-object/from16 v45, v15

    :goto_50
    add-int v13, v61, v4

    move/from16 v4, v47

    move-object/from16 v10, v48

    move/from16 v3, v49

    move/from16 v2, v51

    move/from16 v7, v52

    move/from16 v8, v53

    move-object/from16 v14, v54

    move/from16 v6, v56

    goto/16 :goto_36

    :cond_84
    move/from16 v49, v3

    move/from16 v47, v4

    :cond_85
    move-object/from16 v55, v5

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v53, v8

    move-object/from16 v54, v14

    const/4 v10, 0x3

    if-eqz v9, :cond_8a

    .line 52395
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    move/from16 v3, v56

    .line 52397
    invoke-virtual {v2, v3}, Lo/MonitorKt$invoke;->read(I)Lo/MonitorKt$invoke;

    move-result-object v2

    .line 52398
    invoke-virtual {v2, v9}, Lo/MonitorKt$invoke;->a(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    move-object/from16 v5, v55

    .line 52399
    invoke-virtual {v2, v5}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/MonitorKt$invoke;

    move-result-object v2

    move/from16 v4, v49

    .line 52400
    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    move/from16 v4, v47

    .line 52401
    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->a(I)Lo/MonitorKt$invoke;

    move-result-object v2

    move/from16 v15, v46

    .line 52402
    invoke-virtual {v2, v15}, Lo/MonitorKt$invoke;->write(F)Lo/MonitorKt$invoke;

    move-result-object v2

    move/from16 v4, v34

    .line 52403
    invoke-virtual {v2, v4}, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    move-object/from16 v5, v45

    .line 52404
    invoke-virtual {v2, v5}, Lo/MonitorKt$invoke;->write([B)Lo/MonitorKt$invoke;

    move-result-object v2

    move/from16 v5, v50

    .line 52405
    invoke-virtual {v2, v5}, Lo/MonitorKt$invoke;->IconCompatParcelizer(I)Lo/MonitorKt$invoke;

    move-result-object v2

    move-object/from16 v5, v43

    .line 52406
    invoke-virtual {v2, v5}, Lo/MonitorKt$invoke;->a(Ljava/util/List;)Lo/MonitorKt$invoke;

    move-result-object v2

    move-object/from16 v13, v42

    .line 52407
    invoke-virtual {v2, v13}, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt$invoke;

    move-result-object v2

    const/4 v5, -0x1

    if-ne v11, v5, :cond_86

    if-ne v1, v5, :cond_86

    if-ne v12, v5, :cond_86

    if-eqz v25, :cond_88

    :cond_86
    if-eqz v25, :cond_87

    .line 52419
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_51

    :cond_87
    const/4 v6, 0x0

    :goto_51
    new-instance v7, Lo/_getterlambda0;

    invoke-direct {v7, v11, v1, v12, v6}, Lo/_getterlambda0;-><init>(III[B)V

    .line 52414
    invoke-virtual {v2, v7}, Lo/MonitorKt$invoke;->invoke(Lo/_getterlambda0;)Lo/MonitorKt$invoke;

    :cond_88
    if-eqz v35, :cond_89

    .line 52424
    invoke-static/range {v35 .. v35}, Lo/KTypeProjectionWhenMappings$a;->a(Lo/KTypeProjectionWhenMappings$a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/LiteralByteString;->a(J)I

    move-result v1

    invoke-virtual {v2, v1}, Lo/MonitorKt$invoke;->invoke(I)Lo/MonitorKt$invoke;

    move-result-object v1

    .line 52425
    invoke-static/range {v35 .. v35}, Lo/KTypeProjectionWhenMappings$a;->RemoteActionCompatParcelizer(Lo/KTypeProjectionWhenMappings$a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/LiteralByteString;->a(J)I

    move-result v6

    invoke-virtual {v1, v6}, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer(I)Lo/MonitorKt$invoke;

    .line 52428
    :cond_89
    invoke-virtual {v2}, Lo/MonitorKt$invoke;->write()Lo/MonitorKt;

    move-result-object v1

    move-object/from16 v2, v54

    iput-object v1, v2, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    goto :goto_52

    :cond_8a
    move/from16 v4, v34

    move-object/from16 v2, v54

    move/from16 v3, v56

    const/4 v5, -0x1

    :goto_52
    add-int v13, v52, v53

    .line 52101
    invoke-virtual {v0, v13}, Lo/KPackageImplDataLambda0;->read(I)V

    add-int/lit8 v15, v37, 0x1

    move-object/from16 v1, p4

    move-object v14, v2

    move v6, v3

    move v8, v4

    move/from16 v13, v27

    move-wide/from16 v10, v28

    move/from16 v9, v30

    move/from16 v4, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v38

    move-object/from16 v7, v39

    move-object/from16 v5, v40

    move-object/from16 v12, v41

    goto/16 :goto_e

    :cond_8b
    move-object/from16 v32, v2

    move-object/from16 v38, v3

    move/from16 v31, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v7

    move/from16 v30, v9

    move-wide/from16 v28, v10

    move-object v2, v14

    if-nez p5, :cond_91

    const v0, 0x65647473

    move-object/from16 v5, v40

    .line 51383
    invoke-virtual {v5, v0}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v0

    if-eqz v0, :cond_92

    const v1, 0x656c7374

    .line 52462
    invoke-virtual {v0, v1}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v0

    if-nez v0, :cond_8c

    const/4 v1, 0x0

    goto :goto_56

    .line 52466
    :cond_8c
    iget-object v0, v0, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const/16 v1, 0x8

    .line 52467
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 52468
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 52469
    invoke-static {v1}, Lo/KVariance;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 52470
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v3

    .line 52471
    new-array v4, v3, [J

    .line 52472
    new-array v6, v3, [J

    const/4 v10, 0x0

    :goto_53
    if-ge v10, v3, :cond_90

    const/4 v7, 0x1

    if-ne v1, v7, :cond_8d

    .line 52475
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v8

    goto :goto_54

    :cond_8d
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v8

    :goto_54
    aput-wide v8, v4, v10

    if-ne v1, v7, :cond_8e

    .line 52476
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    goto :goto_55

    :cond_8e
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    int-to-long v8, v8

    :goto_55
    aput-wide v8, v6, v10

    .line 52477
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatSearchResultReceiver()S

    move-result v8

    if-ne v8, v7, :cond_8f

    const/4 v8, 0x2

    .line 52482
    invoke-virtual {v0, v8}, Lo/KPackageImplDataLambda0;->invoke(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_53

    .line 52480
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52484
    :cond_90
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_56
    if-eqz v1, :cond_92

    .line 51387
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 51388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_57

    :cond_91
    move-object/from16 v5, v40

    :cond_92
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51392
    :goto_57
    iget-object v3, v2, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    if-nez v3, :cond_93

    move-object/from16 v0, p7

    goto/16 :goto_2

    .line 51395
    :cond_93
    invoke-static/range {v39 .. v39}, Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/KTypeProjectionWhenMappings$AudioAttributesImplBaseParcelizer;)I

    move-result v17

    move-object/from16 v3, v38

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 51397
    new-instance v7, Lo/getDeclaredAnnotations;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v3, v2, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->invoke:Lo/MonitorKt;

    iget v4, v2, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->a:I

    iget-object v6, v2, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->write:[Lo/createPossiblyInnerType;

    iget v2, v2, Lo/KTypeProjectionWhenMappings$RemoteActionCompatParcelizer;->read:I

    move-object/from16 v16, v7

    move/from16 v18, v30

    move-wide/from16 v21, v28

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lo/getDeclaredAnnotations;-><init>(IIJJJLo/MonitorKt;I[Lo/createPossiblyInnerType;I[J[J)V

    move-object/from16 v0, p7

    .line 133
    :goto_58
    invoke-interface {v0, v7}, Lo/writeUInt64NoTag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDeclaredAnnotations;

    if-eqz v1, :cond_94

    const v2, 0x6d646961

    .line 147
    invoke-virtual {v5, v2}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v2

    invoke-static {v2}, Lo/KMutableProperty0ImplLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KVariance$write;

    const v3, 0x6d696e66

    .line 148
    invoke-virtual {v2, v3}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lo/KMutableProperty0ImplLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KVariance$write;

    const v3, 0x7374626c

    .line 149
    invoke-virtual {v2, v3}, Lo/KVariance$write;->read(I)Lo/KVariance$write;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lo/KMutableProperty0ImplLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KVariance$write;

    move-object/from16 v3, p1

    .line 150
    invoke-static {v1, v2, v3}, Lo/KTypeProjectionWhenMappings;->invoke(Lo/getDeclaredAnnotations;Lo/KVariance$write;Lo/isExternalannotations;)Lo/computeJavaTypedefault;

    move-result-object v1

    move-object/from16 v2, v32

    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_94
    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_59

    .line 51369
    :cond_95
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51108
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51105
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51101
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_99
    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    :goto_59
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9a
    return-object v2
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;)I
    .locals 4

    .line 51275
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 51276
    iget-object v1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;I)Lo/KTypeProjectionWhenMappings$a;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    if-ltz p1, :cond_e

    .line 37161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_e

    .line 37162
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 39190
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_d

    .line 40161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_d

    .line 40162
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1685
    invoke-static {p0}, Lo/KTypeProjectionWhenMappings;->invoke(Lo/KPackageImplDataLambda0;)I

    .line 42190
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_c

    .line 43161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_c

    .line 43162
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 45259
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_1

    .line 46190
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v0, v0, 0x2

    if-ltz v0, :cond_0

    .line 47161
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_0

    .line 47162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_0

    .line 48039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    .line 49259
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 50190
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    .line 51161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v0, :cond_2

    .line 51162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_1

    .line 51040
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    .line 51192
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_4

    .line 51164
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_4

    .line 51165
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_2

    .line 51043
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51195
    :cond_5
    :goto_2
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_b

    .line 51167
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_b

    .line 51168
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1701
    invoke-static {p0}, Lo/KTypeProjectionWhenMappings;->invoke(Lo/KPackageImplDataLambda0;)I

    .line 51267
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 1705
    invoke-static {p1}, Lo/members_delegatelambda5;->read(I)Ljava/lang/String;

    move-result-object v1

    .line 1706
    const-string p1, "audio/mpeg"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1707
    const-string p1, "audio/vnd.dts"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1708
    const-string p1, "audio/vnd.dts.hd"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 51199
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x4

    if-ltz p1, :cond_9

    .line 51171
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_9

    .line 51172
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1717
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v2

    .line 1718
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v4

    .line 51202
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_8

    .line 51174
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_8

    .line 51175
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1722
    invoke-static {p0}, Lo/KTypeProjectionWhenMappings;->invoke(Lo/KPackageImplDataLambda0;)I

    move-result p1

    .line 1723
    new-array v6, p1, [B

    .line 51229
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, p0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v6, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51230
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v0, :cond_6

    move-wide v4, v7

    :cond_6
    cmp-long p0, v2, p0

    if-gtz p0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v7, v2

    .line 1731
    :goto_3
    new-instance p0, Lo/KTypeProjectionWhenMappings$a;

    move-object v0, p0

    move-object v2, v6

    move-wide v3, v4

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lo/KTypeProjectionWhenMappings$a;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 51053
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51050
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1709
    :cond_a
    new-instance p0, Lo/KTypeProjectionWhenMappings$a;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/KTypeProjectionWhenMappings$a;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 51046
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 44039
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 41039
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 38039
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static invoke(Lo/getDeclaredAnnotations;Lo/KVariance$write;Lo/isExternalannotations;)Lo/computeJavaTypedefault;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 366
    invoke-virtual {v0, v3}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 368
    new-instance v6, Lo/KTypeProjectionWhenMappings$read;

    iget-object v7, v1, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    invoke-direct {v6, v3, v7}, Lo/KTypeProjectionWhenMappings$read;-><init>(Lo/KVariance$read;Lo/MonitorKt;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 370
    invoke-virtual {v0, v3}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 375
    new-instance v6, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;

    invoke-direct {v6, v3}, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;-><init>(Lo/KVariance$read;)V

    .line 378
    :goto_0
    invoke-interface {v6}, Lo/KTypeProjectionWhenMappings$write;->read()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 380
    new-instance v9, Lo/computeJavaTypedefault;

    new-array v2, v7, [J

    new-array v3, v7, [I

    const/4 v4, 0x0

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/computeJavaTypedefault;-><init>(Lo/getDeclaredAnnotations;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v8, 0x7374636f

    .line 392
    invoke-virtual {v0, v8}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v8

    if-nez v8, :cond_2

    const v8, 0x636f3634

    .line 395
    invoke-virtual {v0, v8}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/KVariance$read;

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v7

    .line 397
    :goto_1
    iget-object v8, v8, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const v10, 0x73747363

    .line 399
    invoke-virtual {v0, v10}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/KVariance$read;

    iget-object v10, v10, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const v11, 0x73747473

    .line 401
    invoke-virtual {v0, v11}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/KVariance$read;

    iget-object v11, v11, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    const v12, 0x73747373

    .line 403
    invoke-virtual {v0, v12}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 404
    iget-object v12, v12, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 406
    invoke-virtual {v0, v13}, Lo/KVariance$write;->write(I)Lo/KVariance$read;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, v0, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 410
    :goto_3
    new-instance v13, Lo/KTypeProjectionWhenMappings$invoke;

    invoke-direct {v13, v10, v8, v9}, Lo/KTypeProjectionWhenMappings$invoke;-><init>(Lo/KPackageImplDataLambda0;Lo/KPackageImplDataLambda0;Z)V

    .line 51202
    iget v8, v11, Lo/KPackageImplDataLambda0;->read:I

    const/16 v9, 0xc

    if-gt v9, v8, :cond_33

    .line 51203
    iput v9, v11, Lo/KPackageImplDataLambda0;->a:I

    .line 414
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v8

    sub-int/2addr v8, v5

    .line 415
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v10

    .line 416
    invoke-virtual {v11}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v14

    if-eqz v0, :cond_6

    .line 51204
    iget v15, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v9, v15, :cond_5

    .line 51205
    iput v9, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 424
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v15

    goto :goto_4

    .line 51083
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    move v15, v7

    :goto_4
    if-eqz v12, :cond_9

    .line 51206
    iget v7, v12, Lo/KPackageImplDataLambda0;->read:I

    if-gt v9, v7, :cond_8

    .line 51207
    iput v9, v12, Lo/KPackageImplDataLambda0;->a:I

    .line 431
    invoke-virtual {v12}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v7

    if-lez v7, :cond_7

    .line 433
    invoke-virtual {v12}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v9

    sub-int/2addr v9, v5

    goto :goto_5

    :cond_7
    const/4 v9, -0x1

    const/4 v12, 0x0

    goto :goto_5

    .line 51085
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 441
    :goto_5
    invoke-interface {v6}, Lo/KTypeProjectionWhenMappings$write;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 442
    iget-object v4, v1, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget-object v4, v4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move/from16 v16, v9

    move/from16 v19, v10

    const/4 v9, -0x1

    if-eq v5, v9, :cond_f

    .line 445
    const-string v9, "audio/raw"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 446
    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 447
    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_a
    if-nez v8, :cond_f

    if-nez v15, :cond_f

    if-nez v7, :cond_f

    .line 461
    iget v0, v13, Lo/KTypeProjectionWhenMappings$invoke;->a:I

    new-array v0, v0, [J

    .line 462
    iget v4, v13, Lo/KTypeProjectionWhenMappings$invoke;->a:I

    new-array v6, v4, [I

    .line 463
    :goto_6
    invoke-virtual {v13}, Lo/KTypeProjectionWhenMappings$invoke;->invoke()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 464
    iget v7, v13, Lo/KTypeProjectionWhenMappings$invoke;->RemoteActionCompatParcelizer:I

    iget-wide v8, v13, Lo/KTypeProjectionWhenMappings$invoke;->read:J

    aput-wide v8, v0, v7

    .line 465
    iget v7, v13, Lo/KTypeProjectionWhenMappings$invoke;->RemoteActionCompatParcelizer:I

    iget v8, v13, Lo/KTypeProjectionWhenMappings$invoke;->invoke:I

    aput v8, v6, v7

    goto :goto_6

    :cond_b
    int-to-long v7, v14

    const/16 v9, 0x2000

    .line 51118
    div-int/2addr v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v4, :cond_c

    .line 51122
    aget v12, v6, v10

    .line 51123
    invoke-static {v12, v9}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 51126
    :cond_c
    new-array v10, v11, [J

    .line 51127
    new-array v12, v11, [I

    .line 51129
    new-array v13, v11, [J

    .line 51130
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    :goto_8
    if-ge v14, v4, :cond_e

    .line 51135
    aget v19, v6, v14

    .line 51136
    aget-wide v22, v0, v14

    move/from16 v24, v4

    move/from16 v4, v25

    move/from16 v38, v19

    move-object/from16 v19, v0

    move/from16 v0, v38

    :goto_9
    if-lez v0, :cond_d

    .line 51139
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 51141
    aput-wide v22, v10, v16

    move-object/from16 v26, v6

    mul-int v6, v5, v25

    .line 51142
    aput v6, v12, v16

    .line 51143
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    move/from16 p1, v5

    int-to-long v4, v15

    mul-long/2addr v4, v7

    .line 51144
    aput-wide v4, v13, v16

    const/4 v4, 0x1

    .line 51145
    aput v4, v11, v16

    .line 51147
    aget v4, v12, v16

    int-to-long v4, v4

    add-long v22, v22, v4

    add-int v15, v15, v25

    sub-int v0, v0, v25

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, p1

    move v4, v6

    move-object/from16 v6, v26

    goto :goto_9

    :cond_d
    move/from16 p1, v5

    move-object/from16 v26, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v25, v4

    move-object/from16 v0, v19

    move/from16 v4, v24

    goto :goto_8

    :cond_e
    int-to-long v4, v15

    .line 51156
    new-instance v0, Lo/KVisibility$write;

    mul-long v28, v7, v4

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v30}, Lo/KVisibility$write;-><init>([J[II[J[IJB)V

    .line 470
    iget-object v4, v0, Lo/KVisibility$write;->a:[J

    .line 471
    iget-object v5, v0, Lo/KVisibility$write;->read:[I

    .line 472
    iget v6, v0, Lo/KVisibility$write;->write:I

    .line 473
    iget-object v7, v0, Lo/KVisibility$write;->AudioAttributesImplApi26Parcelizer:[J

    .line 474
    iget-object v8, v0, Lo/KVisibility$write;->RemoteActionCompatParcelizer:[I

    .line 475
    iget-wide v9, v0, Lo/KVisibility$write;->invoke:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v15, v9

    goto/16 :goto_15

    .line 477
    :cond_f
    new-array v4, v3, [J

    .line 478
    new-array v5, v3, [I

    .line 479
    new-array v9, v3, [J

    .line 480
    new-array v10, v3, [I

    move/from16 p1, v8

    move-object/from16 v22, v11

    move v2, v14

    move/from16 v14, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v16, v15

    move/from16 v15, v19

    const/16 v19, 0x0

    .line 484
    :goto_a
    const-string v8, "AtomParsers"

    if-ge v1, v3, :cond_18

    move-wide/from16 v26, v25

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_b
    if-nez v25, :cond_10

    .line 487
    invoke-virtual {v13}, Lo/KTypeProjectionWhenMappings$invoke;->invoke()Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v29, v2

    move/from16 v28, v3

    .line 488
    iget-wide v2, v13, Lo/KTypeProjectionWhenMappings$invoke;->read:J

    move-wide/from16 v25, v2

    .line 489
    iget v2, v13, Lo/KTypeProjectionWhenMappings$invoke;->invoke:I

    move-wide/from16 v26, v25

    move/from16 v3, v28

    move/from16 v25, v2

    move/from16 v2, v29

    goto :goto_b

    :cond_10
    move/from16 v29, v2

    move/from16 v28, v3

    if-nez v19, :cond_11

    .line 492
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v8, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 495
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 496
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 497
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v1

    move/from16 v1, v25

    goto/16 :goto_f

    :cond_11
    if-eqz v0, :cond_13

    :goto_c
    if-nez v32, :cond_12

    if-lez v16, :cond_12

    .line 504
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v32

    .line 510
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v31

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v32, v32, -0x1

    :cond_13
    move/from16 v2, v31

    .line 516
    aput-wide v26, v4, v1

    .line 517
    invoke-interface {v6}, Lo/KTypeProjectionWhenMappings$write;->write()I

    move-result v3

    aput v3, v5, v1

    if-le v3, v11, :cond_14

    move v11, v3

    :cond_14
    move-object/from16 v30, v4

    int-to-long v3, v2

    add-long v3, v23, v3

    .line 521
    aput-wide v3, v9, v1

    if-nez v12, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 524
    :goto_d
    aput v3, v10, v1

    if-ne v1, v14, :cond_16

    const/4 v3, 0x1

    .line 526
    aput v3, v10, v1

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_16

    .line 529
    move-object v4, v12

    check-cast v4, Lo/KPackageImplDataLambda0;

    invoke-virtual {v12}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    sub-int/2addr v4, v3

    move v14, v4

    :cond_16
    move-object v4, v6

    move v8, v7

    move/from16 v3, v29

    int-to-long v6, v3

    add-long v23, v23, v6

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_17

    if-lez p1, :cond_17

    .line 537
    invoke-virtual/range {v22 .. v22}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v3

    .line 544
    invoke-virtual/range {v22 .. v22}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    add-int/lit8 v7, p1, -0x1

    move v15, v3

    move v3, v6

    goto :goto_e

    :cond_17
    move/from16 v7, p1

    .line 548
    :goto_e
    aget v6, v5, v1

    move/from16 v19, v2

    move/from16 p1, v3

    int-to-long v2, v6

    add-int/lit8 v6, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    add-long v25, v26, v2

    move/from16 v2, p1

    move/from16 p1, v7

    move v7, v8

    move/from16 v31, v19

    move/from16 v3, v28

    move/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v30

    goto/16 :goto_a

    :cond_18
    move/from16 v28, v3

    move-object/from16 v30, v4

    move/from16 v1, v19

    :goto_f
    move/from16 v2, v31

    int-to-long v12, v2

    add-long v12, v23, v12

    if-eqz v0, :cond_1a

    :goto_10
    if-lez v16, :cond_1a

    .line 558
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_11

    .line 562
    :cond_19
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x1

    :goto_11
    if-nez v7, :cond_1c

    if-nez v15, :cond_1c

    if-nez v1, :cond_1c

    if-nez p1, :cond_1c

    move/from16 v2, v32

    if-nez v2, :cond_1d

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v14, p0

    move/from16 v16, v3

    goto :goto_14

    :cond_1c
    move/from16 v2, v32

    .line 572
    :cond_1d
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    move/from16 v16, v3

    iget v3, v14, Lo/getDeclaredAnnotations;->RemoteActionCompatParcelizer:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1e

    .line 586
    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1e
    const-string v0, ""

    :goto_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v8, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v2, v4

    move-object v3, v5

    move-object v5, v9

    move-object v6, v10

    move v4, v11

    move/from16 v0, v16

    move-wide v15, v12

    :goto_15
    const-wide/32 v9, 0xf4240

    .line 589
    iget-wide v11, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    move-wide v7, v15

    invoke-static/range {v7 .. v12}, Lo/compoundType;->a(JJJ)J

    move-result-wide v7

    .line 591
    iget-object v1, v14, Lo/getDeclaredAnnotations;->write:[J

    if-nez v1, :cond_1f

    .line 592
    iget-wide v0, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v9, v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    const v19, 0x59ab68d6

    const v18, -0x59ab68d5

    invoke-static/range {v15 .. v21}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 593
    new-instance v9, Lo/computeJavaTypedefault;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/computeJavaTypedefault;-><init>(Lo/getDeclaredAnnotations;[J[II[J[IJ)V

    return-object v9

    .line 604
    :cond_1f
    iget-object v1, v14, Lo/getDeclaredAnnotations;->write:[J

    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_21

    iget v1, v14, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    if-ne v1, v7, :cond_21

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_21

    .line 607
    iget-object v1, v14, Lo/getDeclaredAnnotations;->a:[J

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v11, v1, v7

    .line 608
    iget-object v1, v14, Lo/getDeclaredAnnotations;->write:[J

    aget-wide v22, v1, v7

    iget-wide v9, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v7, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v7

    .line 610
    invoke-static/range {v22 .. v27}, Lo/compoundType;->a(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    .line 52929
    array-length v1, v5

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 52930
    invoke-static {v9, v10, v1}, Lo/compoundType;->invoke(III)I

    move-result v13

    move/from16 v19, v0

    .line 52931
    array-length v0, v5

    sub-int/2addr v0, v9

    .line 52932
    invoke-static {v0, v10, v1}, Lo/compoundType;->invoke(III)I

    move-result v0

    .line 52933
    aget-wide v22, v5, v10

    cmp-long v1, v22, v11

    if-gtz v1, :cond_22

    aget-wide v9, v5, v13

    cmp-long v1, v11, v9

    if-gez v1, :cond_22

    aget-wide v0, v5, v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_22

    cmp-long v0, v7, v15

    if-gtz v0, :cond_22

    .line 614
    iget-object v0, v14, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget v0, v0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v0, v0

    iget-wide v9, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    sub-long v30, v11, v22

    move-wide/from16 v32, v0

    move-wide/from16 v34, v9

    .line 615
    invoke-static/range {v30 .. v35}, Lo/compoundType;->a(JJJ)J

    move-result-wide v0

    .line 617
    iget-object v9, v14, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    iget v9, v9, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v9, v9

    iget-wide v11, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    sub-long v22, v15, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    .line 618
    invoke-static/range {v22 .. v27}, Lo/compoundType;->a(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-nez v11, :cond_20

    cmp-long v11, v7, v9

    if-eqz v11, :cond_22

    :cond_20
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v0, v9

    if-gtz v11, :cond_22

    cmp-long v9, v7, v9

    if-gtz v9, :cond_22

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 622
    iput v0, v1, Lo/isExternalannotations;->write:I

    long-to-int v0, v7

    .line 623
    iput v0, v1, Lo/isExternalannotations;->invoke:I

    .line 624
    iget-wide v0, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v7, v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    const v22, 0x59ab68d6

    const v21, -0x59ab68d5

    invoke-static/range {v18 .. v24}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 625
    iget-object v0, v14, Lo/getDeclaredAnnotations;->write:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    iget-wide v11, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplBaseParcelizer:J

    const-wide/32 v9, 0xf4240

    .line 626
    invoke-static/range {v7 .. v12}, Lo/compoundType;->a(JJJ)J

    move-result-wide v7

    .line 628
    new-instance v9, Lo/computeJavaTypedefault;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/computeJavaTypedefault;-><init>(Lo/getDeclaredAnnotations;[J[II[J[IJ)V

    return-object v9

    :cond_21
    move/from16 v19, v0

    .line 634
    :cond_22
    iget-object v0, v14, Lo/getDeclaredAnnotations;->write:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, v14, Lo/getDeclaredAnnotations;->write:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_24

    .line 638
    iget-object v0, v14, Lo/getDeclaredAnnotations;->a:[J

    check-cast v0, [J

    aget-wide v7, v0, v1

    const/4 v0, 0x0

    .line 639
    :goto_16
    array-length v1, v5

    if-ge v0, v1, :cond_23

    .line 640
    aget-wide v9, v5, v0

    iget-wide v11, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    sub-long v17, v9, v7

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v11

    .line 641
    invoke-static/range {v17 .. v22}, Lo/compoundType;->a(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 644
    :cond_23
    iget-wide v0, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    sub-long v17, v15, v7

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 645
    invoke-static/range {v17 .. v22}, Lo/compoundType;->a(JJJ)J

    move-result-wide v7

    .line 646
    new-instance v9, Lo/computeJavaTypedefault;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lo/computeJavaTypedefault;-><init>(Lo/getDeclaredAnnotations;[J[II[J[IJ)V

    return-object v9

    .line 651
    :cond_24
    iget v0, v14, Lo/getDeclaredAnnotations;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    .line 657
    :goto_17
    iget-object v1, v14, Lo/getDeclaredAnnotations;->write:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 658
    iget-object v7, v14, Lo/getDeclaredAnnotations;->write:[J

    array-length v7, v7

    new-array v7, v7, [I

    .line 659
    iget-object v8, v14, Lo/getDeclaredAnnotations;->a:[J

    check-cast v8, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 660
    :goto_18
    iget-object v13, v14, Lo/getDeclaredAnnotations;->write:[J

    array-length v13, v13

    if-ge v9, v13, :cond_29

    move-object/from16 p1, v3

    move v13, v4

    .line 661
    aget-wide v3, v8, v9

    const-wide/16 v15, -0x1

    cmp-long v15, v3, v15

    if-eqz v15, :cond_28

    .line 663
    iget-object v15, v14, Lo/getDeclaredAnnotations;->write:[J

    aget-wide v22, v15, v9

    move/from16 p2, v11

    move v15, v12

    iget-wide v11, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    move-object/from16 v16, v6

    move-object/from16 v28, v7

    iget-wide v6, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v24, v11

    move-wide/from16 v26, v6

    .line 664
    invoke-static/range {v22 .. v27}, Lo/compoundType;->a(JJJ)J

    move-result-wide v6

    const/4 v11, 0x1

    .line 667
    invoke-static {v5, v3, v4, v11, v11}, Lo/compoundType;->a([JJZZ)I

    move-result v12

    aput v12, v1, v9

    add-long/2addr v3, v6

    const/4 v6, 0x0

    .line 670
    invoke-static {v5, v3, v4, v0, v6}, Lo/compoundType;->write([JJZZ)I

    move-result v3

    aput v3, v28, v9

    .line 675
    :goto_19
    aget v3, v1, v9

    aget v4, v28, v9

    if-ge v3, v4, :cond_26

    aget v7, v16, v3

    and-int/2addr v7, v11

    if-nez v7, :cond_26

    add-int/lit8 v3, v3, 0x1

    .line 681
    aput v3, v1, v9

    const/4 v11, 0x1

    goto :goto_19

    :cond_26
    sub-int v7, v4, v3

    add-int/2addr v10, v7

    move v7, v15

    if-eq v7, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_1a

    :cond_27
    move v3, v6

    :goto_1a
    or-int v3, p2, v3

    move v11, v3

    move v12, v4

    goto :goto_1b

    :cond_28
    move-object/from16 v16, v6

    move-object/from16 v28, v7

    move/from16 p2, v11

    move v7, v12

    const/4 v6, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p1

    move v4, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v28

    goto :goto_18

    :cond_29
    move-object/from16 p1, v3

    move v13, v4

    move-object/from16 v16, v6

    move-object/from16 v28, v7

    move/from16 p2, v11

    move/from16 v3, v19

    const/4 v6, 0x0

    if-eq v10, v3, :cond_2a

    const/16 v18, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v18, v6

    :goto_1c
    or-int v0, p2, v18

    if-eqz v0, :cond_2b

    .line 691
    new-array v3, v10, [J

    goto :goto_1d

    :cond_2b
    move-object v3, v2

    :goto_1d
    if-eqz v0, :cond_2c

    .line 692
    new-array v4, v10, [I

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p1

    :goto_1e
    if-eqz v0, :cond_2d

    move v13, v6

    :cond_2d
    if-eqz v0, :cond_2e

    .line 694
    new-array v7, v10, [I

    goto :goto_1f

    :cond_2e
    move-object/from16 v7, v16

    .line 695
    :goto_1f
    new-array v8, v10, [J

    move v9, v6

    const-wide/16 v10, 0x0

    .line 698
    :goto_20
    iget-object v12, v14, Lo/getDeclaredAnnotations;->write:[J

    array-length v12, v12

    if-ge v6, v12, :cond_32

    .line 699
    iget-object v12, v14, Lo/getDeclaredAnnotations;->a:[J

    aget-wide v17, v12, v6

    .line 700
    aget v12, v1, v6

    .line 701
    aget v15, v28, v6

    move-object/from16 v19, v1

    if-eqz v0, :cond_2f

    sub-int v1, v15, v12

    .line 704
    invoke-static {v2, v12, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .line 705
    invoke-static {v2, v12, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p1, v13

    move-object/from16 v13, v16

    .line 706
    invoke-static {v13, v12, v7, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2f
    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move/from16 p1, v13

    move-object/from16 v13, v16

    :goto_21
    move/from16 v1, p1

    :goto_22
    if-ge v12, v15, :cond_31

    const-wide/32 v24, 0xf4240

    move/from16 v30, v6

    move-object/from16 v16, v7

    .line 709
    iget-wide v6, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v22, v10

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Lo/compoundType;->a(JJJ)J

    move-result-wide v6

    .line 710
    aget-wide v22, v5, v12

    move-wide/from16 v24, v10

    sub-long v10, v22, v17

    move-object/from16 v22, v2

    move-object/from16 v31, v3

    const-wide/16 v2, 0x0

    .line 712
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    iget-wide v10, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplApi21Parcelizer:J

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v10

    .line 711
    invoke-static/range {v32 .. v37}, Lo/compoundType;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 713
    aput-wide v6, v8, v9

    if-eqz v0, :cond_30

    .line 714
    aget v6, v4, v9

    if-le v6, v1, :cond_30

    .line 715
    aget v1, v22, v12

    :cond_30
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    move-object/from16 v2, v22

    move-wide/from16 v10, v24

    move/from16 v6, v30

    move-object/from16 v3, v31

    goto :goto_22

    :cond_31
    move-object/from16 v22, v2

    move-object/from16 v31, v3

    move/from16 v30, v6

    move-object/from16 v16, v7

    move-wide/from16 v24, v10

    const-wide/16 v2, 0x0

    .line 719
    iget-object v6, v14, Lo/getDeclaredAnnotations;->write:[J

    aget-wide v10, v6, v30

    add-long v10, v24, v10

    add-int/lit8 v6, v30, 0x1

    move-object/from16 p1, v22

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v19

    goto/16 :goto_20

    :cond_32
    move-object/from16 v31, v3

    move-object/from16 v16, v7

    move-wide/from16 v24, v10

    move/from16 p1, v13

    .line 721
    iget-wide v0, v14, Lo/getDeclaredAnnotations;->AudioAttributesImplBaseParcelizer:J

    const-wide/32 v2, 0xf4240

    move-wide/from16 v22, v24

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    .line 722
    invoke-static/range {v22 .. v27}, Lo/compoundType;->a(JJJ)J

    move-result-wide v9

    .line 723
    new-instance v11, Lo/computeJavaTypedefault;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object v3, v4

    move/from16 v4, p1

    move-object v5, v8

    move-object/from16 v6, v16

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/computeJavaTypedefault;-><init>(Lo/getDeclaredAnnotations;[J[II[J[IJ)V

    return-object v11

    .line 51081
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51101
    :cond_34
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 372
    throw v0
.end method

.method private static read(Lo/KPackageImplDataLambda0;II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/createPossiblyInnerType;",
            ">;"
        }
    .end annotation

    .line 51182
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    if-ltz v0, :cond_3

    .line 51195
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_3

    .line 51196
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 1745
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 1747
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 1751
    invoke-static {p0, v0, v1}, Lo/KTypeProjectionWhenMappings;->a(Lo/KPackageImplDataLambda0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 51085
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "childAtomSize must be positive"

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51072
    throw p0

    .line 51074
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    return-object v2
.end method

.method private static write()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1345
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static write(Lo/KPackageImplDataLambda0;)V
    .locals 3

    .line 2149
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 3190
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_2

    .line 4161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_2

    .line 4162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 258
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    if-ltz v0, :cond_1

    .line 6161
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_1

    .line 6162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    return-void

    .line 7039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
