.class final Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SslHandler1;->a(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavController;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 4
        -0x10b81e94
        -0x591b36f1
        0x37157cad
        -0xe24aa18
        0x48fcf844
        0x73391ea8
        0x1b7c0d9a
        -0x2c1df475
        -0x7de3217e
        -0x1377450
        0x16f3a052
        -0x6130c55a
        0x470c2c22
        -0x3be995a8
        0x2e67af13
        0x66919720
        -0x4f7e7bb8
        0x783f1864
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregator;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregator2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    iput-object p3, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v1, :cond_0

    .line 263
    sget v5, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 258
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    sget p1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 262
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int/2addr v4, p1

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x5ac532da
        -0x71575846
        0x3069b5e
        -0xc147a04
        -0x2b639836
        -0x31cab32d
        -0x149aa483
        -0x5b4f88e2
        0xac2a718
        0x18874ccc
    .end array-data

    :array_1
    .array-data 4
        0x11315eb
        -0x15bfb590
        -0x543e287c
        -0x4f3f0344
        -0x52f7064b
        0x68a1c4f0
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 333
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 236
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_0

    .line 334
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 236
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_2

    .line 333
    sget v4, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    const-string v8, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsSellTransactionFormScreen.<anonymous> (GoldSavingsSellTransactionFormScreen.kt:235)"

    const v9, 0x4740ad88

    if-eqz v4, :cond_1

    .line 236
    invoke-static {v9, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {v9, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    throw v5

    .line 236
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/SslHandler1;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_4

    .line 333
    sget v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    throw v5

    .line 236
    :cond_4
    sget-object v4, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v4, v1

    :goto_1
    const/4 v1, 0x0

    if-eq v7, v6, :cond_b

    if-eq v7, v2, :cond_6

    .line 333
    sget v4, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v2, 0x3

    if-eq v7, v2, :cond_5

    const v1, 0x7a535b80

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7a243008

    .line 266
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    sget-object v2, Lo/DefaultFullHttpResponse;->INSTANCE:Lo/DefaultFullHttpResponse;

    .line 269
    iget-object v2, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/SslHandler1;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v3, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    .line 282
    iget-object v4, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavController;

    .line 283
    iget-object v5, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 284
    new-instance v7, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$4;

    iget-object v8, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->write:Landroid/content/Context;

    invoke-direct {v7, v8}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$4;-><init>(Landroid/content/Context;)V

    const v8, 0x13079bce

    const/16 v9, 0x36

    invoke-static {v8, v6, v7, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 271
    new-instance v8, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$5;

    iget-object v10, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    invoke-direct {v8, v10}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$5;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V

    const v10, -0x571cc026

    invoke-static {v10, v6, v8, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 318
    new-instance v10, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$1;

    iget-object v12, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    iget-object v13, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/State;

    invoke-direct {v10, v12, v13}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer$1;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Landroidx/compose/runtime/State;)V

    const v12, -0x6c1a652f

    invoke-static {v12, v6, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 267
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v10, v10, 0x14

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v6}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v10, 0x6db0180

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/DefaultFullHttpResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 266
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_6
    const v2, 0x7a12c445

    .line 241
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    iget-object v2, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/SslHandler1;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lo/HttpObjectAggregator2;

    .line 245
    iget-object v2, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/SslHandler1;->a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator;

    move-result-object v2

    .line 246
    iget-object v3, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/SslHandler1;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/HttpObjectAggregator2;

    .line 247
    iget-object v3, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/SslHandler1;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    .line 243
    iget-object v6, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavController;

    const v7, 0xc3252a6

    .line 246
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 248
    iget-object v8, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    .line 609
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 610
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 248
    :cond_7
    new-instance v9, Lo/zerooutAndRelease;

    invoke-direct {v9, v8}, Lo/zerooutAndRelease;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V

    .line 612
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_8
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function5;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0xc328186

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavController;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 257
    iget-object v9, v0, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->a:Landroidx/navigation/NavController;

    .line 615
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    .line 616
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_a

    .line 257
    :cond_9
    new-instance v10, Lo/OpenJdkSelfSignedCertGenerator;

    invoke-direct {v10, v9}, Lo/OpenJdkSelfSignedCertGenerator;-><init>(Landroidx/navigation/NavController;)V

    .line 618
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_a
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    const v18, 0x6a26b038

    const v16, -0x6a26b02f

    invoke-static/range {v12 .. v18}, Lo/SslHandler1;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 241
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_b
    const v2, 0x7a111473

    .line 237
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    invoke-static {v11, v1}, Lo/TooLongFrameException;->write(Landroidx/compose/runtime/Composer;I)V

    .line 237
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    :array_0
    .array-data 4
        -0xb99632d
        -0x754e0ffa
        -0x361ce29e
        -0x592d0526
        0x6ded1c31
        -0x5b9111d8
        -0x56b07899
        -0x114c47a7
        0x279f584f
        -0x320a658e
    .end array-data
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p0 .. p5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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
    sget-object v6, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v3, v18, v20

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v7, v18, 0x8

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v9

    add-int/lit8 v9, v1, -0x4

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v9, v8}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:[I

    const-string v8, ""

    if-eqz v6, :cond_8

    array-length v14, v6

    new-array v15, v14, [I

    move v7, v11

    :goto_1
    if-ge v7, v14, :cond_7

    .line 148
    sget v18, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v9, v18, 0x2d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_5

    aget v9, v6, v7

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    add-int/lit8 v24, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v11, v18, 0x10

    rsub-int v11, v11, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v13, 0x3

    int-to-byte v10, v13

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    move/from16 v23, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    move/from16 v23, v14

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v9, v15, v7

    move/from16 v14, v23

    const/4 v7, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v23, v14

    .line 98
    aget v9, v6, v7

    const/4 v10, 0x1

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v24, v12, 0x35

    const/16 v12, 0x30

    invoke-static {v8, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x7695

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v13, 0x3

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v13, v9}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v23

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 148
    :cond_7
    sget v6, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v15

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move v7, v11

    .line 98
    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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
    if-ge v1, v6, :cond_a

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

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v24, v6, 0x2a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x337

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v7, 0x30

    const/4 v10, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/16 v7, 0x30

    const/4 v10, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v24, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    neg-int v13, v14

    int-to-byte v13, v13

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v13, v6}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v14, v13, v17

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/16 v12, 0x10

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method
