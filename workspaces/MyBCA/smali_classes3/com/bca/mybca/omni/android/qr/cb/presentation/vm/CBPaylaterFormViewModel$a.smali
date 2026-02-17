.class final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.cb.presentation.vm.CBPaylaterFormViewModel$calculateInstallment$1"
    f = "CBPaylaterFormViewModel.kt"
    i = {}
    l = {
        0x3e
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

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x4e5d4e43
        0x23cd1992
        0x62349084
        -0x27efdfdc
        0x9a666db
        0x613e5d5b
        0x5ac1444
        -0x1ab370f8
        -0x6ec3581e
        0x26bdb327
        0x15397890
        0x4a18d43f    # 2503951.8f
        -0x447178f9
        0x4a47690a    # 3267138.5f
        -0x68091260
        0xefd2ec1
        -0x11cf6df
        0x787a439d
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->invoke:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v8, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$a:[B

    aget-byte v1, v18, v11

    int-to-byte v1, v1

    int-to-byte v9, v1

    int-to-byte v11, v9

    invoke-static {v1, v9, v11}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->invoke:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_3

    array-length v7, v6

    new-array v9, v7, [I

    move v11, v10

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_5

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v14, v17, v15

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v15, v18, v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$a:[B

    const/16 v19, 0x0

    aget-byte v12, v18, v19

    int-to-byte v12, v12

    int-to-byte v10, v12

    move-object/from16 v24, v6

    int-to-byte v6, v10

    invoke-static {v12, v10, v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v19

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$a:[B

    aget-byte v13, v13, v10

    int-to-byte v10, v13

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    int-to-byte v13, v13

    invoke-static {v10, v14, v13}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v11, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v11, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

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
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v11, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v13, v6, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_d

    const/16 v1, 0x38

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_d
    aput-object v0, p2, v2

    return-void
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

    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

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

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 101
    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lo/AnalyticsConnectorAnalyticsConnectorListener;

    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lo/Blocking;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 101
    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1024
    :cond_4
    :goto_1
    iget-object v2, v2, Lo/Blocking;->AudioAttributesCompatParcelizer:Lo/newPausableScheduledExecutorService;

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/AnalyticsConnectorConditionalUserProperty;->a(Lo/newPausableScheduledExecutorService;)Lo/ExecutorsRegistrarExternalSyntheticLambda8;

    move-result-object v2

    iget-object v7, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    .line 64
    invoke-static {v7}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lo/Blocking;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v7

    .line 2025
    :goto_2
    iget-object v7, v6, Lo/Blocking;->IMediaSession:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const v8, 0x27e900f0

    const v9, -0x38fc9daf

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke(D)V

    .line 63
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 62
    iput v5, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 61
    :cond_6
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 67
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    rem-int/2addr v2, v0

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lo/ExecutorsRegistrarExternalSyntheticLambda4;

    .line 67
    invoke-static {v2}, Lo/AnalyticsConnectorConditionalUserProperty;->read(Lo/ExecutorsRegistrarExternalSyntheticLambda4;)Lo/LimitedConcurrencyExecutorServiceExternalSyntheticLambda0;

    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_7
    check-cast v1, Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$a;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/16 p1, 0x1a

    div-int/2addr p1, v3

    :cond_8
    return-object v1
.end method
