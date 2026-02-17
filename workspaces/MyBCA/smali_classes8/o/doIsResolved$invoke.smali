.class final Lo/doIsResolved$invoke;
.super Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doIsResolved$invoke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/asciiName;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/removeKnownCompositionLocked;

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/doIsResolved$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doIsResolved$invoke;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/doIsResolved$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/doIsResolved$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doIsResolved$invoke;->$11:I

    sput v0, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x3dd54da4ade97f74L    # -5.733073946725107E10

    sput-wide v0, Lo/doIsResolved$invoke;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method constructor <init>(Lo/removeKnownCompositionLocked;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeKnownCompositionLocked;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/asciiName;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/doIsResolved$invoke;->read:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/doIsResolved$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/doIsResolved$invoke;->write:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/doIsResolved$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iput-object p5, p0, Lo/doIsResolved$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/doIsResolved$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/doIsResolved$invoke;->invoke:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v12, 0x2

    .line 307
    rem-int v2, v12, v12

    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x0

    if-ne v2, v12, :cond_1

    .line 193
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    sget v1, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_0

    .line 308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v13

    .line 193
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x6122e47

    const-string v4, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsTransactionHistoryScreen.<anonymous> (GoldSavingsTransactionHistoryScreen.kt:192)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo/doIsResolved$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/doIsResolved;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_4

    .line 308
    sget v1, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    throw v13

    .line 193
    :cond_4
    sget-object v2, Lo/doIsResolved$invoke$a;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eq v3, v14, :cond_7

    if-eq v3, v12, :cond_6

    .line 307
    sget v4, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v12

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const v1, -0x6b3e7e7c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_5
    const v3, -0x6b9364c1

    .line 202
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    sget-object v3, Lo/DefaultFullHttpResponse;->INSTANCE:Lo/DefaultFullHttpResponse;

    .line 205
    iget-object v3, v0, Lo/doIsResolved$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/doIsResolved;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Lo/doIsResolved$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 206
    iget-object v4, v0, Lo/doIsResolved$invoke;->write:Landroidx/navigation/NavController;

    .line 207
    iget-object v5, v0, Lo/doIsResolved$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 211
    new-instance v6, Lo/doIsResolved$invoke$2;

    iget-object v7, v0, Lo/doIsResolved$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v8, v0, Lo/doIsResolved$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lo/doIsResolved$invoke;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;

    iget-object v10, v0, Lo/doIsResolved$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/doIsResolved$invoke;->invoke:Ljava/util/Map;

    move-object/from16 v20, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lo/doIsResolved$invoke$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsTransactionHistoryViewModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    const/16 v7, 0x36

    const v8, 0x7309c410

    invoke-static {v8, v14, v6, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4f25

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/doIsResolved$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x6db0180

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lo/DefaultFullHttpResponse;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_6
    const v1, -0x6b97ad04

    .line 198
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x6

    .line 199
    invoke-static {v14, v11, v1, v2}, Lo/doIsResolved;->read(ZLandroidx/compose/runtime/Composer;II)V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_7
    const v3, -0x6b99e1cc

    .line 194
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    iget-object v3, v0, Lo/doIsResolved$invoke;->read:Lo/removeKnownCompositionLocked;

    iget-object v4, v0, Lo/doIsResolved$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/doIsResolved;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v3, v4, v11, v2}, Lo/doIsResolved;->a(Lo/removeKnownCompositionLocked;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/compose/runtime/Composer;I)V

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eq v1, v14, :cond_9

    .line 308
    sget v1, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_8

    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 308
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v13

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 2
        0x627es
        0x2d4ds
        -0x3cbs
        -0x70ecs
        0x5ef0s
        -0x1629s
        -0x474as
        0x4871s
        0x1b51s
        -0x55ces
        0x751es
        0x4f4s
        -0x283es
        0x668ds
        0x3668s
        -0x3eaes
        -0x6fccs
        0x2317s
        -0xd07s
        -0x4233s
        0x4c81s
        0x1c6ds
        -0x50b0s
        0x7e2as
        0x91as
        -0x271es
        0x6bb6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/doIsResolved$invoke;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doIsResolved$invoke;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v10

    rsub-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v7, v17, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/doIsResolved$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/doIsResolved$invoke;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/doIsResolved$invoke;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doIsResolved$invoke;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/doIsResolved$invoke;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doIsResolved$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v14, v8, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v10

    rsub-int v8, v8, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/doIsResolved$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/doIsResolved$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/doIsResolved$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/doIsResolved$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
