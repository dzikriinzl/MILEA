.class final Lo/getDropdownData$write$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDropdownData$write;
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
    c = "com.bca.mybca.omni.android.financialasset.securities.presentation.components.SecuritiesProductBottomSheetKt$SecuritiesProductBottomSheet$1$1$1$1"
    f = "SecuritiesProductBottomSheet.kt"
    i = {}
    l = {
        0x30
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I


# instance fields
.field a:I

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/getDropdownData$write$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDropdownData$write$write;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/getDropdownData$write$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getDropdownData$write$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDropdownData$write$write;->$11:I

    sput v0, Lo/getDropdownData$write$write;->invoke:I

    sput v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDropdownData$write$write;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 4
        -0x4c4731ec
        -0x714c43ad
        0x5261bfc5
        0x2e29b6ff
        0x88dede4
        0x291530a0
        -0x248d648
        0x25fe120
        -0x438a1f1e
        -0x16c6d04d
        0x105e56e5
        0x67f5d0ff
        0x4830586c
        0x2b0f874d
        0x4cf74275    # 1.2963524E8f
        0x2352f1b5
        0x319b28f6
        0x75227511
    .end array-data
.end method

.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getDropdownData$write$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDropdownData$write$write;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/getDropdownData$write$write;->write:Landroidx/navigation/NavController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v7, Lo/getDropdownData$write$write;->RemoteActionCompatParcelizer:[I

    const v8, 0x3afacf10

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/getDropdownData$write$write;->$11:I

    add-int/lit8 v4, v16, 0x2f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getDropdownData$write$write;->$10:I

    rem-int/2addr v4, v2

    .line 97
    aget v4, v7, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v18, v4, 0x35

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7694

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v2, v10

    add-int/lit8 v10, v2, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v2, v10, v12}, Lo/getDropdownData$write$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v2, v12

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v2, Lo/getDropdownData$write$write;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDropdownData$write$write;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v7, v14

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/getDropdownData$write$write;->RemoteActionCompatParcelizer:[I

    const/16 v8, 0x11

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    if-eqz v7, :cond_5

    .line 148
    sget v13, Lo/getDropdownData$write$write;->$11:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getDropdownData$write$write;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    array-length v13, v7

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_4

    aget v18, v7, v15

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v8, v20

    const v18, 0x3afacf10

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v20, v20, v22

    rsub-int/lit8 v26, v20, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v11, v20, 0x10

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v12, v22, v9

    rsub-int v12, v12, 0x6b0

    const v29, 0xe6435b7

    const/16 v30, 0x0

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x3

    int-to-byte v9, v9

    move-object/from16 v25, v7

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/getDropdownData$write$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    :goto_2
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v25

    const/16 v8, 0x11

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    goto :goto_1

    :cond_4
    move-object v7, v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_b

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v5, v10

    const/4 v2, 0x0

    .line 108
    aget-char v11, v5, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v5, v8

    add-int/2addr v2, v11

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v2, v5, v9

    shl-int/2addr v2, v7

    aget-char v8, v5, v10

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_8

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v9, v8

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v26, v7, 0x29

    const/4 v7, 0x0

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v7, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getDropdownData$write$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v31

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v9, v4, v8

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v5, v9

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v5, v9

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v5, v10

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v10, 0x0

    aget-char v12, v5, v10

    aput-char v12, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v12, v5, v10

    aput-char v12, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v9

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v26, v10, 0x1a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v12

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x78f

    const v29, -0x5b840688

    const/16 v30, 0x0

    const/4 v15, 0x1

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/getDropdownData$write$write;->$$c(IBB)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v8, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v8, v17

    move/from16 v27, v10

    move/from16 v28, v14

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    const-wide/16 v12, 0x0

    const/16 v17, 0x1

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/getDropdownData$write$write;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getDropdownData$write$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getDropdownData$write$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/getDropdownData$write$write;->invoke:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
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

    new-instance v0, Lo/getDropdownData$write$write;

    iget-object v1, p0, Lo/getDropdownData$write$write;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v2, p0, Lo/getDropdownData$write$write;->write:Landroidx/navigation/NavController;

    invoke-direct {v0, v1, v2, p2}, Lo/getDropdownData$write$write;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getDropdownData$write$write;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getDropdownData$write$write;->invoke:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v4, p0, Lo/getDropdownData$write$write;->a:I

    const/16 v5, 0x3f

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v4, p0, Lo/getDropdownData$write$write;->a:I

    if-eqz v4, :cond_2

    :goto_0
    if-ne v4, v2, :cond_1

    sget v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lo/getDropdownData$write$write;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getDropdownData$write$write;->a:I

    invoke-virtual {p1, v4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 47
    sget p1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr p1, v0

    return-object v1

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/getDropdownData$write$write;->write:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51
    sget v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getDropdownData$write$write;->invoke:I

    rem-int/2addr v1, v0

    .line 49
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xe

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getDropdownData$write$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v4

    const v4, 0x75402665

    const v6, -0x71611611

    const v7, -0x27168a5d

    const v8, 0x653aa3c2

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/getDropdownData$write$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    sget p1, Lo/getDropdownData$write$write;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDropdownData$write$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 50
    :cond_4
    iget-object v4, p0, Lo/getDropdownData$write$write;->write:Landroidx/navigation/NavController;

    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getDropdownData$write$write;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 4
        -0x3e01732b
        0x4aa73478    # 5478972.0f
        0x60891af4
        -0x347878cd    # -1.7763942E7f
        -0x5dc60473
        0x36d4e8c3
        0x57797da0
        0x69b9a1c2
    .end array-data

    :array_1
    .array-data 4
        -0x28036262
        0x1f56fd63
        -0x5cb17ce2
        -0x3473761b    # -1.8420682E7f
        -0x66491f95    # -1.8909E-23f
        -0x13a6ddc4    # -1.0499943E27f
        0x44d06e97
        0x7201a9ee
        -0x7cf3437e
        0x23a2dbcc
        -0x15c4bac5
        -0x750dbc21
    .end array-data
.end method
