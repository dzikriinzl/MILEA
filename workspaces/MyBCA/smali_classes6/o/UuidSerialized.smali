.class public final Lo/UuidSerialized;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 60
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/UuidSerialized;->write:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 17

    move-object/from16 v0, p0

    .line 1348
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2e

    .line 1383
    aget-byte v5, v0, v2

    const/16 v6, 0xa0

    const/16 v7, 0x20

    const/16 v8, 0x7f

    const/16 v9, 0xd

    const v10, 0xfffd

    const/16 v11, 0xa

    const/high16 v12, 0x10000

    const/4 v15, -0x1

    const/16 v13, 0x40

    if-ltz v5, :cond_c

    add-int/lit8 v16, v3, 0x1

    if-eq v3, v13, :cond_2e

    if-eq v5, v11, :cond_2

    if-eq v5, v9, :cond_2

    if-ltz v5, :cond_1

    if-lt v5, v7, :cond_3

    :cond_1
    if-gt v8, v5, :cond_2

    if-lt v5, v6, :cond_3

    :cond_2
    if-ne v5, v10, :cond_4

    :cond_3
    return v15

    :cond_4
    if-ge v5, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    :goto_1
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move/from16 v3, v16

    if-ge v2, v1, :cond_0

    .line 1392
    aget-byte v5, v0, v2

    if-ltz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v3, 0x1

    if-ne v3, v13, :cond_6

    return v4

    :cond_6
    if-eq v5, v11, :cond_8

    if-eq v5, v9, :cond_8

    if-ltz v5, :cond_7

    if-lt v5, v7, :cond_9

    :cond_7
    if-gt v8, v5, :cond_8

    if-lt v5, v6, :cond_9

    :cond_8
    if-ne v5, v10, :cond_a

    :cond_9
    return v15

    :cond_a
    if-ge v5, v12, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    :goto_3
    add-int/2addr v4, v3

    goto :goto_2

    :cond_c
    shr-int/lit8 v14, v5, 0x5

    const/4 v12, -0x2

    const/16 v10, 0x80

    if-ne v14, v12, :cond_15

    add-int/lit8 v12, v2, 0x1

    if-gt v1, v12, :cond_d

    if-eq v3, v13, :cond_2e

    return v15

    .line 1405
    :cond_d
    aget-byte v12, v0, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v10, :cond_14

    shl-int/lit8 v5, v5, 0x6

    xor-int/lit16 v12, v12, 0xf80

    xor-int/2addr v5, v12

    if-ge v5, v10, :cond_e

    if-eq v3, v13, :cond_2e

    return v15

    :cond_e
    if-eq v3, v13, :cond_2e

    if-eq v5, v11, :cond_10

    if-eq v5, v9, :cond_10

    if-ltz v5, :cond_f

    if-lt v5, v7, :cond_11

    :cond_f
    if-gt v8, v5, :cond_10

    if-lt v5, v6, :cond_11

    :cond_10
    const v6, 0xfffd

    if-ne v5, v6, :cond_12

    :cond_11
    return v15

    :cond_12
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_13

    const/4 v13, 0x1

    goto :goto_4

    :cond_13
    const/4 v13, 0x2

    :goto_4
    add-int/2addr v4, v13

    .line 1397
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_14
    if-eq v3, v13, :cond_2e

    return v15

    :cond_15
    shr-int/lit8 v14, v5, 0x4

    const v6, 0xe000

    const v8, 0xd800

    if-ne v14, v12, :cond_20

    add-int/lit8 v12, v2, 0x2

    if-gt v1, v12, :cond_16

    if-eq v3, v13, :cond_2e

    return v15

    :cond_16
    add-int/lit8 v14, v2, 0x1

    .line 1445
    aget-byte v14, v0, v14

    and-int/lit16 v7, v14, 0xc0

    if-ne v7, v10, :cond_1f

    .line 1452
    aget-byte v7, v0, v12

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_1e

    shl-int/lit8 v5, v5, 0xc

    const v10, -0x1e080

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v14, 0x6

    xor-int/2addr v7, v10

    xor-int/2addr v5, v7

    const/16 v7, 0x800

    if-ge v5, v7, :cond_17

    if-eq v3, v13, :cond_2e

    return v15

    :cond_17
    if-gt v8, v5, :cond_18

    if-ge v5, v6, :cond_18

    if-eq v3, v13, :cond_2e

    return v15

    :cond_18
    add-int/lit8 v6, v3, 0x1

    if-eq v3, v13, :cond_2e

    if-eq v5, v11, :cond_1a

    if-eq v5, v9, :cond_1a

    if-ltz v5, :cond_19

    const/16 v3, 0x20

    if-lt v5, v3, :cond_1b

    :cond_19
    const/16 v3, 0x7f

    if-gt v3, v5, :cond_1a

    const/16 v3, 0xa0

    if-lt v5, v3, :cond_1b

    :cond_1a
    const v3, 0xfffd

    if-ne v5, v3, :cond_1c

    :cond_1b
    return v15

    :cond_1c
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_1d

    const/4 v13, 0x1

    goto :goto_5

    :cond_1d
    const/4 v13, 0x2

    :goto_5
    add-int/2addr v4, v13

    .line 1430
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x3

    :goto_6
    move v3, v6

    goto/16 :goto_0

    :cond_1e
    if-eq v3, v13, :cond_2e

    return v15

    :cond_1f
    if-eq v3, v13, :cond_2e

    return v15

    :cond_20
    shr-int/lit8 v7, v5, 0x3

    if-ne v7, v12, :cond_2d

    add-int/lit8 v7, v2, 0x3

    if-gt v1, v7, :cond_21

    if-eq v3, v13, :cond_2e

    return v15

    :cond_21
    add-int/lit8 v12, v2, 0x1

    .line 1498
    aget-byte v12, v0, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v10, :cond_2c

    add-int/lit8 v14, v2, 0x2

    .line 1505
    aget-byte v14, v0, v14

    and-int/lit16 v9, v14, 0xc0

    if-ne v9, v10, :cond_2b

    .line 1512
    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_2a

    shl-int/lit8 v5, v5, 0x12

    const v9, 0x381f80

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v14, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v7, v9

    xor-int/2addr v5, v7

    const v7, 0x10ffff

    if-le v5, v7, :cond_22

    if-eq v3, v13, :cond_2e

    return v15

    :cond_22
    if-gt v8, v5, :cond_23

    if-ge v5, v6, :cond_23

    if-eq v3, v13, :cond_2e

    return v15

    :cond_23
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_24

    if-eq v3, v13, :cond_2e

    return v15

    :cond_24
    add-int/lit8 v6, v3, 0x1

    if-eq v3, v13, :cond_2e

    if-eq v5, v11, :cond_26

    const/16 v3, 0xd

    if-eq v5, v3, :cond_26

    if-ltz v5, :cond_25

    const/16 v3, 0x20

    if-lt v5, v3, :cond_27

    :cond_25
    const/16 v3, 0x7f

    if-gt v3, v5, :cond_26

    const/16 v3, 0xa0

    if-lt v5, v3, :cond_27

    :cond_26
    const v3, 0xfffd

    if-ne v5, v3, :cond_28

    :cond_27
    return v15

    :cond_28
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_29

    const/4 v13, 0x1

    goto :goto_7

    :cond_29
    const/4 v13, 0x2

    :goto_7
    add-int/2addr v4, v13

    .line 1480
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_2a
    if-eq v3, v13, :cond_2e

    return v15

    :cond_2b
    if-eq v3, v13, :cond_2e

    return v15

    :cond_2c
    if-eq v3, v13, :cond_2e

    return v15

    :cond_2d
    if-eq v3, v13, :cond_2e

    return v15

    :cond_2e
    return v4
.end method

.method public static final synthetic invoke(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 2316
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected hex digit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invoke()[C
    .locals 1

    .line 59
    sget-object v0, Lo/UuidSerialized;->write:[C

    return-object v0
.end method

.method public static final write(Lokio/ByteString;Lo/accessgetNILcp;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    const v7, -0x200f022d

    const v2, 0x200f022f

    invoke-static/range {v1 .. v7}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0, p2, p3}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    return-void
.end method
