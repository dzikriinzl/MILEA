.class final Lo/doIsResolved$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/doIsResolved;->invoke(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsTransactionHistoryScreenKt$GoldSavingsTransactionHistoryScreen$4$1"
    f = "GoldSavingsTransactionHistoryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/asciiName;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/doIsResolved$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doIsResolved$write;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/doIsResolved$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/doIsResolved$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doIsResolved$write;->$11:I

    sput v0, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/doIsResolved$write;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/doIsResolved$write;->AudioAttributesImplApi21Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 4
        -0x26a3cfb7
        0x2619ddca
        0x53b1b750
        -0x50e2e441
        -0x4a25755c
        0x7d8afbed
        -0x7b07d31d
        0x61dde82b
        -0x2de6e532
        -0x50161b82
        -0x3937d248
        0x1fc7e682
        0x3adec994
        -0x6665a4b9
        0x5fa0cd6
        -0x19528161
        0x754a57fd
        0x37fc3a9
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/asciiName;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/doIsResolved$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/doIsResolved$write;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/doIsResolved$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iput-object p3, p0, Lo/doIsResolved$write;->read:Ljava/util/Map;

    iput-object p4, p0, Lo/doIsResolved$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/doIsResolved$write;->invoke:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/doIsResolved$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/doIsResolved$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/doIsResolved$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/doIsResolved$write;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/doIsResolved$write;->AudioAttributesImplApi21Parcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v17, Lo/doIsResolved$write;->$10:I

    add-int/lit8 v9, v17, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/doIsResolved$write;->$11:I

    rem-int/2addr v9, v1

    .line 97
    aget v9, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v19, Lo/doIsResolved$write;->$$a:[B

    const/16 v17, 0x3

    aget-byte v19, v19, v17

    add-int/lit8 v7, v19, -0x1

    int-to-byte v7, v7

    int-to-byte v1, v7

    int-to-byte v13, v1

    invoke-static {v7, v1, v13}, Lo/doIsResolved$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/doIsResolved$write;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 148
    sget v11, Lo/doIsResolved$write;->$10:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/doIsResolved$write;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_3

    array-length v11, v6

    new-array v13, v11, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v11, v6

    new-array v13, v11, [I

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_8

    .line 148
    sget v15, Lo/doIsResolved$write;->$11:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/doIsResolved$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    if-eqz v15, :cond_5

    aget v9, v6, v14

    :try_start_1
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v10, v15

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v25, v9, 0x35

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit16 v15, v15, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget-object v20, Lo/doIsResolved$write;->$$a:[B

    const/16 v17, 0x3

    aget-byte v20, v20, v17

    add-int/lit8 v7, v20, -0x1

    int-to-byte v7, v7

    int-to-byte v12, v7

    move/from16 v22, v11

    int-to-byte v11, v12

    invoke-static {v7, v12, v11}, Lo/doIsResolved$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v26, v9

    move/from16 v27, v15

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    move/from16 v22, v11

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    goto :goto_4

    :cond_5
    move/from16 v22, v11

    .line 98
    aget v7, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v25, v9, 0x35

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v11, v12, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget-object v12, Lo/doIsResolved$write;->$$a:[B

    const/4 v15, 0x3

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    int-to-byte v7, v12

    int-to-byte v15, v7

    invoke-static {v12, v7, v15}, Lo/doIsResolved$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v11, v22

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v13

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/doIsResolved$write;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/doIsResolved$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v25, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    sget-object v10, Lo/doIsResolved$write;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/doIsResolved$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v25, v7, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    sget-object v14, Lo/doIsResolved$write;->$$a:[B

    const/4 v15, 0x3

    aget-byte v14, v14, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v6, v14, 0x2

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    invoke-static {v14, v6, v9}, Lo/doIsResolved$write;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v9, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v14, v9, v16

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/doIsResolved$write;

    iget-object v3, p0, Lo/doIsResolved$write;->write:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/doIsResolved$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iget-object v5, p0, Lo/doIsResolved$write;->read:Ljava/util/Map;

    iget-object v6, p0, Lo/doIsResolved$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/doIsResolved$write;->invoke:Landroidx/compose/runtime/State;

    move-object v2, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lo/doIsResolved$write;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/doIsResolved$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/doIsResolved$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doIsResolved$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/doIsResolved$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/doIsResolved$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v2, v0, Lo/doIsResolved$write;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/doIsResolved$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 127
    iget-object v2, v0, Lo/doIsResolved$write;->write:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/doIsResolved$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asciiName;

    if-eqz v2, :cond_3

    .line 129
    iget-object v6, v0, Lo/doIsResolved$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iget-object v8, v0, Lo/doIsResolved$write;->read:Ljava/util/Map;

    iget-object v9, v0, Lo/doIsResolved$write;->write:Landroidx/navigation/NavController;

    iget-object v10, v0, Lo/doIsResolved$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-virtual {v2}, Lo/asciiName;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v2}, Lo/asciiName;->write()Ljava/lang/String;

    move-result-object v12

    .line 133
    invoke-virtual {v2}, Lo/asciiName;->read()Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v6, v11, v12, v13, v8}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v17

    const v19, 0xec58ec1

    const v18, -0xec58ec1

    invoke-static/range {v14 .. v20}, Lo/asciiName;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 126
    sget v2, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/doIsResolved$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v2, v3

    .line 136
    :cond_0
    invoke-static {v10, v2}, Lo/doIsResolved;->write(Landroidx/compose/runtime/MutableState;Lo/asciiName;)V

    .line 141
    invoke-virtual {v9}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 126
    sget v6, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/doIsResolved$write;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/doIsResolved$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asciiName;

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/doIsResolved$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asciiName;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 144
    :cond_3
    iget-object v4, v0, Lo/doIsResolved$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iget-object v8, v0, Lo/doIsResolved$write;->read:Ljava/util/Map;

    iget-object v2, v0, Lo/doIsResolved$write;->invoke:Landroidx/compose/runtime/State;

    .line 145
    invoke-static {v2}, Lo/doIsResolved;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v5, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v5, :cond_4

    .line 147
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    .line 146
    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 126
    sget v2, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/doIsResolved$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 151
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    sget v4, Lo/doIsResolved$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/doIsResolved$write;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    throw v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x6ccfdf2c
        0x678c724c
        0x73e5e303
        0x23c7a82a
        0x34345ec0
        0x642b1afc
        -0x4514b561
        0x18e131
        0xe3347fe
        -0x263d2718
        -0x4256f800
        0x50e2ac74
        -0x4dbb2cbf
        -0x1155e529
        0xd4d44c4
        -0x2b2fef3d
    .end array-data

    :array_1
    .array-data 4
        -0x6ccfdf2c
        0x678c724c
        0x73e5e303
        0x23c7a82a
        0x34345ec0
        0x642b1afc
        -0x4514b561
        0x18e131
        0xe3347fe
        -0x263d2718
        -0x4256f800
        0x50e2ac74
        -0x4dbb2cbf
        -0x1155e529
        0xd4d44c4
        -0x2b2fef3d
    .end array-data

    :array_2
    .array-data 4
        -0x6ccfdf2c
        0x678c724c
        0x73e5e303
        0x23c7a82a
        0x34345ec0
        0x642b1afc
        -0x4514b561
        0x18e131
        0xe3347fe
        -0x263d2718
        -0x4256f800
        0x50e2ac74
        -0x4dbb2cbf
        -0x1155e529
        0xd4d44c4
        -0x2b2fef3d
    .end array-data
.end method
