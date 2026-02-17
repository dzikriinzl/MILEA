.class final Lo/WebSocketFrameDecoder$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketFrameDecoder;->a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsAccountOpeningFormScreenKt$GoldSavingsAccountOpeningFormContent$5$1"
    f = "GoldSavingsAccountOpeningFormScreen.kt"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[I


# instance fields
.field a:I

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/WebSocketFrameDecoder$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebSocketFrameDecoder$write;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/WebSocketFrameDecoder$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/WebSocketFrameDecoder$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebSocketFrameDecoder$write;->$11:I

    sput v0, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    sput v1, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebSocketFrameDecoder$write;->read:[I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 4
        -0x4f08b412
        -0x1d0a0c0e
        0xebf8d37
        0x558d20cf
        -0x127ddb0a
        0x4979cfd9
        -0x2e8b9147
        -0xfcc9bf2
        0x65012a21
        0x409dd4c8
        0x679ec53
        0x7f52e09a
        0x638c7507
        -0x7301bfa5
        0x3e6ee1d4
        -0x28e165d8
        0x1ae18ea3
        -0x2e656fbe
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
            "Lo/WebSocketFrameDecoder$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WebSocketFrameDecoder$write;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/WebSocketFrameDecoder$write;->read:[I

    const v7, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/WebSocketFrameDecoder$write;->$11:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/WebSocketFrameDecoder$write;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v7, v18, v9

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v18, Lo/WebSocketFrameDecoder$write;->$$b:I

    and-int/lit8 v9, v18, 0xf

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x3

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/WebSocketFrameDecoder$write;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/WebSocketFrameDecoder$write;->read:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_5

    .line 148
    sget v15, Lo/WebSocketFrameDecoder$write;->$11:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/WebSocketFrameDecoder$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    .line 98
    aget v9, v6, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v18, v18, v7

    rsub-int/lit8 v24, v18, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v9, v18, 0x8

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    const/16 v17, 0x10

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget v8, Lo/WebSocketFrameDecoder$write;->$$b:I

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v8, v11, v10}, Lo/WebSocketFrameDecoder$write;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v25, v9

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_4
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move v7, v11

    move-object v6, v13

    goto :goto_3

    :cond_6
    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

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
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v24, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/WebSocketFrameDecoder$write;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/WebSocketFrameDecoder$write;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebSocketFrameDecoder$write;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x4

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v7, v13, v19

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    sget v7, Lo/WebSocketFrameDecoder$write;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/WebSocketFrameDecoder$write;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v10, v7, v22

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x2

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 97
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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/WebSocketFrameDecoder$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/WebSocketFrameDecoder$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

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

    new-instance v0, Lo/WebSocketFrameDecoder$write;

    iget-object v1, p0, Lo/WebSocketFrameDecoder$write;->invoke:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lo/WebSocketFrameDecoder$write;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/WebSocketFrameDecoder$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/WebSocketFrameDecoder$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 353
    rem-int v2, v1, v1

    .line 378
    sget v2, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 353
    iget v2, v0, Lo/WebSocketFrameDecoder$write;->a:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 354
    iget-object v2, v0, Lo/WebSocketFrameDecoder$write;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 353
    sget v4, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v3

    .line 355
    :cond_1
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

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

    .line 357
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

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    const v6, 0xfffbff

    const/16 v15, 0xa

    if-eqz v5, :cond_2

    .line 366
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v5

    check-cast v35, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 367
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-virtual {v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v36

    .line 368
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-virtual {v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v5

    invoke-virtual {v5}, Lo/HttpObjectAggregator2;->read()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

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

    .line 367
    invoke-static/range {v36 .. v67}, Lo/HttpObjectAggregator2;->invoke(Lo/HttpObjectAggregator2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;I)Lo/HttpObjectAggregator2;

    move-result-object v46

    const/16 v36, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    .line 366
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

    move-result-object v5

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    sget v5, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 358
    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    new-array v7, v15, [I

    fill-array-data v7, :array_0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/WebSocketFrameDecoder$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Lo/NoMoreAccountException;

    if-eqz v50, :cond_3

    .line 359
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v67, v5

    check-cast v67, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 360
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

    .line 359
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

    :cond_3
    :goto_1
    const/16 v16, 0x0

    if-eqz v3, :cond_4

    .line 372
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v16

    add-int/lit8 v5, v5, 0x15

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/WebSocketFrameDecoder$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lo/HttpObject;

    if-eqz v41, :cond_4

    .line 353
    sget v5, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 373
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v5

    check-cast v35, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

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

    const v5, 0xffffdf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    move-result-object v5

    check-cast v5, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_6

    .line 353
    sget v5, Lo/WebSocketFrameDecoder$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebSocketFrameDecoder$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v6, 0x5a

    rem-int/2addr v6, v5

    new-array v5, v15, [I

    fill-array-data v5, :array_2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/WebSocketFrameDecoder$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    new-array v6, v15, [I

    fill-array-data v6, :array_3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/WebSocketFrameDecoder$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    :cond_6
    if-eqz v3, :cond_7

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v16

    rsub-int/lit8 v5, v5, 0x16

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/WebSocketFrameDecoder$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/HttpObject;

    .line 381
    :cond_7
    iget-object v3, v0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 382
    iget-object v3, v0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v2

    check-cast v33, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    .line 384
    iget-object v2, v0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

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

    .line 382
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

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v3, v1}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    goto :goto_3

    .line 389
    :cond_8
    iget-object v1, v0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v1

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 390
    iget-object v1, v0, Lo/WebSocketFrameDecoder$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v1, v2}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 392
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 353
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 353
    throw v3

    :array_0
    .array-data 4
        -0xe791b7e
        -0x11787713
        -0x14e30d0c
        0x7f0d6fcc
        -0x253c2c04
        -0x411e34c4
        -0x53cf1078
        -0x77f5c304
        -0x583774eb
        -0x526d53f7
    .end array-data

    :array_1
    .array-data 4
        -0xe791b7e
        -0x11787713
        -0x14e30d0c
        0x7f0d6fcc
        -0x253c2c04
        -0x411e34c4
        -0x4f0125ba
        0x44d887fc
        0x347d051a
        -0x7ddcd209
        -0x1ea70b96
        0x5fb4d1c8
    .end array-data

    :array_2
    .array-data 4
        -0xe791b7e
        -0x11787713
        -0x14e30d0c
        0x7f0d6fcc
        -0x253c2c04
        -0x411e34c4
        -0x53cf1078
        -0x77f5c304
        -0x583774eb
        -0x526d53f7
    .end array-data

    :array_3
    .array-data 4
        -0xe791b7e
        -0x11787713
        -0x14e30d0c
        0x7f0d6fcc
        -0x253c2c04
        -0x411e34c4
        -0x53cf1078
        -0x77f5c304
        -0x583774eb
        -0x526d53f7
    .end array-data

    :array_4
    .array-data 4
        -0xe791b7e
        -0x11787713
        -0x14e30d0c
        0x7f0d6fcc
        -0x253c2c04
        -0x411e34c4
        -0x4f0125ba
        0x44d887fc
        0x347d051a
        -0x7ddcd209
        -0x1ea70b96
        0x5fb4d1c8
    .end array-data
.end method
