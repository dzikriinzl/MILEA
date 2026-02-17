.class public final Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# instance fields
.field private invoke:Lo/CancellationExceptionannotations;

.field private read:Lo/getRESULTannotations;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$11:I

    sput v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:I

    sput v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    const v0, 0x4e5624a3    # 8.981813E8f

    sput v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->a:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x16

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v12, 0x8d3e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$10:I

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
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    neg-int v15, v7

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$10:I

    add-int/2addr v1, v10

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    rem-int/lit8 v2, v2, 0x3

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/zipkdPth3s;)V
    .locals 13

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    rem-int/2addr v2, v0

    .line 61
    iget-object v2, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->read:Lo/getRESULTannotations;

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4b

    .line 75
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/2addr v3, v4

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Lo/fixedRateTimerdefault;

    invoke-direct {v1, p1}, Lo/fixedRateTimerdefault;-><init>(Lo/zipkdPth3s;)V

    .line 67
    invoke-interface {v1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object p1

    .line 68
    invoke-interface {v1}, Lo/timerTask;->RemoteActionCompatParcelizer()Lo/TimersKttimerTask1;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-wide/16 v5, 0x0

    .line 73
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v7, v2, 0x2

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v10, v5, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v11, v5, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_3
    iget-object v4, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->read:Lo/getRESULTannotations;

    invoke-virtual {v4, v2, p1, v1}, Lo/getRESULTannotations;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/TimersKttimerTask1;Lo/TimersKttimerTask1;)V

    sget p1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x2s
        0x0s
        0x7s
    .end array-data
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    rem-int/2addr v2, v0

    .line 47
    iget-object v2, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->invoke:Lo/CancellationExceptionannotations;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1d

    .line 50
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    rem-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->invoke:Lo/CancellationExceptionannotations;

    .line 50
    iput-object p1, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->read:Lo/getRESULTannotations;

    :cond_0
    sget p1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final invoke(Landroid/app/Application;Lo/zipkdPth3s;)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 31
    new-instance v1, Lo/fixedRateTimerdefault;

    invoke-direct {v1, p2}, Lo/fixedRateTimerdefault;-><init>(Lo/zipkdPth3s;)V

    .line 32
    new-instance p2, Lo/getRESULTannotations;

    new-instance v2, Lo/Boxing;

    new-instance v3, Lo/boxChar;

    invoke-direct {v3}, Lo/boxChar;-><init>()V

    invoke-direct {v2, v3}, Lo/Boxing;-><init>(Lo/BaseContinuationImpl;)V

    new-instance v3, Lo/minOfWZ9TVnA;

    invoke-direct {v3}, Lo/minOfWZ9TVnA;-><init>()V

    invoke-direct {p2, v1, v2, v3, p1}, Lo/getRESULTannotations;-><init>(Lo/timerTask;Lo/CoroutineSingletons;Lo/CancellationException;Landroid/app/Application;)V

    iput-object p2, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->read:Lo/getRESULTannotations;

    .line 1132
    iget-object p1, p2, Lo/getRESULTannotations;->read:Lo/CancellationExceptionannotations;

    .line 38
    iput-object p1, p0, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->invoke:Lo/CancellationExceptionannotations;

    sget p1, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
