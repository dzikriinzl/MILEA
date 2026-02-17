.class public final Lo/getUsedDates;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getUsedDates;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/getUsedDates;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/getUsedDates;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getUsedDates;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUsedDates;->$11:I

    sput v0, Lo/getUsedDates;->invoke:I

    sput v1, Lo/getUsedDates;->read:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getUsedDates;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getUsedDates;->a:C

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x5ef8s
        0x5eabs
        0x5e8as
        0x6b54s
        0x6b56s
        0x6b57s
        0x5e96s
        0x5eads
        0x5ee1s
        0x5ef1s
        0x5efbs
        0x5ea6s
        0x6b55s
        0x5eb9s
        0x5ee9s
        0x6b5bs
        0x5ea5s
        0x5ea7s
        0x5efds
        0x5eb0s
        0x5ea8s
        0x5e9as
        0x6b50s
        0x5eeas
        0x5ea2s
        0x5ef9s
        0x6b5as
        0x5e8cs
        0x5eaes
        0x5ebbs
        0x5ea0s
        0x5eaas
        0x5ef3s
        0x5ebcs
        0x5e89s
        0x5effs
        0x5efas
        0x5e85s
        0x5eacs
        0x5ea3s
        0x5ebds
        0x5ee0s
        0x6b51s
        0x5ea4s
        0x5ebas
        0x5ee7s
        0x5eafs
        0x5ef0s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p2, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p5

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p2, p5

    or-int/2addr v7, p4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v0

    const v0, 0x70203621

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p2, p5

    add-int/2addr v0, p1

    const v2, -0x11c56e9b

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p2, v2

    const v4, -0x61505a5c

    add-int/2addr p2, v4

    mul-int/2addr p5, v2

    add-int/2addr p2, p5

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p2, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x1a7

    add-int/2addr p2, p4

    const p4, -0x776bd139

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, 0x6c0b2b83

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x5a91db88

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x4ccb0000

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p1, -0x6b130000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getUsedDates;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getUsedDates;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getUsedDates;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getUsedDates;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getUsedDates;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUsedDates;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v2, -0xcc9422

    const v5, 0xcc9422

    invoke-static/range {v0 .. v6}, Lo/getUsedDates;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUsedDates;->write(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic a(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUsedDates;->read(Lo/setCacheComposition;)F

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getUsedDates;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUsedDates;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getUsedDates;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUsedDates;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUsedDates;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getUsedDates;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 210
    sget v12, Lo/getUsedDates;->$11:I

    add-int/2addr v12, v8

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getUsedDates;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 210
    sget v15, Lo/getUsedDates;->$10:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/getUsedDates;->$11:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_1

    aget-char v9, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v17, v9, 0x1e

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v4, v1

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/getUsedDates;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v11

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v5, v8, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getUsedDates;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/16 v8, 0x9

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lo/getUsedDates;->a:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v6, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/getUsedDates;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p1, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_e

    .line 273
    sget v8, Lo/getUsedDates;->$11:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getUsedDates;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_7

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_3

    :cond_7
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_e

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v9, :cond_8

    .line 210
    sget v8, Lo/getUsedDates;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getUsedDates;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 210
    sget v8, Lo/getUsedDates;->$11:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getUsedDates;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move-object v9, v7

    const/4 v8, 0x5

    const/16 v14, 0x9

    goto/16 :goto_5

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v2, v9, v13

    const/16 v15, 0x9

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v9, v17

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v18, 0x6

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x5

    aput-object v19, v9, v16

    const/16 v19, 0x4

    aput-object v2, v9, v19

    const/16 v20, 0x3

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v9, v22

    aput-object v2, v9, v10

    aput-object v2, v9, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v24, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v7, v21, 0x10

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v12, v21, 0x10

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v11

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getUsedDates;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    const/4 v7, 0x5

    aput-object v2, v8, v7

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v24, v7, 0x15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getUsedDates;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/16 v14, 0x9

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    sget v7, Lo/getUsedDates;->$11:I

    const/4 v8, 0x5

    add-int/2addr v7, v8

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getUsedDates;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    goto :goto_5

    :cond_b
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v14, 0x9

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v12, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v12, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 246
    iget v12, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v12, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v12, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v12, v3, v12

    aput-char v12, v4, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 259
    iget v12, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v12, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v12, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v12, v3, v12

    aput-char v12, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v12, 0x2

    add-int/2addr v7, v12

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    const/16 v2, 0x1d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getUsedDates;->invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUsedDates;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUsedDates;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Event;",
            ">;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x271ed9c5

    move-object/from16 v2, p3

    .line 64
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, v14

    .line 208
    sget v3, Lo/getUsedDates;->read:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUsedDates;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    sget v3, Lo/getUsedDates;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getUsedDates;->invoke:I

    rem-int/2addr v3, v0

    .line 64
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v3, v5, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eq v3, v15, :cond_6

    goto :goto_4

    .line 207
    :cond_6
    sget v2, Lo/getUsedDates;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUsedDates;->read:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v2, :cond_7

    const/16 v0, 0x60

    div-int/2addr v0, v10

    :cond_7
    move-object v11, v1

    goto/16 :goto_6

    .line 64
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 207
    sget v3, Lo/getUsedDates;->invoke:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getUsedDates;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2f

    mul-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    const/16 v5, 0x79

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getUsedDates;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x271ed9c5

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_9
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x4d

    int-to-byte v3, v3

    const/16 v5, 0x79

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v6, v6, 0x79

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getUsedDates;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x271ed9c5

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_a
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7b

    int-to-byte v2, v2

    const/16 v3, 0x39

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x39

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getUsedDates;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    int-to-byte v2, v2

    const/16 v3, 0x1e

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/getUsedDates;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 214
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 218
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 217
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 216
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 219
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 212
    :cond_b
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v25

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 223
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    int-to-byte v3, v3

    const/16 v4, 0x1d

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    const-string v6, ""

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v4, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/getUsedDates;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const v2, 0x20d01d40

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 225
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 208
    sget v2, Lo/getUsedDates;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUsedDates;->read:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_c
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    sget v2, Lo/getRemoteAddress$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 2000
    new-instance v3, Lo/setClipToCompositionBounds$read;

    invoke-direct {v3, v2}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3e

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move v0, v10

    move/from16 v10, v16

    .line 71
    invoke-static/range {v2 .. v10}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v8

    .line 73
    invoke-static {v8}, Lo/getUsedDates;->write(Lo/setComposition;)Lo/getPathName;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x4e

    move v10, v15

    move-object v15, v2

    move-object/from16 v23, v1

    .line 72
    invoke-static/range {v15 .. v24}, Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;

    move-result-object v6

    .line 78
    invoke-static {v0, v1, v0, v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v3

    const v2, 0x20d05b36

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 231
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_d
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x20d063f2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 237
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    .line 84
    new-instance v2, Lo/HeartBeatResult;

    invoke-direct {v2, v3}, Lo/HeartBeatResult;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 239
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_e
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    invoke-static {v15}, Lo/getUsedDates;->write(Landroidx/compose/runtime/State;)Z

    move-result v2

    const v4, 0x20d074d0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 243
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    .line 88
    new-instance v4, Lo/getUsedDates$invoke;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v5, v7}, Lo/getUsedDates$invoke;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 245
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    sget v7, Lo/getUsedDates;->invoke:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getUsedDates;->read:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 88
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v2, v1, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->read(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 93
    new-instance v9, Lo/getUsedDates$write;

    move-object v0, v9

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v4, p0

    move-object v11, v7

    move-object/from16 v7, v25

    move-object v12, v9

    move-object/from16 v9, p2

    move v13, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lo/getUsedDates$write;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lo/ParcelableSnapshotMutableFloatStateCompanion;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lo/setCacheComposition;Lkotlinx/coroutines/CoroutineScope;Lo/setComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, 0x29c2e2b3

    invoke-static {v1, v13, v12, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lo/dynamicLink;->read(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_10
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo/FirebaseInstanceIdInternal;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4, v14}, Lo/FirebaseInstanceIdInternal;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    nop

    :array_0
    .array-data 2
        0x21s
        0xbs
        0x2ds
        0x2fs
        0x4s
        0x1es
        0x19s
        0x2as
        0x30s
        0x10s
        0x4s
        0x1es
        0x19s
        0x2as
        0x9s
        0x2fs
        0x11s
        0x20s
        0x2as
        0x19s
        0xfs
        0xbs
        0x21s
        0x9s
        0x1ds
        0xas
        0x2cs
        0x20s
        0x20s
        0x14s
        0x23s
        0xbs
        0x20s
        0x2es
        0x10s
        0x6s
        0x7s
        0x1as
        0x1ds
        0x9s
        0x2cs
        0x4s
        0x19s
        0xes
        0x18s
        0x20s
        0xfs
        0x20s
        0x4s
        0x27s
        0x9s
        0x2fs
        0x2fs
        0x9s
        0x19s
        0x4s
        0x10s
        0x1cs
        0x26s
        0x2es
        0x2es
        0x19s
        0x23s
        0x1bs
        0x26s
        0x22s
        0xbs
        0x13s
        0x2fs
        0x2es
        0x21s
        0x1fs
        0x364cs
        0x364cs
        0x19s
        0x4s
        0x5s
        0xas
        0x13s
        0x2es
        0x20s
        0x1fs
        0x2as
        0x17s
        0x26s
        0x22s
        0xbs
        0x13s
        0x19s
        0x1ds
        0x20s
        0x25s
        0x2es
        0x19s
        0x10s
        0x8s
        0x5s
        0xas
        0x13s
        0x2es
        0x20s
        0x1fs
        0x2as
        0x17s
        0x26s
        0x22s
        0xbs
        0x13s
        0x19s
        0x1ds
        0x20s
        0x25s
        0x2es
        0x19s
        0x4s
        0x20s
        0x28s
        0x22s
        0x25s
        0x26s
        0x3600s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x21s
        0xbs
        0x2ds
        0x2fs
        0x4s
        0x1es
        0x19s
        0x2as
        0x30s
        0x10s
        0x4s
        0x1es
        0x19s
        0x2as
        0x9s
        0x2fs
        0x11s
        0x20s
        0x2as
        0x19s
        0xfs
        0xbs
        0x21s
        0x9s
        0x1ds
        0xas
        0x2cs
        0x20s
        0x20s
        0x14s
        0x23s
        0xbs
        0x20s
        0x2es
        0x10s
        0x6s
        0x7s
        0x1as
        0x1ds
        0x9s
        0x2cs
        0x4s
        0x19s
        0xes
        0x18s
        0x20s
        0xfs
        0x20s
        0x4s
        0x27s
        0x9s
        0x2fs
        0x2fs
        0x9s
        0x19s
        0x4s
        0x10s
        0x1cs
        0x26s
        0x2es
        0x2es
        0x19s
        0x23s
        0x1bs
        0x26s
        0x22s
        0xbs
        0x13s
        0x2fs
        0x2es
        0x21s
        0x1fs
        0x364cs
        0x364cs
        0x19s
        0x4s
        0x5s
        0xas
        0x13s
        0x2es
        0x20s
        0x1fs
        0x2as
        0x17s
        0x26s
        0x22s
        0xbs
        0x13s
        0x19s
        0x1ds
        0x20s
        0x25s
        0x2es
        0x19s
        0x10s
        0x8s
        0x5s
        0xas
        0x13s
        0x2es
        0x20s
        0x1fs
        0x2as
        0x17s
        0x26s
        0x22s
        0xbs
        0x13s
        0x19s
        0x1ds
        0x20s
        0x25s
        0x2es
        0x19s
        0x4s
        0x20s
        0x28s
        0x22s
        0x25s
        0x26s
        0x3600s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3654s
        0x3654s
        0x10s
        0x25s
        0x25s
        0x2es
        0x25s
        0x2es
        0x4s
        0x25s
        0x1fs
        0x2s
        0x9s
        0x21s
        0xds
        0x21s
        0x26s
        0x22s
        0x19s
        0x2es
        0x19s
        0x1ds
        0x7s
        0x13s
        0x23s
        0x2es
        0x11s
        0xcs
        0x7s
        0x27s
        0xcs
        0x19s
        0x3624s
        0x3624s
        0xas
        0x27s
        0x5s
        0xfs
        0x1as
        0x28s
        0x21s
        0x2as
        0x2es
        0x28s
        0x22s
        0x27s
        0x2es
        0x2fs
        0x1bs
        0x27s
        0x1bs
        0x2ds
        0x20s
        0x1es
        0x24s
        0x21s
        0x3665s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3607s
        0x3607s
        0x10s
        0x25s
        0x25s
        0x2es
        0x25s
        0x2es
        0x4s
        0x25s
        0x1cs
        0x2cs
        0x22s
        0x1ds
        0x362as
        0x362as
        0x2es
        0x27s
        0x26s
        0x30s
        0x4s
        0x20s
        0x26s
        0x1bs
        0x2ds
        0x22s
        0x21s
        0x24s
        0x1cs
        0xfs
    .end array-data

    :array_4
    .array-data 2
        0x362cs
        0x362cs
        0x1fs
        0x5s
        0x9s
        0x2fs
        0x13s
        0x7s
        0x3s
        0x26s
        0x26s
        0x22s
        0xbs
        0x13s
        0x28s
        0xas
        0x1cs
        0x19s
        0x12s
        0x2ds
        0x1bs
        0x27s
        0x1bs
        0x2ds
        0x20s
        0x1es
        0x24s
        0x21s
        0x363ds
    .end array-data
.end method

.method private static final invoke(Lo/ParcelableSnapshotMutableFloatStateCompanion;)Z
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v1

    .line 3102
    iget-object p0, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 85
    :cond_0
    sget p0, Lo/getUsedDates;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getUsedDates;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    .line 3102
    iget-object p0, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    const/4 p0, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/getUsedDates;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getUsedDates;->read:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4, v5}, Lo/getUsedDates;->invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getUsedDates;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUsedDates;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUsedDates;->write(Lo/setComposition;)Lo/getPathName;

    move-result-object p0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getUsedDates;->write(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getUsedDates;->write(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;",
            "Lo/setPreviousIdsruntime_release;",
            ")V"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v2, 0x43ff9259

    const v5, -0x43ff9257

    invoke-static/range {v0 .. v6}, Lo/getUsedDates;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/ParcelableSnapshotMutableFloatStateCompanion;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getUsedDates;->invoke(Lo/ParcelableSnapshotMutableFloatStateCompanion;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/setPreviousIdsruntime_release;

    const/4 v1, 0x2

    .line 249
    rem-int v2, v1, v1

    sget v2, Lo/getUsedDates;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUsedDates;->invoke:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getUsedDates;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getUsedDates;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65353
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    const v8, -0x3e0bb3a2

    const v11, 0x3e0bb3a3

    invoke-static/range {v6 .. v12}, Lo/getUsedDates;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    return-object p0

    .line 71
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)",
            "Lo/setPreviousIdsruntime_release;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 67
    check-cast p0, Landroidx/compose/runtime/State;

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 67
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    const v5, 0x43ff9259

    const v8, -0x43ff9257

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/getUsedDates;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/getUsedDates;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getUsedDates;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/getUsedDates;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/getUsedDates;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getUsedDates;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUsedDates;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
