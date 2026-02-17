.class public final Lo/getSourceAccounts;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getSourceAccounts;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getSourceAccounts;->$$a:[B

    const/16 v1, 0x6d

    sput v1, Lo/getSourceAccounts;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/getSourceAccounts;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getSourceAccounts;->$11:I

    sput v1, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    const v1, 0xe65b774

    sput v1, Lo/getSourceAccounts;->read:I

    const v1, 0x5d2d2672

    sput v1, Lo/getSourceAccounts;->write:I

    const v1, -0x10b9c0dd

    sput v1, Lo/getSourceAccounts;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSourceAccounts;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        0x9t
        0x6t
        -0xat
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/getGrossInterestAmount;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lo/getGrossInterestAmount;->getName()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getNumberDay;)Lo/ActivityEdepositoPemrekListBinding;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lo/getNumberDay;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lo/getNumberDay;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v2, Lo/ActivityEdepositoPemrekListBinding;

    invoke-direct {v2, v1, p0}, Lo/ActivityEdepositoPemrekListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/getSourceAccounts;->write:I

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

    const/4 v8, 0x0

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/getSourceAccounts;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v12, 0x3

    if-eqz v10, :cond_9

    .line 174
    sget-object v4, Lo/getSourceAccounts;->invoke:[B

    if-eqz v4, :cond_6

    .line 223
    sget v15, Lo/getSourceAccounts;->$11:I

    add-int/lit8 v13, v15, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSourceAccounts;->$10:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    add-int/lit8 v15, v15, 0x69

    .line 223
    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/getSourceAccounts;->$10:I

    rem-int/2addr v15, v0

    move v7, v6

    :goto_1
    if-ge v7, v13, :cond_5

    sget v15, Lo/getSourceAccounts;->$10:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getSourceAccounts;->$11:I

    rem-int/2addr v15, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v15, v4, v7

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v18, Lo/getSourceAccounts;->$$b:I

    and-int/lit8 v8, v18, 0x3

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v8, v12, v3}, Lo/getSourceAccounts;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v7

    div-int/lit8 v7, v7, 0x0

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v7

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmpl-double v0, v11, v18

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v11, Lo/getSourceAccounts;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getSourceAccounts;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getSourceAccounts;->invoke:[B

    sget v3, Lo/getSourceAccounts;->read:I

    const/4 v4, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v3, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v3, v4

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/getSourceAccounts;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getSourceAccounts;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/getSourceAccounts;->a:[S

    sget v3, Lo/getSourceAccounts;->read:I

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

    sget v3, Lo/getSourceAccounts;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getSourceAccounts;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getSourceAccounts;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
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

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v9, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v9, Lo/getSourceAccounts;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/getSourceAccounts;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getSourceAccounts;->invoke:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 223
    sget v9, Lo/getSourceAccounts;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSourceAccounts;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_f

    .line 223
    sget v0, Lo/getSourceAccounts;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSourceAccounts;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v0, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/getSourceAccounts;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getSourceAccounts;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 222
    sget-object v3, Lo/getSourceAccounts;->invoke:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    sub-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    mul-int/2addr v8, v3

    goto :goto_9

    .line 222
    :cond_10
    sget-object v3, Lo/getSourceAccounts;->invoke:[B

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

    :goto_9
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getSourceAccounts;->a:[S

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
    :goto_a
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

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static invoke(Lo/getDisbursementEffectiveAmount;)Lo/ItemCatatanBinding;
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/getDisbursementEffectiveAmount;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 70
    :cond_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p0, :cond_2

    .line 68
    sget v2, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lo/getDisbursementEffectiveAmount;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 68
    sget p0, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    if-nez v2, :cond_5

    sget p0, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p0}, Lo/getDisbursementEffectiveAmount;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 68
    sget p0, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    new-instance p0, Lo/ItemCatatanBinding;

    invoke-direct {p0, v1, v3}, Lo/ItemCatatanBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static invoke(Lo/getDisbursementAccountNumber;)Lo/ItemDepositoDetailBinding;
    .locals 10

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lo/getDisbursementAccountNumber;->getStartDate()J

    move-result-wide v3

    .line 77
    invoke-virtual {p0}, Lo/getDisbursementAccountNumber;->getEndDate()J

    move-result-wide v5

    .line 78
    invoke-virtual {p0}, Lo/getDisbursementAccountNumber;->getPage()I

    move-result v7

    .line 79
    invoke-virtual {p0}, Lo/getDisbursementAccountNumber;->getPageSize()I

    move-result v8

    .line 80
    invoke-virtual {p0}, Lo/getDisbursementAccountNumber;->getOrder()Ljava/lang/String;

    move-result-object v9

    .line 75
    new-instance p0, Lo/ItemDepositoDetailBinding;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/ItemDepositoDetailBinding;-><init>(JJIILjava/lang/String;)V

    sget v1, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final read(Lo/getWithdrawDate;)Lo/ActivityEdepositoStatusListBinding;
    .locals 27

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/getWithdrawDate;->getSourceOfFunds()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    sget v5, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 142
    check-cast v3, Ljava/util/List;

    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/getWithdrawDate;->getTransactionType()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 145
    check-cast v5, Lo/getWithdrawalStatus;

    .line 102
    invoke-virtual {v5}, Lo/getWithdrawalStatus;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lo/getWithdrawalStatus;->getDescription()Lo/getNumberDay;

    move-result-object v6

    invoke-virtual {v6}, Lo/getNumberDay;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v5}, Lo/getWithdrawalStatus;->getDescription()Lo/getNumberDay;

    move-result-object v5

    invoke-virtual {v5}, Lo/getNumberDay;->getEnglish()Ljava/lang/String;

    move-result-object v8

    .line 101
    new-instance v5, Lo/getRorona;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/getWithdrawDate;->getTransactionTypeOther()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 149
    check-cast v4, Lo/getWithdrawalStatus;

    .line 109
    invoke-virtual {v4}, Lo/getWithdrawalStatus;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v4}, Lo/getWithdrawalStatus;->getDescription()Lo/getNumberDay;

    move-result-object v5

    invoke-virtual {v5}, Lo/getNumberDay;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v4}, Lo/getWithdrawalStatus;->getDescription()Lo/getNumberDay;

    move-result-object v4

    invoke-virtual {v4}, Lo/getNumberDay;->getEnglish()Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance v4, Lo/getRorona;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lo/ActivityEdepositoStatusListBinding;

    invoke-direct {v0, v3, v1, v2}, Lo/ActivityEdepositoStatusListBinding;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    sget v5, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Lo/ActivityEdepositoPemrekFormBinding;

    .line 88
    invoke-virtual {v5}, Lo/ActivityEdepositoPemrekFormBinding;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v5}, Lo/ActivityEdepositoPemrekFormBinding;->getDescription()Lo/getNumberDay;

    move-result-object v7

    invoke-static {v7}, Lo/getSourceAccounts;->RemoteActionCompatParcelizer(Lo/getNumberDay;)Lo/ActivityEdepositoPemrekListBinding;

    move-result-object v7

    .line 90
    invoke-virtual {v5}, Lo/ActivityEdepositoPemrekFormBinding;->getAccountType()Lo/getGrossInterestAmount;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8}, Lo/getSourceAccounts;->RemoteActionCompatParcelizer(Lo/getGrossInterestAmount;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 85
    :cond_3
    sget v8, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    move-object v8, v9

    .line 91
    :goto_3
    invoke-virtual {v5}, Lo/ActivityEdepositoPemrekFormBinding;->getCurrencies()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 140
    check-cast v10, Lo/getFlagActive;

    .line 93
    invoke-virtual {v10}, Lo/getFlagActive;->getCode()Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-virtual {v10}, Lo/getFlagActive;->getName()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-virtual {v10}, Lo/getFlagActive;->getImage()Ljava/lang/String;

    move-result-object v14

    .line 92
    new-instance v10, Lo/component12;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ff8

    const/16 v26, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v26}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 141
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 91
    :cond_5
    check-cast v9, Ljava/util/ArrayList;

    .line 87
    new-instance v5, Lo/ItemEdepositoPencairanTypeBinding;

    invoke-direct {v5, v6, v7, v8, v9}, Lo/ItemEdepositoPencairanTypeBinding;-><init>(Ljava/lang/String;Lo/ActivityEdepositoPemrekListBinding;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final read(Lo/getNetInterestAmount;)Lo/ItemEdepositoStatusBinding;
    .locals 25

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getNetInterestAmount;->getTransactionList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 133
    check-cast v4, Lo/ActivityEdepositoInfoProdukBinding;

    .line 46
    invoke-virtual {v4}, Lo/ActivityEdepositoInfoProdukBinding;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lo/ActivityEdepositoInfoProdukBinding;->getReferenceNumber()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v4}, Lo/ActivityEdepositoInfoProdukBinding;->getTransactionDate()J

    move-result-wide v8

    .line 49
    invoke-virtual {v4}, Lo/ActivityEdepositoInfoProdukBinding;->getTransactionType()Lo/getDisbursementEffectiveAmount;

    move-result-object v5

    invoke-static {v5}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementEffectiveAmount;)Lo/ItemCatatanBinding;

    move-result-object v10

    .line 50
    invoke-virtual {v4}, Lo/ActivityEdepositoInfoProdukBinding;->getActivityTitle()Lo/getDisbursementEffectiveAmount;

    move-result-object v5

    invoke-static {v5}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementEffectiveAmount;)Lo/ItemCatatanBinding;

    move-result-object v17

    .line 51
    invoke-virtual {v4}, Lo/ActivityEdepositoInfoProdukBinding;->getAdditionalInfo()Lo/getDisbursementEffectiveAmount;

    move-result-object v4

    invoke-static {v4}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementEffectiveAmount;)Lo/ItemCatatanBinding;

    move-result-object v18

    .line 45
    new-instance v4, Lo/ItemDepositoListBinding;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    const v16, -0x53489101

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    sub-int v20, v16, v19

    const v16, 0x4d94e718

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v19

    add-int v21, v19, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v22, v16, -0x8

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, -0xac

    int-to-short v0, v0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    move/from16 v19, v15

    move/from16 v23, v0

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/getSourceAccounts;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    move-object v5, v4

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, Lo/ItemDepositoListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/ItemCatatanBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ItemCatatanBinding;Lo/ItemCatatanBinding;Lo/ItemCatatanBinding;)V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 134
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/getNetInterestAmount;->isLastPage()Z

    move-result v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getNetInterestAmount;->getTotalPage()I

    move-result v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getNetInterestAmount;->getOptions()Lo/getDisbursementAccountNumber;

    move-result-object v2

    invoke-static {v2}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementAccountNumber;)Lo/ItemDepositoDetailBinding;

    move-result-object v2

    .line 43
    new-instance v4, Lo/ItemEdepositoStatusBinding;

    invoke-direct {v4, v3, v0, v1, v2}, Lo/ItemEdepositoStatusBinding;-><init>(Ljava/util/List;ZILo/ItemDepositoDetailBinding;)V

    sget v0, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v4
