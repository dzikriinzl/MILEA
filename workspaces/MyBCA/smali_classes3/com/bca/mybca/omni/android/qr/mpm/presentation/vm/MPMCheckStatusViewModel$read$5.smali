.class final Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.vm.MPMCheckStatusViewModel$refreshAccount$2$2"
    f = "MPMCheckStatusViewModel.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[I

.field private static write:I


# instance fields
.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->read:[I

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 4
        -0x19258b66
        -0x77588cde
        0x6196109a
        0x3ed9e6bc
        0x37fa51e9
        0x254b321f
        0x67851de2
        -0x5775f8e1
        -0x73d1b372
        -0x3aac3584
        -0x44577ed9
        -0x33d5d2bf    # -4.461082E7f
        0x3ce361dd
        0x7d37cb7
        0x5b7e1938
        0x718892dc
        -0x365536ac
        -0x1674d374
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->read:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    array-length v4, v7

    new-array v2, v4, [I

    move v12, v15

    :goto_0
    if-ge v12, v4, :cond_1

    aget v16, v7, v12

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x35

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v10, v18, v8

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v8, v15

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v2, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v7, v2

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->read:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$10:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 98
    aget v11, v7, v10

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v1, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v13, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    rsub-int v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    move-object/from16 v24, v1

    int-to-byte v1, v11

    invoke-static {v14, v11, v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v11, v14

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v1

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v9

    :cond_5
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    const-wide/16 v9, 0x0

    if-ge v1, v2, :cond_9

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v7, 0x2

    aput-object v3, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v11, v7

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const v2, -0x24ed9a24

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    add-int/lit8 v17, v2, 0x28

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v7, v12, v9

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v2, -0xfffcca

    sub-int v19, v2, v9

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v2, -0x1

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v10, v2, 0x3

    int-to-byte v10, v10

    invoke-static {v9, v2, v10}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const-class v2, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v8

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_7

    const/4 v2, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x4

    :goto_5
    const/16 v2, 0x10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v7, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v11, v4, v2

    xor-int/2addr v1, v11

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v4, v11

    xor-int/2addr v1, v11

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v5, v11

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v5, v11

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v11, 0x2

    aput-char v1, v5, v11

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v12, 0x0

    aget-char v13, v5, v12

    aput-char v13, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v13, v5, v12

    aput-char v13, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v11

    aget-char v12, v5, v11

    aput-char v12, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    aget-char v8, v5, v8

    aput-char v8, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v8, v12, v9

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x2e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->invoke:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;->write(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;)Lo/setLocalDataSource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->a:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel$read$5;->write:I

    rem-int/2addr v1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x4255e8e0
        -0x26311a14
        0x61439a3b
        -0x61fca374
        -0x715d1a9f
        -0x3f36ca00
        0x50d39b6f
        0x2b48bb63
    .end array-data
.end method
