.class public final Lo/RDLBalanceNotConnectedInvestmentException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/RDLBalanceNotConnectedInvestmentException;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Lo/getExtension;",
        "p1",
        "",
        "read",
        "(Landroid/app/Activity;Lo/getExtension;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/RDLBalanceNotConnectedInvestmentException;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/RDLBalanceNotConnectedInvestmentException;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RDLBalanceNotConnectedInvestmentException;->$$c:[B

    const/16 v0, 0xf2

    sput v0, Lo/RDLBalanceNotConnectedInvestmentException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/RDLBalanceNotConnectedInvestmentException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RDLBalanceNotConnectedInvestmentException;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/RDLBalanceNotConnectedInvestmentException;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->$$b:I

    .line 65354
    sput v0, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    sput v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/RDLBalanceNotConnectedInvestmentException;->read:I

    sput v1, Lo/RDLBalanceNotConnectedInvestmentException;->invoke:I

    invoke-static {}, Lo/RDLBalanceNotConnectedInvestmentException;->invoke()V

    new-instance v0, Lo/RDLBalanceNotConnectedInvestmentException;

    invoke-direct {v0}, Lo/RDLBalanceNotConnectedInvestmentException;-><init>()V

    sput-object v0, Lo/RDLBalanceNotConnectedInvestmentException;->INSTANCE:Lo/RDLBalanceNotConnectedInvestmentException;

    sget v0, Lo/RDLBalanceNotConnectedInvestmentException;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RDLBalanceNotConnectedInvestmentException;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        -0x8t
        0x7t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/RDLBalanceNotConnectedInvestmentException;->a:[C

    add-int v12, p1, v6

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    add-int/lit8 v15, v11, 0x1c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x64d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v16, Lo/RDLBalanceNotConnectedInvestmentException;->$$d:I

    and-int/lit8 v8, v16, 0x1f

    int-to-byte v8, v8

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lo/RDLBalanceNotConnectedInvestmentException;->$$e(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    move/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v6

    sget-wide v13, Lo/RDLBalanceNotConnectedInvestmentException;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v23, v7, 0x36

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x15

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v11, v5

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/RDLBalanceNotConnectedInvestmentException;->$$e(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v6, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v7, Lo/RDLBalanceNotConnectedInvestmentException;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RDLBalanceNotConnectedInvestmentException;->$11:I

    rem-int/2addr v7, v2

    :goto_1
    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_8

    .line 99
    sget v7, Lo/RDLBalanceNotConnectedInvestmentException;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RDLBalanceNotConnectedInvestmentException;->$10:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_5

    .line 96
    iget v0, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v6, v0

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x14ec1068

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v22, v3, 0x16

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v4, 0x13

    int-to-byte v4, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->$$e(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v10

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v22, v9, 0x15

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v5

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/RDLBalanceNotConnectedInvestmentException;->$$e(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const/16 v12, 0x13

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lo/RDLBalanceNotConnectedInvestmentException;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x7

    move v3, v5

    goto :goto_0
.end method

.method static invoke()V
    .locals 4

    const/16 v0, 0x508

    .line 65353
    new-array v1, v0, [C

    const-string v2, "\u00e8\u0005\u0011O!\u00db\u00d8\u008a\u00d3`\u00cd\u00c4\u00c4\u0080\u00ffz\u00f9\u00c0\u00f0\u00bc0\u00a9\u00c9\u00f8\u00c2\u0012\u00dc\u00b6\u00d5\u00f2\u00ee\u0008\u00e8\u00b2\u00e1\u00ce\u00faJ\u00f4\u00bd\u008d\u00c9\u0086O\u0080\u00a1\u0099\u00df\u0092l\u00ac\u00b0\u00a5\u00c2\u00beh\u00b8\u00ba\u00f1>\u0008j\u0003\u0088\u001d9\u0014p/\u009eb\u00ee\u009b\u00bab\u00b0\u009b\u00ab\u0090S\u008e\u00b5\u0087\u00ab\u00bcE\u00ba\u00e6\u00b3\u008a\u00a8H\u00a6\u00e2\u00df\u0080b\u00ce\u009b\u009a\u0090x\u008e\u00c9\u0087\u00ee\u00bcx\u00ba\u00c7\u00b3\u00bf\u00a8i\u00a6\u00c3\u00df\u00bf\u00d4g\u00d2\u00d9b\u00b0\u009b\u00bc\u0090C\u008e\u00fb\u0087\u00ad\u00bc_\u00ba\u00f3\u00b3\u009b\u00a8U\u00a6\u00bf\u00df\u0091\u00d4K\u00d2\u00f8\u00cb\u0080\u00c02\u00fe\u00f4\u00f7\u0096\u000e\u00bc\u00f7\u00e8\u00fc\n\u00e2\u00bbb\u00ce\u009b\u009a\u0090x\u008e\u00c9\u0087\u00ee\u00bco\u00ba\u00c5\u00b3\u00b3\u008cAuH~\u00b2`\u0002iAR\u00f2T\u0007]\u007fF\u00bbHN1`:\u00ba<\t%q.\u00c3\u0010\u0005\u0019gb\u00b0\u009b\u00b9\u0090C\u008e\u00f3\u0087\u00b0\u00bc\u0003\u00ba\u00fd\u00b3\u0097\u00a8T\u00a6\u00e4\u00df\u0096\u00d4P\u00d2\u00f2Hg\u00b1\'\u00be\u009fG\u0093LlR\u00d4[\u0082`pf\u00dco\u00b4tzz\u0090\u0003\u00a0\u0008l\u000e\u008b\u0017\u00b3\u001c\u001b\"\u00da+\u00b40\u00186\u00dc?\u00bcb\u00db\u009b\u0087\u0090|\u00b3\u00baJ\u00b6AI_\u00f1V\u00a7mUk\u00f9b\u0091y_w\u00b5\u000e\u0097\u0005G\u0003\u00ec\u001a\u00d1\u0011?/\u00e5&\u0096=&;\u00e42\u0092\u00c9 \u00eb\u00ac\u0012\u00f0\u0019\u0006\u0007\u00aa\u000e\u00e15\tb\u00b0\u009b\u00bc\u0090C\u008e\u00fb\u0087\u00ad\u00bc_\u00ba\u00f3\u00b3\u009b\u00a8U\u00a6\u00bf\u00df\u0089\u00d4P\u00d2\u00e4\u00cb\u008c\u00c0$\u00fe\u00a9\u00f7\u0087\u00ec1\u00ea\u00f2\u00e3\u009e\u0018<\u0016\u00ce\u000f\u009c\u0092\u00d1k\u0087`|b\u00b0\u009b\u00bc\u0090C\u008e\u00fb\u0087\u00ad\u00bc_\u00ba\u00f3\u00b3\u009b\u00a8U\u00a6\u00bf\u00df\u009b\u00d4A\u00d2\u00ea\u00cb\u00db\u00c05\u00fe\u00ef\u00f7\u009c\u00ec,\u00ea\u00ee\u00e3\u0098\u0018*\u00f5\u0097\u000c\u00d2\u0007!\u0019\u0094\u0010\u00d3+\"}\u00bf\u0084\u00b3\u008fL\u0091\u00f4\u0098\u00a2\u00a3P\u00a5\u00fc\u00ac\u0094\u00b7Z\u00b9\u00b0\u00c0\u0085\u00cbL\u00cd\u00ef\u00d4\u008e\u00df9\u00e1\u00fc\u00e8\u00cf\u00f3?\u00f5\u00e7\u00fc\u0096\u0007(\t\u00dc\u0010\u0098\u001b8\u00ce\u00f27\u00a4<\\\"\u00e2+\u00a4\u0010W\u0016\u00f4\u001f\u0082\u0004@b\u00fa\u009b\u00ac\u0090T\u008e\u00ea\u0087\u00ac\u00bc_\u00ba\u00fc\u00b3\u008a\u00a8H\u001f\u009c\u00e6\u0081\u00edy\u00f3\u00d3\u00fa\u009f\u00c1o\u00c7\u00ca\u00ce\u00bb\u00d5\u007f\u00db\u00d3\u00a2\u00fa\u00a9f\u00af\u00ce\u00b6\u00ab\u00bd\u0005\u0083\u00c5\u008a\u00b1\u0091\r\u00c4\u009b=\u00c76;(\u0090!\u00d6\u001a8\u001c\u0096\u0015\u00fb\u000e)\u0000\u0097y\u00edr#t\u0088b\u00dd\u009b\u0081\u0090}\u008e\u00d6\u0087\u0090\u00bc~\u00ba\u00d0\u00b3\u00bd\u00a8o\u00a6\u00d1\u00df\u00ab\u00d4e\u00d2\u00ce\u00cb\u00d9\u00c0\u001e\u00fe\u00c5\u009a\u0094c\u00c8h4v\u009f\u007f\u00d9D7B\u0099K\u00f4P&^\u0098\'\u00e2,,*\u00873\u00908Y\u0006\u009f\u000f\u00e8b\u00dd\u009b\u0081\u0090}\u008e\u00d6\u0087\u0090\u00bc~\u00ba\u00d0\u00b3\u00bd\u00a8o\u00a6\u00d1\u00df\u00ab\u00d4e\u00d2\u00ce\u00cb\u00d9\u00c0\r\u00fe\u00ca\u00f7\u00a1\u00be\u00d8G\u009eL\u007fR\u00ce[\u009c`zf\u00d1o\u00acb\u00b0\u009b\u00b8\u0090P\u008e\u00e3\u0087\u00a0\u00bcD\u00ba\u00f4\u00b3\u008d\u00a8B\u00a6\u00bf\u00df\u0091\u00d4K\u00d2\u00f8\u00cb\u0080\u00c02\u00fe\u00f4\u00f7\u0096\u00ecw\u00ea\u00f1\u00e3\u0086\u0018=b\u00d6\u009b\u0086\u0090b\u008e\u00cf\u0087\u0091\u00bcm\u00ba\u00db\u00b3\u00bd\u00a8b\u00a6\u00bd\u00df\u00a9\u00d4c\u00d2\u00d2\u00cb\u00b9\u00c0\u0018\u00fe\u00c8\u00f7\u00bblB\u0095\u0012\u009e\u00f6\u0080[\u0089\u0005\u00b2\u00f9\u00b4O\u00bd)\u00a6\u00f6\u0000\u00ad\u00f9\u00bc\u00f2B\u00ec\u00f4\u00e5\u00ab\u00deC\u00d8\u00e9\u00d1\u008d\u00caY\u00c4\u00e8\u00bd\u00cb\u00b6K\u00b0\u00e4\u00a9\u0088\u00a2.\u009c\u00e8\u0095\u0093\u008e&\u0088\u00e8\u0081\u009ez!t\u00cfm\u00d7f;`\u00c3Y\u008eR L\u00c0Et> 8\u00ef1o*\u0007$\u00c1\u001dm\u0016\u000e\u0010\u00d2\u0003+\u00fav\u00f1\u0082\u00ef2\u00e6kY\u00b3\u00a0\u00ee\u00ab\u001a\u00b5\u00aa\u00bc\u00f3\u00dd[$E/\u00b61\u00108R\u0003\u00bd\u0005Q\u000c}\u0017\u00a5\u0019\u0008`fk\u00a6m\u0012tf\u00ff\u00d4\u0006\u0081\rj\u0013\u00da\u001a\u0084!q\'\u00c9b\u00fc\u009b\u00a9\u0090C\u008e\u00fe\u0087\u00af\u00bcI\u00ba\u00e6\u00b3\u008d?\u00c5\u00c6\u00de\u00cd%\u00d3\u009d\u00da\u00d2\u00e15\u00e7\u0085\u00ee\u00f8\u00f5!\u00fb\u00ca\u0082\u00ef\u00896\u008f\u008d\u0096\u00e9\u009dG\u00a3\u0086\u00aa\u00ee\u00b1\u0002\u00b7\u009c\u00be\u00f6EUK\u00bdR\u00ffYI_\u00bbb\u00dc\u009b\u0089\u0090b\u008e\u00d2\u0087\u008a\u00bcbb\u00b0\u009b\u00ab\u0090P\u008e\u00e8\u0087\u00a7\u00bc@\u00ba\u00f0\u00b3\u008d\u00a8T\u00a6\u00bf\u00df\u009a\u00d4C\u00d2\u00f8\u00cb\u009c\u00c04\u00fe\u00e8\u00f7\u00c0\u00ec0\u00ea\u00e8\u00e3\u0099\u0018\'\u0016\u00d3\u000f\u0097\u00047\u00850|fw\u009diZ`c[\u0082]9T>O\u008bA>8@b\u00ef\u009b\u00a7\u0090R\u008e\u00f1\u0087\u00a6\u00bcXb\u00b0\u009b\u00a5\u0090R\u008e\u00fb\u0087\u00ec\u00bcM\u00ba\u00f6\u00b3\u008a\u00a8N\u00a6\u00e6\u00df\u0098\u00d4V\u00d2\u00e2\u00cb\u009b\u00c03\u00fe\u00a9\u00f7\u0087\u00ec1\u00ea\u00f2\u00e3\u009e\u0018<\u0016\u00ce\u000f\u009cb\u00dd\u009b\u008b\u0090p\u008e\u00b7\u0087\u008e\u00bco\u00ba\u00d4\u00b3\u00d3\u00a8c\u00a6\u00d5\u00df\u00b8\u00d4a\u00d2\u00df\u00cb\u00bd\u00c0\u000b\u00fe\u00c7\u00f7\u00bb\u00ec\u001d9\u0000\u00c0\u0015\u00cb\u00e2\u00d5K\u00dc\\\u00e7\u00f8\u00e1@\u00e8/\u00f3\u00f4\u00fdT\u0084 \u008f\u00e4\u0089Z\u00900\u009b\u0084\u00a5Y\u00ac1\u00b7\u00c7\u00b1Y\u00b83C\u0090MxT:_\u008cY~\u009b\u009eb\u00dbi+w\u0081~\u00d4EWC\u0085J\u00e1b\u00e8\u009b\u00ad\u0090]\u008e\u00f7\u0087\u00a2b\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bcs\u00ba\u00d3\u00b3\u00b7\u00a8x\u00a6\u00d8\u00df\u00b0\u00d4q\u00d2\u00df\u00cb\u00bb\u00c0\u000f\u00fe\u00df\u00f7\u00b0\u00ec\n\u00ea\u00ce\u00e3\u00bf\u0018\u0007\u0016\u00f9b\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bc\u0001\u00ba\u00c6\u00b3\u00bc\u00a8i\u00a6\u00bd\u00df\u00bc\u00d4p\u00f3\u0017\nR\u0001\u00a2\u001f\u0008\u0016]-\u00ac+\u0019\"c9\u00b67\u0010NcE\u00afC\u000bZcQ\u00cbo\nfd}\u00c8{\u000crl\u0089\u00d3\u00871\u009eu\u0095\u00c4\u0093<\u00aaz\u0090\u00f9i\u00bcbL|\u00e6u\u00b3N0H\u00f7A\u008dZXT\u008c-\u0098&R \u00e3\u00f5\u00f7\u000c\u00b2\u0007B\u0019\u00e8\u0010\u00bd+L-\u00f9$\u0083?V1\u00f0H\u0096C\\E\u00ed\\\u0094W*i\u00f0`\u0083{3}\u00f1t\u0087\u008f5\u0081\u00dc\u0098\u0088\u0093>\u0095\u00dd\u00ac\u008b\u00a73b\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bc\u0001\u00ba\u00c0\u00b3\u00aa\u00a8\n\u00a6\u00c3\u00df\u00ac\u00d4`\u00d2\u00d8\u00cb\u00b7\u00c0\u000f\u00fe\u00cf\u00f7\u00bf\u00ec\u000c\u00ea\u00c8\u00e3\u00a5\u0018\u001db\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bcs\u00ba\u00c0\u00b3\u00aa\u00a8x\u00a6\u00c3\u00df\u00ac\u00d4`\u00d2\u00d8\u00cb\u00b7\u00c0\u000f\u00fe\u00cf\u00f7\u00bf\u00ec\u000c\u00ea\u00c8\u00e3\u00a5\u0018\u001d\u0016\u00e3\u000f\u00ad\u0004\u0007\u0002\u00e4;\u00b40\u0006.\u00e0\'B\\\u001bZ\u00ffSYH*F\u00fc\u007fTb\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bc\u0001\u00ba\u00c0\u00b3\u00aa\u00a8\n\u00a6\u00c2\u00df\u00aa\u00d4rb\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bcs\u00ba\u00c0\u00b3\u00aa\u00a8x\u00a6\u00c2\u00df\u00aa\u00d4r\u00d2\u00d4\u00cb\u00bc\u00c0\u0014\u00fe\u00d5\u00f7\u00bb\u00ec\u0017\u00ea\u00d3\u00e3\u00b3\u0018\u000c\u0016\u00ee\u000f\u00aa\u0004\u001b\u0002\u00e3;\u00a5 x\u00d9=\u00d2\u00cd\u00ccg\u00c52\u00fe\u00b1\u00f8p\u00f1\u001a\u00ea\u00ba\u00e4s\u009d\u001e\u0096\u00db\u0090o\u0089\u0007\u0082\u00a5\u00bc\u007f\u00b5\u0011\u00ae\u00afu$\u008ca\u0087\u0091\u0099;\u0090n\u00ab\u009f\u00ad,\u00a4F\u00bf\u0094\u00b1/\u00c8B\u00c3\u0087\u00c53\u00dc[\u00d7\u00f9\u00e9#\u00e0M\u00fb\u00f3\u00fd2\u00f4N\u000f\u00f6\u0001\u0003\u0018]\u0013\u00ed\u0015\t,U\'\u00fa9\u000c0\u00b8K\u00fdM\u0015D\u00bfb\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bc\u0001\u00ba\u00c0\u00b3\u00aa\u00a8\n\u00a6\u00c2\u00df\u00bc\u00d4f\u00d2\u00ce\u00cb\u00b9\u00c0\r\u00fe\u00d2\u00f7\u00a6\u00ec\u0017\u00ea\u00cf`\u00d2\u0099\u0097\u0092g\u008c\u00cd\u0085\u0098\u00bei\u00b8\u00da\u00b1\u00b0\u00aab\u00a4\u00d8\u00dd\u00a6\u00d6|\u00d0\u00d4\u00c9\u00a3\u00c2\u0017\u00fc\u00c8\u00f5\u00bc\u00ee\r\u00e8\u00d5\u00e1\u00af\u001a\u0001\u0014\u00ef\r\u00ac\u0006\u0000\u0000\u00e29\u00a82\n,\u00f7%S^\u0011X\u00e2QXJ ~8\u0087j\u008c\u009c\u00924\u009b{\u00a0\u0093\u00a6\'\u00afY\u00b4\u0089b\u00f3\u009b\u00a1\u0090W\u008e\u00ff\u0087\u00b0\u00bcX\u00ba\u00ec\u00b3\u0092\u00a8B\u009aRc\u0000h\u00f6v^\u007f\u0011D\u00f9BMK3P\u00e3^N\'0,\u00ea*Y3!8\u0093\u0006U\u000f7\u0014\u0086\u0012R\u001b$\u00e0\u0087\u00eei\u00f7!\u000c\u0095\u00f5\u00c0\u00fe4\u00e0\u0094\u00e9\u00c8\u00d2.\u00d4\u00ff\u00dd\u00fa\u00c6/\u00c8\u0099\u00b1\u00ea\u00ba$\u00bc\u008f\u00a5\u00e7\u00aeV\u0090\u0084\u0099\u00fb\u0082Lb\u00fc\u009b\u00a7\u0090_\u008e\u00ee\u0087\u00a2\u00bcO\u00ba\u00e1\u00b3\u0092\u00a8B\u00a6\u00e3\u00df\u008a0\u00f3\u00c9\u00e8\u00c2\u001d\u00dc\u00b7\u00d5\u00f4\u00ee\u000e\u00e8\u00b5\u00e1\u00c9\u00fa\u0008\u00f4\u00b6\u008d\u00c9\u0086\u0012\u0080\u00e7\u0099\u00df\u0092w\u00ac\u00b6\u00a5\u00d8\u00bet\u00b8\u00b0\u00b1\u00d0+\u00d9\u00d2\u008d\u00d9o\u00c7\u00de\u00ce\u00f9\u00f5o\u00f3\u00c3\u00fa\u00b9b\u00b0\u009b\u00ab\u0090^\u008e\u00f4\u0087\u00b7\u00bcM\u00ba\u00f6\u00b3\u008a\u00a8K\u00a6\u00f5\u00df\u008a\u00d4Q\u00d2\u00a4\u00cb\u0085\u00c0/\u00fe\u00ef\u00f7\u009c\u00ec,\u00ea\u00e0\u00e3\u009a\u0018~\u0016\u00d4\u000f\u008c\u0004=\u0002\u00c3;\u008f0;.\u00cbb\u00c8\u009b\u008d\u0090}\u008e\u00d7\u0087\u0082\u00bc\u0001\u00ba\u00c0\u00b3\u00aa\u00a8\n\u00a6\u00c2\u00df\u00aa\u00d4r\u00d2\u00a6\u00cb\u00b1\u00c0\u0019\u00fe\u00cf\u00f7\u00bb3\n\u00caO\u00c1\u00bf\u00df\u0015\u00d6@\u00ed\u00b1\u00eb\u0002\u00e2h\u00f9\u00ba\u00f7\u0017\u008e\u007f\u0085\u00a9\u0083\u001d\u009ai\u0091\u00cd\u00af\u0017\u00a6}\u00bd\u00c5\u00bb\u000b\u00b2aI\u00c2G*^hU\u00deS,j}a\u00d9\u007f?v\u008c\r\u00d2\u000b*\u00fa~\u0003\'\u0008\u00d1\u0016h\u001fH$\u00c9\"a+\u001d0\u00c0>bG\u001a\u00ea\u00d0\u0013\u0081\u0018k\u0006\u00cf\u000f\u008b4q2\u00cb;\u00b7 3.\u00c9W\u00a3\\~Z\u00d9C\u00adH\u0007v\u00da\u007f\u00bddLb\u00d2k\u00b8\u0090\u001b\u009e\u00f3\u0087\u00b1\u008c\u0007\u008a\u00f5z#\u0083|\u0088\u0086\u0096%\u009f\u0015\u00a4\u0084\u00a2+\u00abI\u00b0\u0090\u000e\u00ad\u00f7\u00f2\u00fc\u0008\u00e2\u00ab\u00eb\u00e9\u00d0\n\u00d6\u00a1\u00df\u00dd\u00c4\u001b\u00ca\u00ab\u00b3\u00cb\u00b8\u0004\u00be\u00a1\u00a7\u00c9\u00aca\u0092\u00a0\u009b\u00ce\u0080b\u0086\u00a6\u008f\u00c6tyz\u009bc\u00dfhnn\u0096W\u00d0\u00a4;]dV\u009eH=A\rz\u0080|&uXn\u008a\u00b2\u00f7K\u00a8@R^\u00f1W\u00c1lAj\u00efc\u0088\u00ee\u0095\u0017\u00d0\u001c!c\u009f\u009a\u00da\u0091+\u008f\u0096\u0086\u00d8\u00bd6\u00bb\u0095\u00b2\u00f9\u00a9;\u00a7\u0091\u00de\u00f3\u00d5.\u00d3\u008a\u00ca\u00e8\u00c1[\u00ff\u0081\u00f6\u00f9r\u001d\u008bX\u0080\u00a9\u009ef\u0097S\u00ac\u00be\u00aa\u0007\u00d4S-\u0016&\u00e78(1\u0019\n\u00f7\u000cC\u00055b\u00cc\u009b\u0089\u0090x\u008e\u00b7\u0087\u0087\u00bci\u00ba\u00d4\u00b3\u00bd\u00ee5\u0017c\u001c\u0098\u0002_\u000bx0\u008564b\u00dd\u009b\u008b\u0090p\u008e\u00b7\u0087\u0090\u00bcm\u00ba\u00dc\u00b3\u00d3\u00a8t\u00a6\u00df\u00df\u00ac\u00d4p\u00d2\u00c8\u00cb\u00b1A\u0015\u00b8C\u00b3\u00b8\u00ad\u007f\u00a4X\u009f\u00a5\u0099\u0014\u0090\u001b\u008b\u00ad\u0085\u001d\u00fc\u007f\u00f7\u00af\u00f1\u0005\u00e8u\u00e3\u00d6\u00dd\u0007\u00d4f\u00cf\u00c2\u00c9\u0010b\u00b0\u009b\u00b8\u0090P\u008e\u00e3\u0087\u00a0\u00bcD\u00ba\u00f4\u00b3\u008d\u00a8B\u00a6\u00bf\u00df\u0091\u00d4K\u00d2\u00f8\u00cb\u0080\u00c02\u00fe\u00f4\u00f7\u0096"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/RDLBalanceNotConnectedInvestmentException;->a:[C

    const-wide v0, -0x47b9143b13d86438L    # -1.34717374608482E-37

    sput-wide v0, Lo/RDLBalanceNotConnectedInvestmentException;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static read(Landroid/app/Activity;Lo/getExtension;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 56
    rem-int v2, v1, v1

    sget v2, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x271

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x221

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x4331

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->read()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->write()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    add-int/2addr v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    const v13, 0x8ad5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int v13, v16, v13

    int-to-char v13, v13

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v1}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x5242

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2, v12, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1d

    const v15, 0x93f0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    add-int v15, v19, v15

    int-to-char v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v15, v12}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v6, :cond_2a

    .line 21
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v15}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 56
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 22
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v13, v13, 0x4f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x6c72

    int-to-char v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v15, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lo/getExtension;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x52

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_2

    .line 56
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 25
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 30
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v12

    sub-int/2addr v2, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x12

    const v5, -0xffffa6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    const v7, 0xeec1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_2
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 38
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x2

    add-int/2addr v2, v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6b

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v8, 0x2

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x78

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x2aae

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7a

    const v8, 0xdc2f

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_4
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x8e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    int-to-byte v2, v3

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd10a

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x7

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v13, 0x8971

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    int-to-byte v2, v3

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_6
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmpl-double v1, v8, v20

    add-int/lit8 v1, v1, 0x3

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xc3

    const v9, 0xf00d

    const/16 v13, 0x30

    invoke-static {v7, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v9, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_7
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    const v13, 0x975b

    sub-int/2addr v13, v8

    int-to-char v8, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 56
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 50
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    int-to-byte v2, v3

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    const v4, -0xffffe8

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xe1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x1f10

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0xf9

    const v9, 0xac28

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x27

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x10b

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x7d2c

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_9
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x11c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v13, 0xa646

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0xfa

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xf849

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_29

    .line 57
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v1, v8, v17

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x14b

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_28

    .line 59
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x178

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 60
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x18a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xeb4

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x193

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x621d

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 56
    sget v0, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_b
    const/16 v1, 0x30

    .line 61
    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1b8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x61f2

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3b4a

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x1c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const v8, 0xbfec

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x1cf

    const v9, 0x9d08

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1df

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    add-int/lit16 v7, v7, 0x5d74

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-wide/16 v17, 0x0

    .line 65
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1f8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 66
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x1d7

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1fe

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_e
    const v1, -0xfffff5

    .line 67
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v1, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x215

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xe7ed

    sub-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x227

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x23e

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v9, v13, -0x1

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 70
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x250

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x5bb1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const-wide/16 v8, 0x0

    .line 71
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x269

    const v15, 0xf956

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    add-int v8, v20, v15

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v8, v9}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v6, :cond_27

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v8, v13, 0x28c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 74
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x298

    const v7, 0x91df

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v1, v8, v17

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2b2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xf231

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 76
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2bf

    const v7, 0x9740

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x15

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x2da

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 78
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x23

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x2ef

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_13
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0x311

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 80
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x31e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x338

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x42b0

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 82
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x349

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x17ed

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_15
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x36a

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 84
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x37d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x21a

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_16
    const/16 v1, 0x30

    .line 85
    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v1, v20, v17

    add-int/lit16 v1, v1, 0x39d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x1ceb

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 86
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3a7

    const/16 v5, 0x30

    invoke-static {v7, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0x3af

    const v8, 0xf881

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v1, v8, v17

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x3c6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6e47

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v6, :cond_26

    .line 89
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4917

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 90
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v10, v11, v14}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x3d9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    const v5, -0xfffc00

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_18
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x41c

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 92
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x20

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x42c

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x51c2

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_19
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x44c

    const v9, 0x98a7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_1a

    .line 94
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x457

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x883b

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1a
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x46f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x18fb

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 96
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x479

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x6c75

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_1b
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x493

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    const v13, 0xc6e3

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 98
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x479

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c75

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x49c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v12

    const v13, 0xd030

    sub-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 100
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x47a

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c75

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1d
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4a4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    const v9, 0x8c58

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 102
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x4a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x153

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_1e
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x4b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x10d1

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 104
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit16 v5, v5, 0x4a8

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x153

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    rsub-int v2, v2, 0x4bf

    const v8, 0xb69f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 56
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 106
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4a7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x153

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4c7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 108
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x4a8

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x153

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_21
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4cf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    const v8, 0x8ce7

    add-int/2addr v4, v8

    int-to-char v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 56
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 110
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xffffeb

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xc6

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_22
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4d6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 112
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_23
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v12

    rsub-int v2, v2, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x23c8

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 114
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xc6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 56
    sget v0, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_24

    return-void

    :cond_24
    throw v3

    .line 116
    :cond_25
    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onNightModeChanged:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_26
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3d9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3e4

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5243

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_27
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x276

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_28
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 58
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xdc37

    sub-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x164

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_29
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xdc37

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x4f7

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    sget v1, Lo/RDLBalanceNotConnectedInvestmentException;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceNotConnectedInvestmentException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 20
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/RDLBalanceNotConnectedInvestmentException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method
