.class public final Lo/HexFormatBytesHexFormatBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/HexFormatBytesHexFormatBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/HexFormatBytesHexFormatBuilder;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HexFormatBytesHexFormatBuilder;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/HexFormatBytesHexFormatBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HexFormatBytesHexFormatBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HexFormatBytesHexFormatBuilder;->$11:I

    sput v0, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    const v2, -0x5013a423

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->invoke:I

    const v2, 0x5d2d2609

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->read:I

    const v2, -0xd1c506c

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->write:I

    new-array v1, v1, [B

    const/16 v2, -0x10

    aput-byte v2, v1, v0

    sput-object v1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lo/HexFormatBytesHexFormatBuilder;->a:I

    .line 207
    iput p2, p0, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    if-ltz p2, :cond_1

    .line 210
    sget p1, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Digits must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lo/HexFormatBytesHexFormatBuilder;)I
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget v1, p0, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 225
    invoke-virtual {p0, v1}, Lo/HexFormatBytesHexFormatBuilder;->write(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lo/HexFormatBytesHexFormatBuilder;->write(I)I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    sget v1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/HexFormatBytesHexFormatBuilder;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x3

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x8a9

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/HexFormatBytesHexFormatBuilder;->$$a:[B

    aget-byte v7, v7, v10

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/HexFormatBytesHexFormatBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 221
    sget v10, Lo/HexFormatBytesHexFormatBuilder;->$10:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/HexFormatBytesHexFormatBuilder;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eq v10, v5, :cond_2

    :goto_1
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_4

    :cond_2
    sget v4, Lo/HexFormatBytesHexFormatBuilder;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/HexFormatBytesHexFormatBuilder;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 174
    sget-object v4, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesCompatParcelizer:[B

    const/16 v13, 0x48

    div-int/2addr v13, v6

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_3
    sget-object v4, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_6

    :goto_2
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_5

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v19, v12, 0xe

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x295

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget-object v17, Lo/HexFormatBytesHexFormatBuilder;->$$a:[B

    const/16 v18, 0x3

    aget-byte v8, v17, v18

    int-to-byte v8, v8

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    int-to-byte v3, v0

    invoke-static {v8, v0, v3}, Lo/HexFormatBytesHexFormatBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x30

    goto :goto_3

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/HexFormatBytesHexFormatBuilder;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v19, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lo/HexFormatBytesHexFormatBuilder;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/HexFormatBytesHexFormatBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/HexFormatBytesHexFormatBuilder;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_8
    sget-object v0, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/HexFormatBytesHexFormatBuilder;->invoke:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/HexFormatBytesHexFormatBuilder;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_4
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/HexFormatBytesHexFormatBuilder;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/HexFormatBytesHexFormatBuilder;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v9, -0x1

    add-int/2addr v0, v9

    int-to-char v9, v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget-object v0, Lo/HexFormatBytesHexFormatBuilder;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v13, v0, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/HexFormatBytesHexFormatBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 174
    sget v3, Lo/HexFormatBytesHexFormatBuilder;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/HexFormatBytesHexFormatBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/HexFormatBytesHexFormatBuilder;->$10:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/HexFormatBytesHexFormatBuilder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/HexFormatBytesHexFormatBuilder;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/HexFormatBytesHexFormatBuilder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/HexFormatBytesHexFormatBuilder;

    invoke-direct {p0, p1}, Lo/HexFormatBytesHexFormatBuilder;->a(Lo/HexFormatBytesHexFormatBuilder;)I

    move-result p1

    sget v1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    instance-of v1, p1, Lo/HexFormatBytesHexFormatBuilder;

    if-eqz v1, :cond_1

    sget v1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/HexFormatBytesHexFormatBuilder;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/HexFormatBytesHexFormatBuilder;->a(Lo/HexFormatBytesHexFormatBuilder;)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lo/HexFormatBytesHexFormatBuilder;->a(Lo/HexFormatBytesHexFormatBuilder;)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    .line 238
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object v2

    iget v3, p0, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    aget v2, v2, v3

    .line 232
    iget v3, p0, Lo/HexFormatBytesHexFormatBuilder;->a:I

    div-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget v3, p0, Lo/HexFormatBytesHexFormatBuilder;->a:I

    rem-int/2addr v3, v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x59

    int-to-byte v5, v4

    const v4, 0xd3e8258

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0x50317650

    sub-int/2addr v7, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v8, v4, -0x7d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, -0x5b

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/HexFormatBytesHexFormatBuilder;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)I
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 218
    iget v1, p0, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x45

    .line 220
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 218
    iget v1, p0, Lo/HexFormatBytesHexFormatBuilder;->a:I

    add-int/lit8 p1, p1, 0x7

    .line 220
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    if-le p1, v1, :cond_2

    .line 219
    iget v0, p0, Lo/HexFormatBytesHexFormatBuilder;->a:I

    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object v1

    iget v2, p0, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v2

    aget p1, v1, p1

    mul-int/2addr v0, p1

    return v0

    .line 220
    :cond_2
    iget v1, p0, Lo/HexFormatBytesHexFormatBuilder;->a:I

    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object v2

    iget v3, p0, Lo/HexFormatBytesHexFormatBuilder;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, p1

    aget p1, v2, v3

    div-int/2addr v1, p1

    sget p1, Lo/HexFormatBytesHexFormatBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HexFormatBytesHexFormatBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return v1
.end method
