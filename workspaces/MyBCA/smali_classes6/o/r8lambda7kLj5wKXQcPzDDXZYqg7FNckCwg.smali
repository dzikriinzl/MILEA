.class public final Lo/r8lambda7kLj5wKXQcPzDDXZYqg7FNckCwg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([BII)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_19

    .line 28
    array-length v3, v0

    if-gt v2, v3, :cond_19

    if-gt v1, v2, :cond_19

    sub-int v3, v2, v1

    .line 31
    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_18

    .line 408
    aget-byte v6, v0, v1

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 35
    aput-char v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 417
    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    .line 35
    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 418
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v1, 0x1

    if-gt v2, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    goto :goto_3

    .line 432
    :cond_2
    aget-byte v7, v0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_4

    shl-int/lit8 v6, v6, 0x6

    xor-int/lit16 v7, v7, 0xf80

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    goto :goto_2

    :cond_3
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    .line 424
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 424
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v9, v12

    :goto_4
    add-int/2addr v1, v9

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_5
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_c

    add-int/lit8 v7, v1, 0x2

    if-gt v2, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 451
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_b

    .line 455
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_b

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 465
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_a

    .line 471
    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_9

    shl-int/lit8 v6, v6, 0xc

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    goto :goto_5

    :cond_7
    if-gt v14, v6, :cond_8

    if-ge v6, v13, :cond_8

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_5

    :cond_8
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    .line 451
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v9, v15

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 451
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 451
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    move v9, v12

    :goto_7
    add-int/2addr v1, v9

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_c
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_17

    add-int/lit8 v7, v1, 0x3

    if-gt v2, v7, :cond_d

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 514
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_16

    .line 515
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_16

    add-int/lit8 v5, v1, 0x2

    if-le v2, v5, :cond_14

    .line 518
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_14

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v8, v1, 0x1

    .line 528
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v1, 0x2

    .line 534
    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_13

    .line 540
    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_12

    shl-int/lit8 v6, v6, 0x12

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_e

    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    goto :goto_8

    :cond_e
    if-gt v14, v6, :cond_f

    if-ge v6, v13, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_f
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    .line 514
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_10
    if-eq v6, v11, :cond_11

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 35
    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    goto :goto_8

    :cond_11
    aput-char v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    goto :goto_8

    :goto_9
    const/4 v9, 0x4

    move v5, v6

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    .line 514
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    move v5, v6

    move v9, v15

    goto :goto_b

    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 514
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    move v5, v6

    const/4 v9, 0x2

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    .line 514
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    move v5, v6

    move v9, v12

    :goto_b
    add-int/2addr v1, v9

    .line 499
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 35
    aput-char v11, v3, v5

    add-int/lit8 v1, v1, 0x1

    :goto_c
    move v5, v6

    goto/16 :goto_0

    .line 38
    :cond_18
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
