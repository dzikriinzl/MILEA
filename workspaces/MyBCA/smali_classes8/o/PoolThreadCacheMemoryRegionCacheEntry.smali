.class public final Lo/PoolThreadCacheMemoryRegionCacheEntry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static invoke:I

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$11:I

    sput v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    sput v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf019    # 8.9639996E-26f

    sput v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->read:I

    sput-boolean v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->write:Z

    sput-boolean v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->a:Z

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xfa0s
        -0xfb4s
        -0xfb0s
        -0xfabs
        -0xf99s
        -0xf9cs
        -0xf9as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/contentToString;)Lo/usedMemory$read;
    .locals 6

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 23
    new-instance v1, Lo/usedMemory$read;

    invoke-direct {v1}, Lo/usedMemory$read;-><init>()V

    .line 25
    invoke-virtual {p0}, Lo/contentToString;->getTotalBalanceIdr()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1072
    iput-object v2, v1, Lo/usedMemory$read;->invoke:Ljava/math/BigDecimal;

    .line 26
    invoke-virtual {p0}, Lo/contentToString;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->read(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2080
    iput-object p0, v1, Lo/usedMemory$read;->write:Ljava/util/List;

    .line 26
    sget p0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method private static a(Lo/EmptyByteBuf;Ljava/lang/String;)Lo/validateAndCalculatePageShifts;
    .locals 23

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getInvestmentAccountId()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getProductCode()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getProductName()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getBalance()Ljava/math/BigDecimal;

    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getAvailableBalance()Ljava/math/BigDecimal;

    move-result-object v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getTaxAmnestyFlag()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getCouponRate()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getMaturityDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getContractNo()Ljava/lang/String;

    move-result-object v14

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getAllowTransaction()Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getBuyQuotaAvailable()Ljava/lang/String;

    move-result-object v16

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getSellQuotaAvailable()Ljava/lang/String;

    move-result-object v17

    .line 69
    new-instance v1, Lo/validateAndCalculatePageShifts;

    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Lo/EmptyByteBuf;->getCallableFlag()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v0, v18, 0x7f

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-object/from16 v20, v2

    new-array v2, v1, [B

    const/16 v18, -0x7f

    const/16 v21, 0x0

    aput-byte v18, v2, v21

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v21

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v13, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-direct/range {v2 .. v18}, Lo/validateAndCalculatePageShifts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v19
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/PoolThreadCacheMemoryRegionCacheEntry;->RemoteActionCompatParcelizer:[C

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v7

    int-to-char v15, v15

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v6, v9, v11}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v6, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/PoolThreadCacheMemoryRegionCacheEntry;->read:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v16, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v3, v7, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/PoolThreadCacheMemoryRegionCacheEntry;->a:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v10

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->write:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v16, v6, -0x14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-char v11, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/16 v9, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_6

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PoolThreadCacheMemoryRegionCacheEntry;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/16 v1, 0xf

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static read(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/EmptyByteBuf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 46
    sget v3, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EmptyByteBuf;

    invoke-static {v3, p1}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->a(Lo/EmptyByteBuf;Ljava/lang/String;)Lo/validateAndCalculatePageShifts;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    div-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget p0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static read(Lo/allocateNormal;)Lo/usedMemory$read;
    .locals 6

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 32
    new-instance v1, Lo/usedMemory$read;

    invoke-direct {v1}, Lo/usedMemory$read;-><init>()V

    .line 34
    invoke-virtual {p0}, Lo/allocateNormal;->getTotalBalanceUsd()Ljava/math/BigDecimal;

    move-result-object v2

    .line 3072
    iput-object v2, v1, Lo/usedMemory$read;->invoke:Ljava/math/BigDecimal;

    .line 35
    invoke-virtual {p0}, Lo/allocateNormal;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->read(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4080
    iput-object p0, v1, Lo/usedMemory$read;->write:Ljava/util/List;

    .line 35
    sget p0, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    :array_0
    .array-data 1
        -0x7ct
        -0x79t
        -0x7at
    .end array-data
.end method

.method private static write(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v2, [B

    const/16 v6, -0x7e

    aput-byte v6, v5, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v3, v2}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 76
    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 78
    sget v3, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 77
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 80
    :goto_0
    sget v2, Lo/PoolThreadCacheMemoryRegionCacheEntry;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PoolThreadCacheMemoryRegionCacheEntry;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 78
    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v0, 0x6

    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_1
    return-object p0

    .line 80
    :cond_2
    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method
