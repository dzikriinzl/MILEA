.class public final Lo/parseUwyO8pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/parseUwyO8pc;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseUwyO8pc;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/parseUwyO8pc;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/parseUwyO8pc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseUwyO8pc;->$11:I

    sput v0, Lo/parseUwyO8pc;->invoke:I

    sput v1, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x5fc61cfd3b1479f7L

    sput-wide v0, Lo/parseUwyO8pc;->write:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private static final a([B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    .line 202
    :goto_0
    array-length v5, p0

    const/16 v6, 0x10

    if-ge v3, v5, :cond_3

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_1

    .line 231
    sget v7, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 204
    aget-byte v7, p0, v5

    if-nez v7, :cond_1

    add-int/lit8 v8, v8, 0x5d

    .line 231
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v8, v0

    add-int/lit8 v7, v5, 0x1

    .line 204
    aget-byte v7, p0, v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    aget-byte p0, p0, v5

    const/4 p0, 0x0

    throw p0

    :cond_1
    sub-int v6, v5, v3

    if-le v6, v4, :cond_2

    .line 231
    sget v7, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v8, v0

    move v2, v3

    move v4, v6

    :cond_2
    add-int/lit8 v3, v5, 0x2

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    .line 219
    :cond_4
    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_7

    const/16 v3, 0x3a

    if-ne v1, v2, :cond_5

    .line 231
    sget v5, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/parseUwyO8pc;->invoke:I

    rem-int/lit8 v5, v5, 0x2

    .line 221
    invoke-virtual {v0, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    add-int/2addr v1, v4

    if-ne v1, v6, :cond_4

    .line 223
    invoke-virtual {v0, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    .line 225
    invoke-virtual {v0, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 226
    :cond_6
    aget-byte v3, p0, v1

    const/16 v5, 0xff

    invoke-static {v3, v5}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v5}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v5

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 227
    invoke-virtual {v0, v7, v8}, Lo/accessgetNILcp;->IconCompatParcelizer(J)Lo/accessgetNILcp;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1299
    :cond_7
    iget-wide v1, v0, Lo/accessgetNILcp;->size:J

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, p0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;II[BI)Z
    .locals 10

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    move v1, p4

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, p2, :cond_9

    .line 163
    array-length v4, p3

    if-ne v1, v4, :cond_0

    return v3

    :cond_0
    if-eq v1, p4, :cond_2

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    .line 186
    sget p0, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v4, p1

    move v5, v3

    :goto_1
    if-ge v4, p2, :cond_7

    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-ltz v8, :cond_7

    .line 186
    sget v8, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    const/16 v8, 0x6d

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_7

    goto :goto_2

    :cond_3
    const/16 v8, 0x39

    .line 176
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_7

    :goto_2
    if-nez v5, :cond_4

    if-eq p1, v4, :cond_4

    return v3

    :cond_4
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    const/16 v6, 0xff

    if-le v5, v6, :cond_6

    .line 186
    sget p0, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    sub-int p1, v4, p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    int-to-byte p1, v5

    aput-byte p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    :cond_9
    add-int/lit8 p4, p4, 0x4

    if-ne v1, p4, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/parseUwyO8pc;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/parseUwyO8pc;->$11:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/parseUwyO8pc;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    .line 65
    sget v4, Lo/parseUwyO8pc;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/parseUwyO8pc;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/parseUwyO8pc;->write:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v14, v8, 0x884

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/parseUwyO8pc;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x3c9f

    int-to-char v13, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/parseUwyO8pc;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static final invoke(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 76
    sget v2, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    div-int/2addr v2, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x1f

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    const/4 v10, 0x1

    if-lez v4, :cond_3

    const/16 v4, 0x7f

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_3

    .line 76
    sget v4, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v4, v0

    const/4 v11, -0x1

    const-string v6, " #%/:?@[\\]"

    if-eqz v4, :cond_1

    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eq v4, v11, :cond_2

    goto :goto_1

    :cond_1
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eq v4, v11, :cond_2

    :goto_1
    return v10

    :cond_2
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_3
    return v10

    :cond_4
    return v2
.end method

.method public static final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ":"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 50
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    .line 54
    :cond_0
    invoke-static {p0}, Lo/parseUwyO8pc;->invoke(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    return-object p0

    :catch_0
    return-object v5

    .line 38
    :cond_2
    const-string v2, "["

    invoke-static {p0, v2, v4, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "]"

    invoke-static {p0, v2, v4, v0, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    sget v2, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p0, v3, v2}, Lo/parseUwyO8pc;->write(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v4, v2}, Lo/parseUwyO8pc;->write(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    return-object v5

    .line 43
    :cond_4
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 44
    array-length v5, v3

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    .line 54
    sget p0, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr p0, v0

    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/parseUwyO8pc;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_5
    array-length v1, v3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 54
    sget p0, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    div-int/2addr v0, v4

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 46
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid IPv6 address: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static final write(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x2

    .line 148
    rem-int v0, v8, v8

    const/16 v9, 0x10

    .line 85
    new-array v10, v9, [B

    const/4 v12, -0x1

    move/from16 v13, p1

    move v5, v12

    move v15, v5

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v13, v7, :cond_f

    .line 95
    sget v0, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    if-ne v14, v1, :cond_1

    goto :goto_1

    :cond_0
    if-ne v14, v9, :cond_1

    :goto_1
    return-object v16

    :cond_1
    add-int/lit8 v4, v13, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-gt v4, v7, :cond_5

    add-int/lit8 v0, v0, 0x65

    .line 148
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 95
    const-string v1, "::"

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v11, v2

    move v2, v13

    move/from16 v3, v17

    move v11, v4

    move/from16 v4, v18

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    move v11, v4

    move/from16 v20, v5

    const-string v1, "::"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v13

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    if-eq v15, v12, :cond_3

    return-object v16

    :cond_3
    add-int/lit8 v14, v14, 0x2

    if-ne v11, v7, :cond_4

    sget v0, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    move v15, v14

    goto/16 :goto_7

    :cond_4
    move v5, v11

    move v15, v14

    goto :goto_3

    :cond_5
    move/from16 v20, v5

    :cond_6
    if-eqz v14, :cond_b

    .line 104
    const-string v1, ":"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v13

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v13, v13, 0x1

    move v5, v13

    :goto_3
    const/4 v2, 0x5

    goto :goto_4

    .line 106
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v9

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/parseUwyO8pc;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v13

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v14, -0x2

    move/from16 v1, v20

    .line 108
    invoke-static {v6, v1, v7, v10, v0}, Lo/parseUwyO8pc;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    sget v0, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_8

    return-object v16

    :cond_8
    throw v16

    :cond_9
    add-int/lit8 v14, v14, 0x2

    goto :goto_7

    :cond_a
    return-object v16

    :cond_b
    const/4 v2, 0x5

    move v5, v13

    :goto_4
    move v13, v5

    const/4 v0, 0x0

    :goto_5
    if-ge v13, v7, :cond_c

    .line 120
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lo/parseOrNullFghU774;->read(C)I

    move-result v1

    if-eq v1, v12, :cond_c

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    sub-int v1, v13, v5

    if-eqz v1, :cond_e

    .line 95
    sget v3, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_d

    if-gt v1, v2, :cond_e

    goto :goto_6

    :cond_d
    const/4 v2, 0x4

    if-gt v1, v2, :cond_e

    :goto_6
    add-int/lit8 v4, v4, 0x6b

    .line 148
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/parseUwyO8pc;->invoke:I

    rem-int/2addr v4, v8

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 129
    aput-byte v1, v10, v14

    add-int/lit8 v1, v14, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x1

    add-int/2addr v14, v2

    .line 130
    aput-byte v0, v10, v14

    move v14, v1

    goto/16 :goto_0

    :cond_e
    return-object v16

    :cond_f
    :goto_7
    if-eq v14, v9, :cond_12

    if-ne v15, v12, :cond_11

    .line 95
    sget v0, Lo/parseUwyO8pc;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseUwyO8pc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_10

    return-object v16

    :cond_10
    throw v16

    :cond_11
    sub-int v0, v14, v15

    rsub-int/lit8 v1, v0, 0x10

    .line 144
    invoke-static {v10, v15, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v9, v14

    add-int/2addr v9, v15

    const/4 v0, 0x0

    .line 145
    invoke-static {v10, v15, v9, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 148
    :cond_12
    invoke-static {v10}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x3fdes
        -0x3ff4s
        0x78e7s
        -0x6fc7s
        0x15bds
    .end array-data
.end method
