.class public final Lo/onBluetoothAdapterState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onBluetoothAdapterState;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onBluetoothAdapterState;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/onBluetoothAdapterState;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/onBluetoothAdapterState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onBluetoothAdapterState;->$11:I

    sput v0, Lo/onBluetoothAdapterState;->write:I

    sput v1, Lo/onBluetoothAdapterState;->invoke:I

    const v0, 0x4e56247b    # 8.9817875E8f

    sput v0, Lo/onBluetoothAdapterState;->read:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p3, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p0

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p0, p0

    or-int/2addr p0, v0

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v2

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p6

    const v2, 0x1fb13967

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p3, v2

    const v4, -0x8ff255e

    add-int/2addr p3, v4

    mul-int/2addr p5, v2

    add-int/2addr p3, p5

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p3, v5

    mul-int/lit16 p0, p0, 0x11a

    add-int/2addr p3, p0

    const p0, -0x641b8195

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x9f04ff3

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x7ae9e4f0

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x60640000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/onBluetoothAdapterState;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/onBluetoothAdapterState;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/onBluetoothAdapterState;->a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onBluetoothAdapterState;->a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onBluetoothAdapterState;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onBluetoothAdapterState;->read(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/onBluetoothAdapterState;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onBluetoothAdapterState;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/onBluetoothAdapterState;->read:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v9, 0x8d0e

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/onBluetoothAdapterState;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onBluetoothAdapterState;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lo/onBluetoothAdapterState;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onBluetoothAdapterState;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/onBluetoothAdapterState;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onBluetoothAdapterState;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/onBluetoothAdapterState;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onBluetoothAdapterState;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    sget v6, Lo/onBluetoothAdapterState;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onBluetoothAdapterState;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    ushr-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v12, v7, 0x9

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onBluetoothAdapterState;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/onBluetoothAdapterState;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v3, 0x13d25496

    const v5, -0x13d25495

    invoke-static/range {v0 .. v6}, Lo/onBluetoothAdapterState;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    const v2, -0x6e0eb344

    move-object/from16 v3, p2

    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x68

    const/16 v2, 0xe6

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x91

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0xe6

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x6

    const/4 v11, 0x4

    if-nez v3, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    sget v3, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v14, 0x30

    const/16 v12, 0x10

    if-nez v4, :cond_5

    .line 145
    sget v4, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 44
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    .line 145
    :cond_4
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_4
    move v9, v3

    and-int/lit8 v3, v9, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_6

    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v13

    goto/16 :goto_9

    .line 44
    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x80

    const/16 v4, 0xa2

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v18, 0x1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xaa

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa2

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x6e0eb344

    const/4 v5, -0x1

    invoke-static {v4, v9, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v16, v4, 0x19

    const/16 v4, 0x1d

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0xa7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v20, v7, 0x1d

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Landroid/app/Activity;

    const v3, -0x20d71bbf

    .line 47
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v16, v3, 0xe

    const/16 v3, 0x48

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v12

    rsub-int v4, v4, 0x95

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v20, v5, 0x48

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    .line 123
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v13, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 v3, 0x8

    .line 127
    invoke-static {v4, v13, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v3, 0x21a755fe

    .line 128
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    rsub-int/lit8 v16, v3, 0x15

    const/16 v3, 0x3b

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/16 v18, 0x1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x91

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x3a

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 131
    const-class v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;

    const/4 v5, 0x0

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v7, v13

    move-object/from16 v22, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;

    .line 2020
    iget-object v3, v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1019
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x7

    move-object v1, v9

    move/from16 v9, v17

    .line 49
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x5547dde9

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v23, v4, 0x24

    const/16 v4, 0x3e

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v25, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v27, v6, 0x3e

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v16, 0xe

    if-ne v4, v11, :cond_9

    move v4, v10

    goto :goto_6

    :cond_9
    move v4, v2

    .line 132
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 133
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 51
    :cond_a
    new-instance v5, Lo/onWiredHeadsetState;

    invoke-direct {v5, v0}, Lo/onWiredHeadsetState;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_b
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x6

    move-object v7, v13

    move-object/from16 v29, v9

    move v9, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 55
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x5547d4d3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x22

    const/16 v5, 0x3e

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v12

    add-int/lit8 v27, v7, 0x3e

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-eq v5, v10, :cond_c

    .line 151
    sget v5, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onBluetoothAdapterState;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 139
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    .line 55
    :cond_c
    new-instance v5, Lo/onBluetoothAdapterState$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lo/onBluetoothAdapterState$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v4, v7, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x5547ca56

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v23, v4, 0x23

    const/16 v4, 0x3e

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/16 v25, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v27, v6, 0x3e

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 123
    sget v5, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onBluetoothAdapterState;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_e

    .line 145
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    goto :goto_7

    :cond_e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 59
    :cond_f
    :goto_7
    new-instance v6, Lo/onHandsetSpeakerState;

    invoke-direct {v6, v4}, Lo/onHandsetSpeakerState;-><init>(Landroid/app/Activity;)V

    .line 147
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v6, v13, v2, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 64
    sget-object v7, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v5, -0x5547bae2

    .line 66
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int/lit8 v19, v5, 0x23

    const/16 v5, 0x3e

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/16 v21, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v23, v8, 0x3e

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    .line 145
    sget v2, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onBluetoothAdapterState;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_11

    .line 151
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_13

    goto :goto_8

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 65
    :cond_12
    :goto_8
    new-instance v5, Lo/onBluetoothHeadsetState;

    invoke-direct {v5, v4}, Lo/onBluetoothHeadsetState;-><init>(Landroid/app/Activity;)V

    .line 153
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_13
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    new-instance v2, Lo/onBluetoothAdapterState$write;

    move-object/from16 v4, v29

    invoke-direct {v2, v4, v1, v3}, Lo/onBluetoothAdapterState$write;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingActivityHistoryViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v3, -0xbe06759

    invoke-static {v3, v10, v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v5, v16, 0x9

    const v16, 0xe000

    and-int v5, v5, v16

    const/high16 v16, 0x180000

    or-int v16, v5, v16

    const/16 v17, 0x30

    const/16 v18, 0x78f

    move-object/from16 v5, p1

    move-object/from16 v19, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 63
    invoke-static/range {v1 .. v16}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_14
    :goto_9
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lo/onAudioBecomingNoisy;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/onAudioBecomingNoisy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    .line 123
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x5

    const/16 v1, 0x40

    new-array v4, v1, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v6, v1, 0xaa

    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {v1, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x3f

    new-array v1, v10, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/onBluetoothAdapterState;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x14s
        -0x16s
        -0x8s
        -0x14s
        -0x13s
        -0x1cs
        -0x16s
        -0x12s
        0x4s
        -0x14s
        -0x12s
        -0x15s
        -0x16s
        -0x8s
        -0x18s
        -0x13s
        -0x1cs
        -0x13s
        -0x14s
        0x4s
        -0x17s
        -0x10s
        -0x15s
        -0x16s
        -0x8s
        -0x18s
        -0x13s
        -0x1cs
        -0xfs
        -0x16s
        0x4s
        -0x10s
        -0x18s
        -0x15s
        -0x16s
        -0x8s
        -0x10s
        -0x14s
        -0x1cs
        -0xfs
        -0x13s
        0x4s
        -0x17s
        -0xfs
        -0x17s
        -0x16s
        -0x8s
        -0x12s
        -0x14s
        -0x1cs
        -0x11s
        0x4s
        -0x18s
        -0x13s
        -0x17s
        -0x16s
        -0x8s
        -0x14s
        -0x14s
        -0x1fs
        -0x17s
        -0x20s
        0x8s
        -0x1fs
        0x26s
        0x1ds
        0x1ds
        0x2as
        0x1bs
        0xbs
        0x31s
        0x2as
        0x27s
        0x2cs
        0x2bs
        0x21s
        0x0s
        0x31s
        0x2cs
        0x21s
        0x2es
        0x21s
        0x2cs
        0x1bs
        -0x7s
        0x1fs
        0x26s
        0x21s
        0x1cs
        0x2as
        0x19s
        0x1bs
        0x1ds
        0xas
        0x1cs
        0x2as
        0x19s
        -0x5s
        0x2cs
        0x21s
        0x1as
        0x1ds
        -0x4s
        -0x20s
        -0x5s
        0x25s
        0x2bs
        0x26s
        0x24s
        0x1fs
        0x19s
        -0x25s
        0x2cs
        0x23s
        -0x1as
        0x26s
        0x1ds
        0x1ds
        0x2as
        0x1bs
        0xbs
        0x31s
        0x2as
        0x27s
        0x2cs
        0x2bs
        0x21s
        0x0s
        0x31s
        0x2cs
        0x21s
        0x2es
        0x21s
        0x2cs
        0x1bs
        -0x7s
        0x1fs
        0x26s
        0x21s
        0x1cs
        0x2as
        0x19s
        0x1bs
        0x1ds
        0xas
        0x1cs
        0x2as
        0x19s
        -0x5s
        0x2cs
        0x21s
        0x1as
        0x1ds
        -0x4s
        -0xes
        -0x16s
        -0x15s
        -0x14s
        -0x16s
        0x4s
        -0x12s
        -0x11s
        -0x13s
        -0x16s
        -0x8s
        -0x16s
        -0x12s
        -0x1cs
        -0x12s
        -0xfs
        -0x16s
        -0x16s
        0x4s
        -0x16s
        -0x17s
        -0x11s
        -0x16s
        -0x8s
        -0x12s
        -0x12s
        -0x1cs
        -0x18s
        -0x16s
        0x4s
        -0x16s
        -0x12s
        -0x12s
        -0x16s
        -0x8s
        -0x14s
        -0x12s
        -0x1cs
        -0x14s
        -0x14s
        0x4s
        -0x12s
        -0x16s
        -0x13s
        -0x16s
        -0x8s
        -0x10s
        -0x13s
        -0x1cs
        -0x16s
        -0x15s
        0x4s
        -0x10s
        -0x15s
        -0x13s
        -0x16s
        -0x8s
        -0x10s
        -0x13s
        -0x1cs
        -0x10s
        -0x10s
        0x4s
        -0x16s
        -0x15s
        -0x14s
        -0x16s
        -0x8s
        -0x14s
        -0x13s
        -0x1cs
        -0x11s
        -0x12s
        0x4s
        -0x15s
        -0x13s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x3s
        -0x10s
        0x2s
        0x10s
        -0x1s
        -0x1fs
        0x12s
        0x7s
        0x0s
        0x3s
        -0x1es
        -0x3as
        -0x42s
        0xcs
        0x3s
        0x3s
        0x10s
        0x1s
        -0xfs
        0x17s
        0x10s
        0xds
        0x12s
        0x11s
        0x7s
        -0x1as
        0x17s
        0x12s
        0x7s
        0x14s
        0x7s
        0x12s
        0x1s
        -0x21s
        0x5s
        0xcs
        0x7s
        0x2s
        0x10s
        -0x1s
        0x1s
        0x3s
        -0x10s
        0x2s
        0x10s
        -0x1s
        -0x1fs
        0x12s
        0x7s
        0x0s
        0x3s
        -0x1es
        -0x34s
        0x5s
        0xcs
        0x7s
        0x2s
        0x10s
        -0x1s
        0x1s
        0x3s
        0x10s
        -0x34s
        0x2s
        0x10s
        -0x1s
        0x1s
        0x12s
        0x7s
        0x0s
        0x3s
        0x2s
        -0x34s
        0xcs
        0xds
        0x7s
        0x12s
        -0x1s
        0x12s
        0xcs
        0x3s
        0x11s
        0x3s
        0x10s
        0xes
        -0x34s
        0xcs
        0xds
        0x7s
        0x12s
        -0x1s
        0x10s
        0x12s
        0x11s
        0x7s
        0xcs
        0x7s
        0xbs
        0x2s
        -0x1s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        -0x34s
        0x7s
        0xcs
        0xbs
        0xds
        -0x34s
        -0x1s
        0x1s
        0x0s
        0x17s
        0xbs
        -0x34s
        -0x1s
        0x1s
        0x0s
        -0x34s
        0xbs
        0xds
        0x1s
        -0x39s
        -0x2fs
        -0x2es
        -0x28s
        0x12s
        0x9s
        -0x34s
        0xcs
        0x3s
        0x3s
        0x10s
        0x1s
        -0xfs
        0x17s
        0x10s
        0xds
        0x12s
        0x11s
        0x7s
        -0x1as
        0x17s
        0x12s
        0x7s
        0x14s
        0x7s
        0x12s
        0x1s
        -0x21s
        0x5s
        0xcs
        0x7s
        0x2s
        0x10s
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0xfs
        0x12s
        0x11s
        0x15s
        0xbs
        0x16s
        0xbs
        0x11s
        0x10s
        -0x12s
        0x11s
        0x5s
        0x3s
        0xes
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
        -0x24s
        -0x1bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x23s
        0x18s
        0x19s
        0x20s
        -0x1es
        0x1fs
        0x28s
        -0x29s
        -0x13s
        0x21s
        0x17s
        0x15s
        0x26s
        0x27s
        -0x9s
        -0x24s
        0x1cs
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x23s
        -0x22s
        -0x18s
        -0x1as
        -0xcs
        -0x1bs
        -0x15s
        -0x15s
        -0x15s
        0x0s
        -0x15s
        -0x20s
        -0x18s
        -0x16s
        -0xcs
        -0x1bs
        -0x14s
        -0x13s
        -0x17s
        0x0s
        -0x18s
        -0x15s
        -0x20s
        -0x18s
        -0x15s
        -0xcs
        -0x1bs
        -0x13s
        -0x17s
        -0x18s
        0x0s
        -0x18s
        -0x13s
        -0x12s
        -0x4s
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
    .end array-data

    :array_4
    .array-data 2
        -0x14s
        -0x1es
        -0x1fs
        -0x17s
        -0x1cs
        -0x16s
        -0x20s
        0x8s
        -0x1fs
        0x24s
        0x1ds
        0x1cs
        0x27s
        0x5s
        0x2fs
        0x1ds
        0x21s
        0x2es
        -0x20s
        -0x5s
        -0x11s
        -0x12s
        0x19s
        0x22s
        0x2cs
        -0x15s
        -0x25s
        0x2cs
        0x23s
        -0x1as
        0x24s
        0x1ds
        0x1cs
        0x27s
        0x5s
        0x2fs
        0x1ds
        0x21s
        0xes
        -0xes
        -0x18s
        -0x12s
        0x4s
        -0x11s
        -0x11s
        -0x18s
        -0x16s
        -0x8s
        -0x12s
        -0x14s
        -0x1cs
        -0x11s
        0x4s
        -0x14s
        -0x18s
        -0xfs
        -0x17s
        -0x8s
        -0x17s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x9s
        0x14s
        0x3s
        -0x1fs
        0x7s
        0xes
        0x9s
        0x4s
        0x12s
        0x1s
        0x3s
        0x5s
        -0xes
        0x4s
        0x12s
        0x1s
        -0x1ds
        0x14s
        0x9s
        0x2s
        0x5s
        -0x1cs
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x19s
        0x12s
        0xfs
        0x14s
        0x13s
        0x9s
        -0x18s
        0x19s
        0x14s
        0x9s
        0x16s
    .end array-data

    :array_6
    .array-data 2
        0x9s
        0x14s
        0x3s
        -0x1fs
        0x7s
        0xes
        0x9s
        0x4s
        0x12s
        0x1s
        0x3s
        0x5s
        -0xes
        0x4s
        0x12s
        0x1s
        -0x1ds
        0x14s
        0x9s
        0x2s
        0x5s
        -0x1cs
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x19s
        0x12s
        0xfs
        0x14s
        0x13s
        0x9s
        -0x18s
        0x19s
        0x14s
        0x9s
        0x16s
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0x14s
        0x3s
        -0x1fs
        0x7s
        0xes
        0x9s
        0x4s
        0x12s
        0x1s
        0x3s
        0x5s
        -0xes
        0x4s
        0x12s
        0x1s
        -0x1ds
        0x14s
        0x9s
        0x2s
        0x5s
        -0x1cs
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x19s
        0x12s
        0xfs
        0x14s
        0x13s
        0x9s
        -0x18s
        0x19s
        0x14s
        0x9s
        0x16s
    .end array-data

    :array_8
    .array-data 2
        0x9s
        0x14s
        0x3s
        -0x1fs
        0x7s
        0xes
        0x9s
        0x4s
        0x12s
        0x1s
        0x3s
        0x5s
        -0xes
        0x4s
        0x12s
        0x1s
        -0x1ds
        0x14s
        0x9s
        0x2s
        0x5s
        -0x1cs
        -0x26s
        -0x37s
        0x12s
        0x5s
        0x2s
        0xds
        0x5s
        0xds
        0x5s
        0x12s
        -0x38s
        -0x1ds
        -0x1ds
        0x10s
        0x7s
        0xas
        0x7s
        0x9s
        -0x27s
        -0x3ds
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x19s
        0x12s
        0xfs
        0x14s
        0x13s
        0x9s
        -0x18s
        0x19s
        0x14s
        0x9s
        0x16s
    .end array-data

    :array_9
    .array-data 2
        0x4s
        0x8s
        -0xbs
        -0x41s
        0xes
        -0x13s
        0x11s
        0x4s
        0xds
        0x16s
        -0x12s
        0x4s
        0x11s
        0xes
        0x13s
        -0xes
        0xbs
        0x4s
        0x3s
        0xes
        -0x14s
        0x16s
        0x4s
        0x8s
        -0xbs
        0xbs
        0x0s
        0x2s
        0xes
        -0x15s
        -0x41s
        0x0s
        0x8s
        0x15s
        -0x41s
        0x3s
        0x4s
        0x3s
        0x8s
        0x15s
        0xes
        0x11s
        0xfs
        -0x41s
        0x12s
        0x0s
        0x16s
        -0x41s
        0x11s
        0x4s
        0xds
        0x16s
        -0x12s
        0x4s
        0x11s
        0xes
        0x13s
        -0xes
        0xbs
        0x4s
        0x3s
        0xes
        -0x14s
        0x16s
    .end array-data
.end method

.method public static synthetic read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v3, 0x6002f3a9

    const v5, -0x6002f3a9

    invoke-static/range {v0 .. v6}, Lo/onBluetoothAdapterState;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/onBluetoothAdapterState;->write(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/onBluetoothAdapterState;->write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/onBluetoothAdapterState;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onBluetoothAdapterState;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/onBluetoothAdapterState;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onBluetoothAdapterState;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onBluetoothAdapterState;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method
