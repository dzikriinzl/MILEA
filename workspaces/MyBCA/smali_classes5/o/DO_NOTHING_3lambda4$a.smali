.class public final Lo/DO_NOTHING_3lambda4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DO_NOTHING_3lambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[C

.field static final RemoteActionCompatParcelizer:Lo/DO_NOTHING_3lambda4$a;

.field private static final a:[C

.field private static final invoke:[B

.field public static final read:Lo/DO_NOTHING_3lambda4$a;

.field static final write:Lo/DO_NOTHING_3lambda4$a;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 215
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DO_NOTHING_3lambda4$a;->a:[C

    const/16 v0, 0x40

    .line 228
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/DO_NOTHING_3lambda4$a;->invoke:[B

    .line 239
    new-instance v1, Lo/DO_NOTHING_3lambda4$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lo/DO_NOTHING_3lambda4$a;-><init>(Z[BIZ)V

    sput-object v1, Lo/DO_NOTHING_3lambda4$a;->read:Lo/DO_NOTHING_3lambda4$a;

    .line 240
    new-instance v1, Lo/DO_NOTHING_3lambda4$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v5, v2, v3, v5}, Lo/DO_NOTHING_3lambda4$a;-><init>(Z[BIZ)V

    sput-object v1, Lo/DO_NOTHING_3lambda4$a;->write:Lo/DO_NOTHING_3lambda4$a;

    .line 241
    new-instance v1, Lo/DO_NOTHING_3lambda4$a;

    const/4 v2, 0x0

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v0, v3, v5}, Lo/DO_NOTHING_3lambda4$a;-><init>(Z[BIZ)V

    sput-object v1, Lo/DO_NOTHING_3lambda4$a;->RemoteActionCompatParcelizer:Lo/DO_NOTHING_3lambda4$a;

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean p1, p0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplBaseParcelizer:Z

    .line 205
    iput-object p2, p0, Lo/DO_NOTHING_3lambda4$a;->IconCompatParcelizer:[B

    .line 206
    iput p3, p0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final write([B)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    array-length v2, v1

    .line 1245
    iget-boolean v3, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 1246
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1248
    :cond_0
    rem-int/lit8 v3, v2, 0x3

    .line 1249
    div-int/lit8 v2, v2, 0x3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 1251
    :goto_1
    iget v3, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesCompatParcelizer:I

    if-lez v3, :cond_2

    add-int/lit8 v5, v2, -0x1

    .line 1252
    div-int/2addr v5, v3

    iget-object v6, v0, Lo/DO_NOTHING_3lambda4$a;->IconCompatParcelizer:[B

    array-length v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 268
    :cond_2
    new-array v5, v2, [B

    .line 269
    array-length v6, v1

    .line 2412
    iget-boolean v7, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v7, :cond_3

    sget-object v7, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi26Parcelizer:[C

    goto :goto_2

    :cond_3
    sget-object v7, Lo/DO_NOTHING_3lambda4$a;->a:[C

    .line 2414
    :goto_2
    div-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    if-lez v3, :cond_4

    .line 2416
    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v8, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    add-int v11, v9, v3

    .line 2420
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2421
    iget-boolean v12, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v12, :cond_5

    .line 3399
    sget-object v12, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi26Parcelizer:[C

    goto :goto_5

    :cond_5
    sget-object v12, Lo/DO_NOTHING_3lambda4$a;->a:[C

    :goto_5
    move v13, v9

    move v14, v10

    :goto_6
    if-ge v13, v11, :cond_6

    .line 3401
    aget-byte v15, v1, v13

    add-int/lit8 v16, v13, 0x1

    aget-byte v4, v1, v16

    add-int/lit8 v16, v13, 0x3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v4, v15

    add-int/lit8 v13, v13, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v4, v13

    ushr-int/lit8 v13, v4, 0x12

    and-int/lit8 v13, v13, 0x3f

    .line 3404
    aget-char v13, v12, v13

    int-to-byte v13, v13

    aput-byte v13, v5, v14

    add-int/lit8 v13, v14, 0x1

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 3405
    aget-char v15, v12, v15

    int-to-byte v15, v15

    aput-byte v15, v5, v13

    add-int/lit8 v13, v14, 0x2

    ushr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 3406
    aget-char v15, v12, v15

    int-to-byte v15, v15

    aput-byte v15, v5, v13

    add-int/lit8 v13, v14, 0x4

    add-int/lit8 v14, v14, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 3407
    aget-char v4, v12, v4

    int-to-byte v4, v4

    aput-byte v4, v5, v14

    move v14, v13

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    sub-int v4, v11, v9

    .line 2422
    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v10, v4

    .line 2425
    iget v9, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesCompatParcelizer:I

    if-ne v4, v9, :cond_7

    if-ge v11, v6, :cond_7

    .line 2426
    iget-object v4, v0, Lo/DO_NOTHING_3lambda4$a;->IconCompatParcelizer:[B

    array-length v9, v4

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_7

    aget-byte v13, v4, v12

    .line 2427
    aput-byte v13, v5, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    move v9, v11

    goto :goto_4

    :cond_8
    if-ge v9, v6, :cond_c

    add-int/lit8 v3, v9, 0x1

    .line 2432
    aget-byte v4, v1, v9

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v4, 0x2

    .line 2433
    aget-char v9, v7, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    const/16 v9, 0x3d

    if-ne v3, v6, :cond_a

    add-int/lit8 v1, v10, 0x2

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x3f

    .line 2435
    aget-char v3, v7, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    .line 2436
    iget-boolean v3, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v3, :cond_9

    .line 2437
    aput-byte v9, v5, v1

    add-int/lit8 v1, v10, 0x3

    .line 2438
    aput-byte v9, v5, v1

    goto :goto_8

    :cond_9
    move v10, v1

    goto :goto_9

    .line 2441
    :cond_a
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x3f

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    .line 2442
    aget-char v3, v7, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    add-int/lit8 v3, v10, 0x3

    add-int/lit8 v4, v10, 0x2

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    .line 2443
    aget-char v1, v7, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    .line 2444
    iget-boolean v1, v0, Lo/DO_NOTHING_3lambda4$a;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_b

    .line 2445
    aput-byte v9, v5, v3

    :goto_8
    add-int/lit8 v10, v10, 0x4

    goto :goto_9

    :cond_b
    move v10, v3

    :cond_c
    :goto_9
    if-eq v10, v2, :cond_d

    .line 271
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1

    :cond_d
    return-object v5
.end method
