.class public final Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.transfer.proxy.presentation.vm.TransferProxyHistoryDetailViewModel$getHistoryDetail$1"
    f = "TransferProxyHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x26
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->invoke:I

    const v0, 0xfc92

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic a(Lo/getToleratedVersionannotations;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->invoke(Lo/getToleratedVersionannotations;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v11, v7, 0x12

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$a:[B

    aget-byte v15, v7, v3

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v15, v3, v7}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    const-string v11, ""

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v15, 0x0

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v18, v11, 0xd

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$a:[B

    const/16 v16, 0x2

    aget-byte v3, v15, v16

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v18, v3, 0x24

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$a:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->invoke:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x58

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_9
    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/getToleratedVersionannotations;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/FlutterImageView;->write(Lo/getToleratedVersionannotations;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    return-object v1
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->write:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 39
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v3, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->read:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v1, :cond_2

    .line 39
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v2, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v5

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    goto :goto_0

    .line 30
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->read:I

    invoke-interface {v3, v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    .line 32
    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;)Lo/getExtras;

    move-result-object v3

    .line 35
    iget-object v10, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->write:Ljava/lang/String;

    .line 33
    new-instance v5, Lo/getOrder;

    const/4 v8, 0x6

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    const v9, 0xa29c

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 32
    iput v1, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->read:I

    invoke-virtual {v3, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    .line 30
    :goto_1
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v5, Lo/attachToRenderer;

    new-instance v7, Lo/updateCurrentBitmap;

    invoke-direct {v7}, Lo/updateCurrentBitmap;-><init>()V

    invoke-direct {v5, v7}, Lo/attachToRenderer;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel$write;->read:I

    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_3
    return-object v2

    :array_0
    .array-data 2
        -0x3070s
        -0x35cfs
        0x7123s
        0x269bs
        0x537s
        -0x5aa6s
    .end array-data

    :array_1
    .array-data 2
        0x4ba2s
        0xf80s
        -0x6451s
        -0x3b5es
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
