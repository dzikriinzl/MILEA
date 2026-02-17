.class final Lo/readIfNeeded$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readIfNeeded;->a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsBuyFormScreenKt$GoldSavingsBuyFormContent$2$1"
    f = "GoldSavingsBuyFormScreen.kt"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/readIfNeeded$a;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readIfNeeded$a;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/readIfNeeded$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/readIfNeeded$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readIfNeeded$a;->$11:I

    sput v0, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/readIfNeeded$a;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/readIfNeeded$a;->a:I

    const v0, 0xea1f

    sput-char v0, Lo/readIfNeeded$a;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/readIfNeeded$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/readIfNeeded$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/readIfNeeded$a;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/readIfNeeded$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/readIfNeeded$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 28

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

    .line 127
    sget v5, Lo/readIfNeeded$a;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/readIfNeeded$a;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/readIfNeeded$a;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/readIfNeeded$a;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit8 v14, v7, 0x12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v10

    rsub-int v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/readIfNeeded$a;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v14, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v15, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/readIfNeeded$a;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v21, v7, 0xf

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x884

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget-object v14, Lo/readIfNeeded$a;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/readIfNeeded$a;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    int-to-char v13, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    cmpl-double v5, v17, v15

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/readIfNeeded$a;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/readIfNeeded$a;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/readIfNeeded$a;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/readIfNeeded$a;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/readIfNeeded$a;

    iget-object v1, p0, Lo/readIfNeeded$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lo/readIfNeeded$a;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/readIfNeeded$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 327
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 327
    iget v2, v0, Lo/readIfNeeded$a;->write:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    iget-object v2, v0, Lo/readIfNeeded$a;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 327
    sget v4, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 328
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 329
    :cond_1
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/readIfNeeded;->invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-wide/16 v33, 0x0

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v30, 0xffffff

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v5 .. v30}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v40

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v37

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v35

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v39

    const v12, 0x499c657b

    const v13, -0x499c6571

    move/from16 v38, v13

    move/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    const v20, 0x437b0f09

    const v17, -0x437b0f09

    invoke-static/range {v14 .. v20}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0xfffbff

    const/4 v14, 0x1

    const/4 v15, 0x4

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    const/16 v5, 0x12

    .line 332
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v7, v15, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xa7f9

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v15, [C

    fill-array-data v9, :array_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/readIfNeeded$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Lo/NoMoreAccountException;

    if-eqz v50, :cond_3

    .line 327
    sget v5, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 333
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v67, v5

    check-cast v67, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 334
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-virtual {v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x3fffbfff

    invoke-static/range {v35 .. v66}, Lo/HttpObjectAggregator2;->invoke(Lo/HttpObjectAggregator2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;I)Lo/HttpObjectAggregator2;

    move-result-object v78

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    .line 333
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v84

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v92

    filled-new-array/range {v67 .. v92}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    move v8, v13

    move v11, v12

    invoke-static/range {v5 .. v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v5, 0x12

    .line 338
    new-array v6, v5, [C

    fill-array-data v6, :array_3

    new-array v7, v15, [C

    fill-array-data v7, :array_4

    const v5, 0x100a7f8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    new-array v9, v15, [C

    fill-array-data v9, :array_5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    new-array v5, v14, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/readIfNeeded$a;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NoMoreAccountException;

    .line 327
    sget v3, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    goto/16 :goto_1

    .line 341
    :cond_2
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v3

    check-cast v35, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 342
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v36

    .line 343
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->read()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Lo/NoMoreAccountException;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x3fffbfff

    .line 342
    invoke-static/range {v36 .. v67}, Lo/HttpObjectAggregator2;->invoke(Lo/HttpObjectAggregator2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;I)Lo/HttpObjectAggregator2;

    move-result-object v46

    const/16 v36, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    .line 341
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    filled-new-array/range {v35 .. v60}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    move v8, v13

    move v11, v12

    invoke-static/range {v5 .. v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    :cond_3
    :goto_1
    iget-object v3, v0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/readIfNeeded;->invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 350
    iget-object v3, v0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v2

    check-cast v33, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 352
    iget-object v2, v0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/readIfNeeded;->invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator;->invoke()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    .line 350
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v50

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const v1, 0xc6f7ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    filled-new-array/range {v33 .. v58}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    move v8, v13

    move v11, v12

    invoke-static/range {v5 .. v11}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v3, v1}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    goto :goto_2

    .line 357
    :cond_4
    iget-object v3, v0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/readIfNeeded;->invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v14, :cond_5

    .line 358
    iget-object v3, v0, Lo/readIfNeeded$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v3, v2}, Lo/readIfNeeded;->read(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 327
    sget v2, Lo/readIfNeeded$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readIfNeeded$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    div-int/lit8 v15, v15, 0x5

    .line 360
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 327
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x5d87s
        -0x73c9s
        -0x6547s
        0x6d37s
        0x3f5s
        -0x2697s
        -0x7852s
        0x591as
        -0x365ds
        0x14bcs
        0x47bcs
        -0x28d1s
        0x58b0s
        -0x29cbs
        -0x32c1s
        -0x1752s
        0x3b3as
        -0x610es
    .end array-data

    :array_1
    .array-data 2
        -0x1e9s
        -0x6f54s
        -0x79as
        0x57a7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x5d87s
        -0x73c9s
        -0x6547s
        0x6d37s
        0x3f5s
        -0x2697s
        -0x7852s
        0x591as
        -0x365ds
        0x14bcs
        0x47bcs
        -0x28d1s
        0x58b0s
        -0x29cbs
        -0x32c1s
        -0x1752s
        0x3b3as
        -0x610es
    .end array-data

    :array_4
    .array-data 2
        -0x1e9s
        -0x6f54s
        -0x79as
        0x57a7s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
