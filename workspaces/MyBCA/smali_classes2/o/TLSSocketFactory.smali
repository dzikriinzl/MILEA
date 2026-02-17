.class public final synthetic Lo/TLSSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field public final synthetic read:Landroid/content/Context;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/TLSSocketFactory;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TLSSocketFactory;->$$c:[B

    const/16 v0, 0xe3

    sput v0, Lo/TLSSocketFactory;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/TLSSocketFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TLSSocketFactory;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TLSSocketFactory;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lo/TLSSocketFactory;->$$b:I

    .line 65354
    sput v0, Lo/TLSSocketFactory;->IconCompatParcelizer:I

    sput v1, Lo/TLSSocketFactory;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x4f5

    sput-char v0, Lo/TLSSocketFactory;->invoke:C

    const v0, 0xecd3

    sput-char v0, Lo/TLSSocketFactory;->RemoteActionCompatParcelizer:C

    const v0, 0xc8f4

    sput-char v0, Lo/TLSSocketFactory;->write:C

    const/16 v0, 0x61f9

    sput-char v0, Lo/TLSSocketFactory;->a:C

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TLSSocketFactory;->read:Landroid/content/Context;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/TLSSocketFactory;->$11:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/TLSSocketFactory;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    :goto_1
    sget v6, Lo/TLSSocketFactory;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/TLSSocketFactory;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_3

    .line 111
    sget v12, Lo/TLSSocketFactory;->$10:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TLSSocketFactory;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/TLSSocketFactory;->write:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/TLSSocketFactory;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v5, v10, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/TLSSocketFactory;->$$c:[B

    aget-byte v12, v12, v1

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v11, v12

    int-to-byte v4, v11

    invoke-static {v12, v11, v4}, Lo/TLSSocketFactory;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v15

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/TLSSocketFactory;->invoke:C

    move/from16 v19, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v7, Lo/TLSSocketFactory;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x1b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    sget-object v7, Lo/TLSSocketFactory;->$$c:[B

    aget-byte v7, v7, v1

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/TLSSocketFactory;->$$e(SSB)Ljava/lang/String;

    move-result-object v31

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int v5, v5, 0x4379

    int-to-char v8, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v9, v5, 0xdc

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/TLSSocketFactory;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    const-string v0, ""

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    sget v2, Lo/TLSSocketFactory;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TLSSocketFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const v2, -0x40fbbbcd

    .line 9
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v7, 0xa1c3

    add-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1e

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0x16

    rsub-int/lit8 v7, v7, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/TLSSocketFactory;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/lit8 v9, v9, 0xf

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/TLSSocketFactory;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v9, 0x1dd

    int-to-long v13, v9

    const-wide v15, 0x37744f078dfc0ac3L    # 1.4570784137419468E-41

    mul-long/2addr v13, v15

    const/16 v9, -0x1db

    move-wide/from16 v17, v11

    int-to-long v10, v9

    const-wide v19, -0x1d58dde33bc6e801L    # -1.7051566739388504E167

    mul-long v10, v10, v19

    add-long/2addr v13, v10

    const/16 v9, -0x1dc

    int-to-long v9, v9

    const/4 v11, -0x1

    move/from16 v21, v2

    int-to-long v1, v11

    xor-long v22, v1, v15

    or-long v22, v22, v19

    xor-long v22, v22, v1

    xor-long v19, v1, v19

    or-long v24, v19, v15

    int-to-long v11, v7

    or-long v24, v24, v11

    xor-long v24, v24, v1

    or-long v22, v22, v24

    mul-long v9, v9, v22

    add-long/2addr v13, v9

    const/16 v7, 0x3b8

    int-to-long v9, v7

    mul-long v9, v9, v24

    add-long/2addr v13, v9

    const/16 v7, 0x1dc

    int-to-long v9, v7

    xor-long/2addr v11, v1

    or-long v11, v19, v11

    or-long/2addr v11, v15

    xor-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    move v1, v5

    :goto_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const v2, -0x7082153b

    .line 36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v26, v2, 0x23

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v3

    const v7, 0xfd1f

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v28, v7, 0x48

    const v29, -0x441cef9e

    const/16 v30, 0x0

    const-string v31, "read"

    const/16 v32, 0x0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v7, v5

    move-wide/from16 v9, v17

    .line 61
    :goto_1
    sget v11, Lo/TLSSocketFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TLSSocketFactory;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move v11, v5

    :goto_2
    const/16 v15, 0x8

    if-eq v11, v15, :cond_3

    .line 239
    sget v15, Lo/TLSSocketFactory;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/TLSSocketFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v12

    if-nez v15, :cond_2

    shr-long v3, v9, v11

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0x4174

    shl-int/lit8 v4, v2, 0x54

    add-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3c

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/lit8 v11, v11, 0x62

    goto :goto_3

    :cond_2
    shr-long v3, v9, v11

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v2, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x10

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide v9, v13

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    move/from16 v3, v21

    if-eq v2, v3, :cond_5

    const-wide/16 v9, 0x400

    sub-long v17, v17, v9

    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v3

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 103
    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xf

    new-array v3, v8, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/TLSSocketFactory;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v7, v8, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/TLSSocketFactory;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 111
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 152
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v7, -0x1d462333

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x30

    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1e

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/TLSSocketFactory;->c(III[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v2, v7

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    .line 156
    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v2, :cond_5

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 239
    sget v7, Lo/TLSSocketFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TLSSocketFactory;->IconCompatParcelizer:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_8

    move v10, v1

    goto :goto_5

    :cond_8
    move v10, v5

    .line 177
    :goto_5
    array-length v1, v0

    if-ge v10, v1, :cond_9

    .line 182
    aget-object v1, v0, v10

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 195
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    .line 205
    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 239
    :goto_6
    iget-object v0, v1, Lo/TLSSocketFactory;->read:Landroid/content/Context;

    invoke-static {v0}, Lo/getWorkRequestId;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        0x47a5s
        -0x531as
        -0x1f8fs
        -0x3f71s
        0x7d62s
        0x4018s
        0x1771s
        -0x41a5s
        0x6806s
        0x5388s
        -0x2406s
        0x313as
        0x39bbs
        0x76fs
        0x3b5s
        0x877s
        -0x6fbas
        -0x4ee3s
        0x6c64s
        0x48b6s
        -0x4f2es
        -0x39c6s
    .end array-data

    :array_1
    .array-data 2
        0x3cc9s
        -0x35es
        0xa21s
        0x7b93s
        -0x27d9s
        0x66d3s
        0x278bs
        0x2195s
        0x4256s
        0x449cs
        -0x7b3bs
        -0xdfcs
        0x43bes
        -0x13c4s
        -0x223es
        0x67a3s
    .end array-data

    :array_2
    .array-data 2
        -0x21e7s
        -0x4154s
        -0x5b6cs
        -0x5b70s
        0x7270s
        -0x5d86s
        0x47a5s
        -0x531as
        -0x5441s
        -0x5508s
        0x1debs
        0x207ds
        -0x2481s
        0x4516s
        0x42c2s
        0x5635s
    .end array-data

    :array_3
    .array-data 2
        0x1d9es
        -0x2882s
        0x4b27s
        0x6fbcs
        -0x4e86s
        -0x71cbs
        -0x4aces
        0x569as
        0x7f46s
        0x486as
        -0x35cs
        0x6c74s
        -0xfbcs
        0x322cs
        0x76s
        -0x63e8s
    .end array-data
.end method
