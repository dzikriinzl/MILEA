.class public final Lo/nativeRegisterSchemaChangedCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeRegisterSchemaChangedCallback;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRegisterSchemaChangedCallback;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/nativeRegisterSchemaChangedCallback;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeRegisterSchemaChangedCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRegisterSchemaChangedCallback;->$11:I

    sput v0, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    sput v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    const v0, 0x4e562465    # 8.9817734E8f

    sput v0, Lo/nativeRegisterSchemaChangedCallback;->a:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/nativeRegisterSchemaChangedCallback;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 49
    invoke-static {p0, p1}, Lo/nativeRegisterSchemaChangedCallback;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V
    .locals 10

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v5, v3, [C

    aput-char v1, v5, v1

    const/4 v6, 0x1

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xb0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/nativeRegisterSchemaChangedCallback;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1039
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    .line 129
    sget v6, Lo/nativeRegisterSchemaChangedCallback;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/nativeRegisterSchemaChangedCallback;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    sget v13, Lo/nativeRegisterSchemaChangedCallback;->a:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    const v13, 0x8d0f

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v8, v16, v8

    add-int/lit16 v8, v8, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v7, v13

    invoke-static {v9, v13, v7}, Lo/nativeRegisterSchemaChangedCallback;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeRegisterSchemaChangedCallback;->$$c(ISS)Ljava/lang/String;

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

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/nativeRegisterSchemaChangedCallback;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRegisterSchemaChangedCallback;->$11:I

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
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/nativeRegisterSchemaChangedCallback;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRegisterSchemaChangedCallback;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

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

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v13, v12, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v8

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v14, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v11

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/nativeRegisterSchemaChangedCallback;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/nativeRegisterSchemaChangedCallback;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeRegisterSchemaChangedCallback;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 120
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x472f160b

    move-object/from16 v5, p2

    .line 35
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0xa5

    const/16 v5, 0xb9

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v10, v5, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v11, v5, 0xb9

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/nativeRegisterSchemaChangedCallback;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_5

    .line 120
    sget v9, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    .line 35
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 120
    sget v9, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_2

    const/16 v9, 0x4a

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    or-int/2addr v8, v9

    sget v9, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    goto :goto_3

    :cond_4
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_6

    sget v9, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 120
    sget v5, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v5, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 35
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 120
    sget v9, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    .line 35
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x6d

    const/16 v9, 0xa6

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v13, v9, 0xb9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit16 v14, v9, 0xa6

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/nativeRegisterSchemaChangedCallback;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x472f160b

    const/4 v11, -0x1

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v8, 0x448e52e6

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x46

    const/16 v8, 0x4a

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    rsub-int v12, v6, 0xb8

    const v6, 0x100004a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v13, v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/nativeRegisterSchemaChangedCallback;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v8

    if-nez v6, :cond_8

    .line 128
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_9

    .line 42
    :cond_8
    new-instance v9, Lo/nativeWaitForChange;

    invoke-direct {v9, v1, v0}, Lo/nativeWaitForChange;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V

    .line 130
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v9, v4, v7, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 47
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nearestCommonRootOf:I

    invoke-static {v6, v4, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x448e64ce

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    rsub-int/lit8 v10, v6, 0x46

    const/16 v6, 0x4a

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v13, v6, 0xb9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x4a

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/nativeRegisterSchemaChangedCallback;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_a

    .line 134
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 48
    :cond_a
    new-instance v8, Lo/nativeStopWaitForChange;

    invoke-direct {v8, v1, v0}, Lo/nativeStopWaitForChange;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V

    .line 136
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_b
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    sget-object v11, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 52
    new-instance v6, Lo/nativeRegisterSchemaChangedCallback$a;

    invoke-direct {v6, v1, v0}, Lo/nativeRegisterSchemaChangedCallback$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V

    const/16 v7, 0x36

    const v8, 0x633019b6

    invoke-static {v8, v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    const/16 v20, 0x78f

    move-object/from16 v17, v4

    .line 46
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_c
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lo/nativeSetAutoRefresh;

    invoke-direct {v5, v0, v1, v2}, Lo/nativeSetAutoRefresh;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v0, v3

    :cond_d
    return-void

    nop

    :array_0
    .array-data 2
        0x22s
        0x17s
        0x1ds
        0x1cs
        0x2s
        0x20s
        0xfs
        0x1cs
        0x21s
        0xfs
        0x11s
        0x22s
        0x17s
        0x1ds
        0x1cs
        -0x2s
        0x13s
        0x20s
        0x17s
        0x1ds
        0x12s
        -0x2s
        0x17s
        0x11s
        0x19s
        0x13s
        0x20s
        0x1s
        0x11s
        0x20s
        0x13s
        0x13s
        0x1cs
        -0x29s
        -0x1es
        -0x21s
        -0x12s
        -0x21s
        -0x1as
        -0x22s
        -0x1cs
        -0x6s
        -0x20s
        -0x1es
        -0x26s
        -0x1es
        -0x21s
        -0x12s
        -0x21s
        -0x1bs
        -0x19s
        -0x1es
        -0x6s
        -0x1fs
        -0x1cs
        -0x26s
        -0x1es
        -0x1cs
        -0x12s
        -0x21s
        -0x1as
        -0x1cs
        -0x1bs
        -0x6s
        -0x1ds
        -0x1as
        -0x26s
        -0x1es
        -0x1bs
        -0x12s
        -0x21s
        -0x19s
        -0x1es
        -0x19s
        -0x6s
        -0x1fs
        -0x20s
        -0x26s
        -0x1ds
        -0x21s
        -0x12s
        -0x20s
        -0x22s
        -0x1fs
        -0x1bs
        -0x6s
        -0x20s
        -0x1cs
        -0x1cs
        -0x19s
        -0x26s
        -0x1es
        -0x1ds
        -0x12s
        -0x21s
        -0x1as
        -0x1fs
        -0x1cs
        -0x6s
        -0x20s
        -0x1as
        -0x1bs
        -0x22s
        -0x18s
        -0x5s
        0x23s
        0x22s
        0x23s
        0xfs
        0x1as
        -0xcs
        0x23s
        0x1cs
        0x12s
        -0xbs
        0x1ds
        0xfs
        0x1as
        -0xfs
        0x20s
        0x13s
        0xfs
        0x22s
        0x17s
        0x1ds
        0x1cs
        0x2s
        0x20s
        0xfs
        0x1cs
        0x21s
        0xfs
        0x11s
        0x22s
        0x17s
        0x1ds
        0x1cs
        -0x2s
        0x13s
        0x20s
        0x17s
        0x1ds
        0x12s
        -0x2s
        0x17s
        0x11s
        0x19s
        0x13s
        0x20s
        0x1s
        0x11s
        0x20s
        0x13s
        0x13s
        0x1cs
        -0x24s
        0x19s
        0x22s
        -0x2fs
        0x23s
        0x16s
        0x28s
        0x1es
        -0x1ds
        0xfs
        -0xfs
        -0x2as
        -0x5s
        0x23s
        0x22s
        0x23s
        0xfs
        0x1as
        -0xcs
        0x23s
        0x1cs
        0x12s
        -0xbs
        0x1ds
        0xfs
        0x1as
        -0xfs
        0x20s
        0x13s
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        0x13s
        -0x1s
        0xas
        -0x1cs
        0x13s
        0xcs
        0x2s
        -0x1bs
        0xds
        -0x1s
        0xas
        -0x1fs
        0x10s
        0x3s
        -0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0xes
        0x10s
        -0x1s
        0xcs
        0x11s
        -0x1s
        0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x12s
        0x3s
        0x10s
        0x7s
        0xds
        0x2s
        -0x12s
        0x7s
        0x1s
        0x9s
        0x3s
        0x10s
        -0xfs
        0x1s
        0x10s
        0x3s
        0x3s
        0xcs
        -0x42s
        -0x3as
        -0x15s
        0x13s
        0x12s
        0x13s
        -0x1s
        0xas
        -0x1cs
        0x13s
        0xcs
        0x2s
        -0x1bs
        0xds
        -0x1s
        0xas
        -0x1fs
        0x10s
        0x3s
        -0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0xes
        0x10s
        -0x1s
        0xcs
        0x11s
        -0x1s
        0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x12s
        0x3s
        0x10s
        0x7s
        0xds
        0x2s
        -0x12s
        0x7s
        0x1s
        0x9s
        0x3s
        0x10s
        -0xfs
        0x1s
        0x10s
        0x3s
        0x3s
        0xcs
        -0x34s
        0x9s
        0x12s
        -0x28s
        -0x2fs
        -0x2es
        -0x39s
        0x1s
        0xds
        0xbs
        -0x34s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xbs
        0x17s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xds
        0xbs
        0xcs
        0x7s
        -0x34s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x15s
        0x3s
        0xas
        0xbs
        -0x1s
        -0x34s
        0x13s
        0x12s
        -0x34s
        0xes
        0x10s
        0x3s
        0x11s
        0x3s
        0xcs
        0x12s
        -0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x34s
        0x14s
        0x7s
        0x3s
        0x15s
        0x11s
        -0x34s
        -0x15s
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0x8s
        -0x28s
        -0x3es
        0x13s
        0xas
        -0x33s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        -0xes
        0x11s
        0x4s
        0xas
        0x2s
        0x8s
        -0x11s
        0x3s
        0xes
        0x8s
        0x11s
        0x4s
        -0x11s
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        0x0s
        0x12s
        0xds
        0x0s
        0x11s
        -0xds
        0xds
        0xes
        0x8s
        0x13s
        0x0s
        0x4s
        0x11s
        -0x1es
        0xbs
        0x0s
        0xes
        -0x1as
        0x3s
        0xds
        0x14s
        -0x1bs
        0xbs
        0x0s
        0x14s
        0x13s
        0x14s
        -0x14s
        -0x27s
        -0x38s
        0x11s
        0x4s
        0x1s
        0xcs
        0x4s
        0xcs
        0x4s
        0x11s
        -0x39s
        -0x1es
        -0x1es
        0xfs
        0x6s
        0x9s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x28s
        -0x3es
        0x13s
        0xas
        -0x33s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        -0xes
        0x11s
        0x4s
        0xas
        0x2s
        0x8s
        -0x11s
        0x3s
        0xes
        0x8s
        0x11s
        0x4s
        -0x11s
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        0x0s
        0x12s
        0xds
        0x0s
        0x11s
        -0xds
        0xds
        0xes
        0x8s
        0x13s
        0x0s
        0x4s
        0x11s
        -0x1es
        0xbs
        0x0s
        0xes
        -0x1as
        0x3s
        0xds
        0x14s
        -0x1bs
        0xbs
        0x0s
        0x14s
        0x13s
        0x14s
        -0x14s
        -0x27s
        -0x38s
        0x11s
        0x4s
        0x1s
        0xcs
        0x4s
        0xcs
        0x4s
        0x11s
        -0x39s
        -0x1es
        -0x1es
        0xfs
        0x6s
        0x9s
        0x6s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterSchemaChangedCallback;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterSchemaChangedCallback;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterSchemaChangedCallback;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p0, p1}, Lo/nativeRegisterSchemaChangedCallback;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lo/nativeRegisterSchemaChangedCallback;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/navigation/NavHostController;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
