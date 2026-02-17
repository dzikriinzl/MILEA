.class public final Lo/getSettlementDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDocumentDate;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# instance fields
.field private final a:Lo/getTenor;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getSettlementDate;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSettlementDate;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/getSettlementDate;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getSettlementDate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSettlementDate;->$11:I

    sput v0, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getSettlementDate;->write:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSettlementDate;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getSettlementDate;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 2
        0x6b51s
        0x5ea7s
        0x5eafs
        0x5ea6s
        0x5eacs
        0x5eabs
        0x5ee9s
        0x5eaas
        0x5ebds
        0x5ea1s
        0x5ebbs
        0x5ebfs
        0x6b56s
        0x6b50s
        0x5ea4s
        0x6b57s
        0x5ea0s
        0x5ebcs
        0x5ebes
        0x6b52s
        0x5eees
        0x5ea2s
        0x5ebas
        0x5ea5s
        0x5ea8s
    .end array-data
.end method

.method public constructor <init>(Lo/getTenor;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getSettlementDate;->a:Lo/getTenor;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getSettlementDate;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v8, Lo/getSettlementDate;->$10:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSettlementDate;->$11:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 273
    sget v11, Lo/getSettlementDate;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSettlementDate;->$10:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v4, v11

    add-int/lit8 v1, v4, 0x3

    int-to-byte v1, v1

    invoke-static {v11, v4, v1}, Lo/getSettlementDate;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lo/getSettlementDate;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSettlementDate;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/getSettlementDate;->invoke:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    int-to-byte v15, v1

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    invoke-static {v1, v15, v8}, Lo/getSettlementDate;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lo/getSettlementDate;->$11:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getSettlementDate;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, 0x62

    .line 206
    aget-char v10, p1, v8

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v0, -0x1

    aget-char v10, p1, v8

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_c

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v8, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v12, v5

    const/16 v11, 0x30

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v11, v22

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v11, v21

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v24

    rsub-int/lit8 v25, v24, 0xb

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getSettlementDate;->$$c(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v2, v10, v22

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v24, v5, 0x14

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x4f7

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getSettlementDate;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v11, 0x30

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final a(Lo/authModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/authModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/getSettlementDate;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getSettlementDate$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;

    iget v3, v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 107
    sget p2, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getSettlementDate;->write:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSettlementDate$RemoteActionCompatParcelizer;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget v4, v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    .line 107
    sget p1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSettlementDate;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 100
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    sget p1, Lo/getSettlementDate;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    const/16 v1, 0x2f

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 103
    iget-object p2, p0, Lo/getSettlementDate;->a:Lo/getTenor;

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    .line 1145
    new-instance v5, Lo/getTransactionReason;

    invoke-direct {v5, p1, v4}, Lo/getTransactionReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput v2, v1, Lo/getSettlementDate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v0, v5}, Lo/getTenor;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getTransactionReason;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 104
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 105
    sget v0, Lo/removeAttribute;->read:I

    if-ne p1, v0, :cond_5

    .line 107
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 108
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMinistryCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 44
    rem-int v3, v2, v2

    sget v3, Lo/getSettlementDate;->write:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v1, Lo/getSettlementDate$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getSettlementDate$a;

    iget v4, v3, Lo/getSettlementDate$a;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getSettlementDate$a;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getSettlementDate$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getSettlementDate$a;

    invoke-direct {v3, v0, v1}, Lo/getSettlementDate$a;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getSettlementDate$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lo/getSettlementDate$a;->read:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 44
    sget v3, Lo/getSettlementDate;->write:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_2

    .line 37
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    const/16 v3, 0x2f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/getSettlementDate;->a:Lo/getTenor;

    iput v7, v3, Lo/getSettlementDate$a;->read:I

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Lo/getTenor;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    .line 44
    sget v1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v1, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getSettlementDate;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    const/16 v3, 0x42

    div-int/2addr v3, v8

    :cond_4
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSettlementDate;->write:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 37
    :cond_6
    :goto_2
    check-cast v1, Lretrofit2/Response;

    .line 39
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 40
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/setTypePayment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6049
    invoke-virtual {v1}, Lo/setTypePayment;->read()Ljava/lang/String;

    move-result-object v8

    .line 6050
    invoke-virtual {v1}, Lo/setTypePayment;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 6051
    invoke-virtual {v1}, Lo/setTypePayment;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v10

    .line 6053
    invoke-virtual {v1}, Lo/setTypePayment;->invoke()Ljava/math/BigDecimal;

    move-result-object v12

    .line 6054
    invoke-virtual {v1}, Lo/setTypePayment;->write()Ljava/lang/String;

    move-result-object v13

    .line 6055
    invoke-virtual {v1}, Lo/setTypePayment;->a()Ljava/lang/String;

    move-result-object v14

    .line 6056
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v21

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v18

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v15

    const v16, -0x29614ae4

    const v17, 0x29614ae5

    invoke-static/range {v15 .. v21}, Lo/setTypePayment;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 6057
    invoke-virtual {v1}, Lo/setTypePayment;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 6058
    invoke-virtual {v1}, Lo/setTypePayment;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 6059
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v25

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v22

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v23

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    const v20, -0x7141d815

    const v21, 0x7141d815

    invoke-static/range {v19 .. v25}, Lo/setTypePayment;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 6060
    invoke-virtual {v1}, Lo/setTypePayment;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 6061
    invoke-virtual {v1}, Lo/setTypePayment;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 6162
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 6163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6164
    check-cast v4, Lo/setFootnotes;

    .line 6061
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7068
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v22

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v24

    const v21, -0x42a3a135

    const v23, 0x42a3a136

    invoke-static/range {v20 .. v26}, Lo/setFootnotes;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/math/BigDecimal;

    .line 7069
    invoke-virtual {v4}, Lo/setFootnotes;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v23

    .line 7070
    invoke-virtual {v4}, Lo/setFootnotes;->write()Ljava/math/BigDecimal;

    move-result-object v24

    .line 7071
    invoke-virtual {v4}, Lo/setFootnotes;->a()Ljava/math/BigDecimal;

    move-result-object v29

    .line 7072
    invoke-virtual {v4}, Lo/setFootnotes;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v26

    .line 7073
    invoke-virtual {v4}, Lo/setFootnotes;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v28

    .line 7074
    invoke-virtual {v4}, Lo/setFootnotes;->read()Ljava/math/BigDecimal;

    move-result-object v27

    .line 7075
    invoke-virtual {v4}, Lo/setFootnotes;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v25

    .line 7077
    invoke-virtual {v4}, Lo/setFootnotes;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 7078
    invoke-virtual {v4}, Lo/setFootnotes;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    .line 7079
    invoke-virtual {v4}, Lo/setFootnotes;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 7080
    invoke-virtual {v4}, Lo/setFootnotes;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    .line 7076
    new-instance v11, Lo/setDocumentDate;

    invoke-direct {v11, v5, v6, v7, v4}, Lo/setDocumentDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 7067
    new-instance v4, Lo/setCustomerName;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v29}, Lo/setCustomerName;-><init>(Lo/setDocumentDate;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 6164
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6165
    :cond_7
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    :cond_8
    move-object/from16 v20, v6

    .line 6052
    new-instance v1, Lo/getDocumentNumber;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lo/getDocumentNumber;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6048
    new-instance v2, Lo/setMinistryCode;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lo/setMinistryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getDocumentNumber;Lo/setAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 42
    :cond_9
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_a

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 44
    :cond_a
    sget-object v2, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 45
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTypeTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;

    const/16 v2, 0x2f

    if-eqz v1, :cond_2

    .line 31
    sget v1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSettlementDate;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 0
    move-object v1, p1

    check-cast v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;

    iget v3, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 31
    sget p1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getSettlementDate;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget p1, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    mul-int/2addr p1, v4

    iput p1, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;

    iget p1, p1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 0
    :cond_2
    new-instance v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/getSettlementDate$AudioAttributesCompatParcelizer;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 24
    iget v4, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    int-to-byte v1, v1

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/getSettlementDate;->a:Lo/getTenor;

    iput v6, v1, Lo/getSettlementDate$AudioAttributesCompatParcelizer;->a:I

    invoke-interface {p1}, Lo/getTenor;->write()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 24
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 26
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 27
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getVoucherDetail;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9029
    invoke-virtual {p1}, Lo/getVoucherDetail;->a()Ljava/math/BigDecimal;

    move-result-object v1

    .line 9030
    invoke-virtual {p1}, Lo/getVoucherDetail;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 9150
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 9151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9152
    check-cast v5, Lo/getTypePayment;

    .line 9030
    invoke-static {v5}, Lo/getRemainingQuotaRedeem;->write(Lo/getTypePayment;)Lo/getIcon;

    move-result-object v5

    .line 9152
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9153
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 9031
    invoke-virtual {p1}, Lo/getVoucherDetail;->read()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9154
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 9155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    sget v4, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSettlementDate;->write:I

    :goto_3
    rem-int/2addr v4, v0

    .line 9155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9156
    check-cast v4, Lo/getTypePayment;

    .line 9031
    invoke-static {v4}, Lo/getRemainingQuotaRedeem;->write(Lo/getTypePayment;)Lo/getIcon;

    move-result-object v4

    .line 9156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    sget v4, Lo/getSettlementDate;->write:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    goto :goto_3

    .line 9157
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 9028
    new-instance p1, Lo/setTypeTransaction;

    invoke-direct {p1, v1, v3, v2}, Lo/setTypeTransaction;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 29
    :cond_8
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v0, :cond_9

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 31
    :cond_9
    sget-object v0, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 32
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method

.method public final invoke(Lo/getDocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDocumentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getKpbcCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 70
    sget v1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSettlementDate;->write:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;

    iget v3, v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    .line 70
    sget p2, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getSettlementDate;->write:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 63
    iget v4, v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;->write:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    rsub-int/lit8 p2, p2, 0x40

    int-to-byte p2, p2

    const/16 v0, 0x2f

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v3, v0}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lo/getSettlementDate;->a:Lo/getTenor;

    invoke-virtual {p1}, Lo/getDocumentType;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    iput v2, v1, Lo/getSettlementDate$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-interface {p2, p1}, Lo/getTenor;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 65
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 66
    sget v1, Lo/removeAttribute;->read:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getEselonOneUnit;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8118
    invoke-virtual {p1}, Lo/getEselonOneUnit;->invoke()Ljava/lang/String;

    move-result-object p2

    .line 8119
    invoke-virtual {p1}, Lo/getEselonOneUnit;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 8120
    invoke-virtual {p1}, Lo/getEselonOneUnit;->write()Ljava/lang/String;

    move-result-object v2

    .line 8122
    invoke-virtual {p1}, Lo/getEselonOneUnit;->a()Lo/intrinsicHeight;

    move-result-object v3

    invoke-virtual {v3}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8123
    invoke-virtual {p1}, Lo/getEselonOneUnit;->a()Lo/intrinsicHeight;

    move-result-object v3

    invoke-virtual {v3}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8124
    invoke-virtual {p1}, Lo/getEselonOneUnit;->a()Lo/intrinsicHeight;

    move-result-object p1

    invoke-virtual {p1}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v7

    .line 8121
    new-instance p1, Lo/getPrivilegeFlag;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8117
    new-instance v3, Lo/getKpbcCode;

    invoke-direct {v3, p2, v1, p1, v2}, Lo/getKpbcCode;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;)V

    .line 70
    sget p1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSettlementDate;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 68
    :cond_5
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 70
    :cond_6
    sget-object p1, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 71
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMinistryCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 57
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/getSettlementDate$invoke;

    if-eqz v3, :cond_0

    .line 57
    sget v3, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSettlementDate;->write:I

    rem-int/2addr v3, v2

    .line 0
    move-object v3, v1

    check-cast v3, Lo/getSettlementDate$invoke;

    iget v4, v3, Lo/getSettlementDate$invoke;->write:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getSettlementDate$invoke;->write:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getSettlementDate$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getSettlementDate$invoke;

    invoke-direct {v3, v0, v1}, Lo/getSettlementDate$invoke;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getSettlementDate$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 50
    iget v5, v3, Lo/getSettlementDate$invoke;->write:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    .line 57
    sget v3, Lo/getSettlementDate;->write:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x2f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    sub-int/2addr v3, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lo/getSettlementDate;->a:Lo/getTenor;

    iput v6, v3, Lo/getSettlementDate$invoke;->write:I

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lo/getTenor;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    .line 50
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 52
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 53
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/setFormattedInitialDepositAmount;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4087
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 4088
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 4089
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 4091
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->read()Ljava/math/BigDecimal;

    move-result-object v3

    .line 4092
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 4093
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->write()Ljava/lang/String;

    move-result-object v8

    .line 4094
    invoke-virtual {v1}, Lo/setFormattedInitialDepositAmount;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 4166
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 4167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 4168
    check-cast v10, Lo/setTransactionReason;

    .line 4095
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5103
    invoke-virtual {v10}, Lo/setTransactionReason;->invoke()Ljava/math/BigDecimal;

    move-result-object v11

    .line 5105
    invoke-virtual {v10}, Lo/setTransactionReason;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 5106
    invoke-virtual {v10}, Lo/setTransactionReason;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 5107
    invoke-virtual {v10}, Lo/setTransactionReason;->write()Ljava/lang/String;

    move-result-object v15

    .line 5108
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v19

    const v22, 0x38c4dd8d

    const v16, -0x38c4dd8d

    invoke-static/range {v16 .. v22}, Lo/setTransactionReason;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .line 5109
    invoke-virtual {v10}, Lo/setTransactionReason;->a()Ljava/lang/String;

    move-result-object v17

    .line 5110
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v21

    const v24, -0x60682316

    const v18, 0x60682317

    invoke-static/range {v18 .. v24}, Lo/setTransactionReason;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    .line 5111
    invoke-virtual {v10}, Lo/setTransactionReason;->read()Ljava/lang/String;

    move-result-object v19

    .line 5104
    new-instance v10, Lo/getOccupationUnit;

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lo/getOccupationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    new-instance v12, Lo/setOccupationUnit;

    invoke-direct {v12, v10, v11}, Lo/setOccupationUnit;-><init>(Lo/getOccupationUnit;Ljava/math/BigDecimal;)V

    .line 4168
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4169
    :cond_4
    check-cast v9, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 4090
    :goto_3
    new-instance v1, Lo/setAmount;

    invoke-direct {v1, v3, v7, v8, v9}, Lo/setAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4086
    new-instance v2, Lo/setMinistryCode;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lo/setMinistryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getDocumentNumber;Lo/setAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 55
    :cond_6
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_7

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 57
    :cond_7
    sget-object v2, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 58
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method

.method public final read(Lo/authModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/authModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/getSettlementDate;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getSettlementDate$read;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x67

    .line 94
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSettlementDate;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getSettlementDate$read;

    iget v2, v1, Lo/getSettlementDate$read;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget p2, v1, Lo/getSettlementDate$read;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSettlementDate$read;->read:I

    goto :goto_0

    .line 94
    :cond_0
    check-cast p2, Lo/getSettlementDate$read;

    iget p1, p2, Lo/getSettlementDate$read;->read:I

    throw v3

    .line 0
    :cond_1
    new-instance v1, Lo/getSettlementDate$read;

    invoke-direct {v1, p0, p2}, Lo/getSettlementDate$read;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSettlementDate$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 89
    iget v4, v1, Lo/getSettlementDate$read;->read:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lo/getSettlementDate;->a:Lo/getTenor;

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    invoke-virtual {p1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p1

    .line 2139
    new-instance v4, Lo/getUnit;

    invoke-direct {v4, p1}, Lo/getUnit;-><init>(Ljava/lang/String;)V

    .line 90
    iput v5, v1, Lo/getSettlementDate$read;->read:I

    invoke-interface {p2, v4}, Lo/getTenor;->invoke(Lo/getUnit;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 94
    sget p1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSettlementDate;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 91
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 92
    sget v1, Lo/removeAttribute;->read:I

    if-ne p1, v1, :cond_6

    .line 94
    sget p1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSettlementDate;->write:I

    rem-int/2addr p1, v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 95
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setEselonOneUnit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/getSettlementDate;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getSettlementDate$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getSettlementDate$write;

    iget v2, v1, Lo/getSettlementDate$write;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getSettlementDate$write;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getSettlementDate$write;->read:I

    .line 83
    sget p2, Lo/getSettlementDate;->write:I

    add-int/lit8 p2, p2, 0x4d

    :goto_0
    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 0
    :cond_0
    new-instance v1, Lo/getSettlementDate$write;

    invoke-direct {v1, p0, p2}, Lo/getSettlementDate$write;-><init>(Lo/getSettlementDate;Lkotlin/coroutines/Continuation;)V

    .line 83
    sget p2, Lo/getSettlementDate;->write:I

    add-int/lit8 p2, p2, 0x33

    goto :goto_0

    .line 0
    :goto_1
    iget-object p2, v1, Lo/getSettlementDate$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 76
    iget v3, v1, Lo/getSettlementDate$write;->read:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 83
    sget p1, Lo/getSettlementDate;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSettlementDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSettlementDate;->write:I

    rem-int/2addr v1, v0

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    const/16 v1, 0x2f

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v4, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/getSettlementDate;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lo/getSettlementDate;->a:Lo/getTenor;

    iput v5, v1, Lo/getSettlementDate$write;->read:I

    invoke-interface {p2, p1}, Lo/getTenor;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 76
    :cond_4
    :goto_3
    check-cast p2, Lretrofit2/Response;

    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 79
    sget v0, Lo/removeAttribute;->read:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setCustodianAccountNumber;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    invoke-virtual {p1}, Lo/setCustodianAccountNumber;->write()Ljava/lang/String;

    move-result-object p2

    .line 3130
    new-instance v0, Lo/setEselonOneUnit;

    invoke-direct {v0, p2}, Lo/setEselonOneUnit;-><init>(Ljava/lang/String;)V

    .line 3133
    invoke-virtual {p1}, Lo/setCustodianAccountNumber;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    return-object v0

    .line 81
    :cond_5
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 83
    :cond_6
    sget-object p1, Lo/getRemainingOwn;->a:Lo/getRemainingOwn$a;

    .line 84
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/getRemainingOwn$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x9s
        0x16s
        0x3637s
        0x3637s
        0x7s
        0x9s
        0x1s
        0x8s
        0x0s
        0xfs
        0x2s
        0x18s
        0x13s
        0xcs
        0x0s
        0x18s
        0x7s
        0x6s
        0x0s
        0x3s
        0x0s
        0xds
        0x1s
        0x9s
        0x15s
        0xfs
        0x6s
        0x10s
        0x1s
        0x17s
        0x0s
        0x18s
        0x8s
        0x10s
        0x12s
        0x6s
        0x5s
        0x7s
        0x8s
        0x2s
        0xds
        0x0s
        0x12s
        0x7s
        0x15s
        0x6s
        0x3640s
    .end array-data
.end method