.end method

.method public static final write(Lo/getTaxAmount;)Lo/ItemEdepositoStatusBinding;
    .locals 21

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/getTaxAmount;->getTransactionList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    sget v4, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    rem-int/2addr v4, v4

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Lo/ActivityDepositoListBinding;

    .line 25
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getTransactionDateEpoch()J

    move-result-wide v8

    .line 27
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getTransactionType()Lo/getDisbursementEffectiveAmount;

    move-result-object v5

    invoke-static {v5}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementEffectiveAmount;)Lo/ItemCatatanBinding;

    move-result-object v10

    .line 28
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getSenderAccountNumber()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getTransactionAmount()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v4}, Lo/ActivityDepositoListBinding;->getTransactionStatus()Lo/getDisbursementEffectiveAmount;

    move-result-object v4

    invoke-static {v4}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementEffectiveAmount;)Lo/ItemCatatanBinding;

    move-result-object v16

    .line 24
    new-instance v4, Lo/ItemDepositoListBinding;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc02

    const/16 v20, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v20}, Lo/ItemDepositoListBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/ItemCatatanBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ItemCatatanBinding;Lo/ItemCatatanBinding;Lo/ItemCatatanBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    sget v4, Lo/getSourceAccounts;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSourceAccounts;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 130
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/getTaxAmount;->isLastPage()Z

    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getTaxAmount;->getTotalPage()I

    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getTaxAmount;->getOptions()Lo/getDisbursementAccountNumber;

    move-result-object v2

    invoke-static {v2}, Lo/getSourceAccounts;->invoke(Lo/getDisbursementAccountNumber;)Lo/ItemDepositoDetailBinding;

    move-result-object v2

    .line 22
    new-instance v4, Lo/ItemEdepositoStatusBinding;

    invoke-direct {v4, v3, v0, v1, v2}, Lo/ItemEdepositoStatusBinding;-><init>(Ljava/util/List;ZILo/ItemDepositoDetailBinding;)V

    return-object v4
.end method
