.class public final Lo/hasField;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/DynamicRealmTransactionOnError;",
        "Ljava/util/List<",
        "+",
        "Lo/setSpan;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static read:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/hasField;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6b

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasField;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/hasField;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/hasField;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasField;->$11:I

    sput v0, Lo/hasField;->RemoteActionCompatParcelizer:I

    sput v1, Lo/hasField;->read:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/hasField;->a:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/hasField;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x6b55s
        0x6b57s
        0x5ebas
        0x5ee9s
        0x5e81s
        0x5ef9s
        0x6b50s
        0x6b52s
        0x5ef3s
        0x5ea4s
        0x6b56s
        0x5e84s
        0x5eads
        0x5eb0s
        0x5ee7s
        0x6b51s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private static synthetic a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;
    .locals 0

    const/4 p0, 0x2

    .line 97
    rem-int p3, p0, p0

    sget p3, Lo/hasField;->read:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/hasField;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p0

    if-eqz p3, :cond_0

    .line 100
    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 97
    invoke-static {p1, p2, p3}, Lo/hasField;->invoke(ILjava/lang/String;I)Lo/setSpan;

    move-result-object p1

    const/16 p2, 0xb

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 100
    :cond_0
    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 97
    invoke-static {p1, p2, p3}, Lo/hasField;->invoke(ILjava/lang/String;I)Lo/setSpan;

    move-result-object p1

    :goto_0
    sget p2, Lo/hasField;->read:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/hasField;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p0

    return-object p1
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/hasField;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v16, Lo/hasField;->$$a:[B

    aget-byte v1, v16, v8

    int-to-byte v1, v1

    int-to-byte v6, v1

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    invoke-static {v1, v6, v4}, Lo/hasField;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/hasField;->invoke:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget-object v1, Lo/hasField;->$$a:[B

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-byte v6, v1

    add-int/lit8 v14, v6, 0x3

    int-to-byte v14, v14

    invoke-static {v1, v6, v14}, Lo/hasField;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_a

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v20, v22, v24

    add-int/lit8 v22, v20, 0xb

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget-object v20, Lo/hasField;->$$a:[B

    aget-byte v13, v20, v8

    int-to-byte v13, v13

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/hasField;->$$c(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_8

    .line 273
    sget v5, Lo/hasField;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/hasField;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget-object v11, Lo/hasField;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/hasField;->$$c(ISS)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 273
    sget v5, Lo/hasField;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/hasField;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private invoke(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRealmTransactionOnError;",
            ")",
            "Ljava/util/List<",
            "Lo/setSpan;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 86
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 22
    new-array v4, v4, [Lo/setSpan;

    .line 23
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 1016
    iget-object v6, v1, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    .line 2019
    iget v7, v1, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    .line 22
    invoke-static {v5, v6, v7}, Lo/hasField;->invoke(ILjava/lang/String;I)Lo/setSpan;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 28
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    .line 3033
    iget-wide v7, v1, Lo/DynamicRealmTransactionOnError;->a:J

    .line 29
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    const/16 v10, 0x14

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/hasField;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 27
    invoke-static {v0, v5, v7, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v12

    .line 32
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 4014
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    .line 31
    invoke-static {v0, v5, v7, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v2

    .line 36
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    .line 5028
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 35
    invoke-static {v0, v5, v7, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v9

    .line 40
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportGroup:I

    .line 6024
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 41
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    sget v7, Lo/hasField;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/hasField;->read:I

    rem-int/2addr v7, v2

    .line 7024
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 41
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x5a

    int-to-byte v9, v9

    new-array v10, v12, [C

    const/16 v11, 0x3603

    aput-char v11, v10, v6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/hasField;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v12, :cond_1

    .line 9024
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 44
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    int-to-byte v7, v7

    new-array v9, v12, [C

    const/16 v10, 0x3610

    aput-char v10, v9, v6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lo/hasField;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x35e5

    if-le v9, v12, :cond_0

    .line 10021
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x2b

    int-to-byte v9, v9

    new-array v15, v12, [C

    aput-char v11, v15, v6

    const v11, 0x1000001

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v11, v16, v11

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v2}, Lo/hasField;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    new-array v9, v12, [C

    aput-char v10, v9, v6

    const/16 v10, 0x30

    invoke-static {v3, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/hasField;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11021
    :cond_0
    iget-object v2, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    int-to-byte v2, v2

    new-array v10, v12, [C

    aput-char v11, v10, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/2addr v11, v12

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/hasField;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8021
    :cond_1
    iget-object v2, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 42
    invoke-static {v2, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v0, v5, v2, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v2

    aput-object v2, v4, v8

    .line 52
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->composeContentruntime_release:I

    .line 12022
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 53
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    .line 86
    sget v9, Lo/hasField;->read:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/hasField;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_2

    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/math/BigDecimal;

    .line 13022
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 53
    invoke-direct {v5, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_3

    .line 54
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 14022
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v9}, Lo/_setByte;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    const/4 v1, 0x0

    throw v1

    :cond_3
    move-object v5, v3

    .line 51
    :goto_1
    invoke-static {v0, v2, v5, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v2

    aput-object v2, v4, v7

    .line 60
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    .line 15026
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 61
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_4

    .line 16021
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 62
    invoke-static {v5, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 17021
    :cond_4
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 18026
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, 0x6

    .line 59
    invoke-static {v0, v2, v5, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v2

    aput-object v2, v4, v7

    .line 68
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->forceRecomposeScopesruntime_release:I

    .line 19027
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->read:Ljava/math/BigDecimal;

    if-nez v5, :cond_5

    .line 20021
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 70
    invoke-static {v5, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 21021
    :cond_5
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 22027
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->read:Ljava/math/BigDecimal;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_3
    invoke-static {v0, v2, v5, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v4, v5

    .line 76
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    .line 23025
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 77
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_6

    .line 24021
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 78
    invoke-static {v5, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 25021
    :cond_6
    iget-object v5, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 26025
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v5, 0x8

    .line 75
    invoke-static {v0, v2, v3, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v2

    aput-object v2, v4, v5

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27023
    iget-object v3, v1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 85
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 88
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    .line 28023
    iget-object v1, v1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 87
    invoke-static {v0, v3, v1, v6, v8}, Lo/hasField;->a(Lo/hasField;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2

    nop

    :array_0
    .array-data 2
        0x361es
        0x361es
        0x7s
        0xfs
        0x35f7s
        0x35f7s
        0x1s
        0xfs
        0x3603s
        0x3603s
        0xfs
        0x1s
        0x35f2s
        0x35f2s
        0x9s
        0xas
        0xas
        0x9s
        0x3609s
        0x3609s
    .end array-data
.end method

.method private static invoke(ILjava/lang/String;I)Lo/setSpan;
    .locals 13

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 105
    sget-object v8, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 102
    new-instance v1, Lo/setSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c

    const/4 v12, 0x0

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v2 .. v12}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/hasField;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasField;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/hasField;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasField;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/DynamicRealmTransactionOnError;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lo/hasField;->invoke(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/hasField;->invoke(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
