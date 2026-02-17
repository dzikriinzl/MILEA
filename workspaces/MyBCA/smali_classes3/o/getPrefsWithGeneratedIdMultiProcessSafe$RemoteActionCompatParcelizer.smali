.class final Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.ReceiptScreenKt$ReceiptScreen$2$1"
    f = "ReceiptScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const-wide v0, -0x694148599f443cdeL

    sput-wide v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x5707s
        0x945s
        -0x146es
        0x4dc5s
        0x2e11s
        -0x7facs
        0x6296s
        -0x3b32s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p2, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p4, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    neg-int v7, v11

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v20, v11, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v12, v15, 0x13

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v21, v11

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v11, v6, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v13, v12, 0x15

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v9, v11}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v9, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v5, p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 92
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    iget v2, v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->invoke:I

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 92
    sget v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 94
    iget-object v2, v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    invoke-static {v2}, Lo/ime;->invoke(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 92
    sget v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    goto :goto_0

    .line 96
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v3, v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 99
    const-string v6, "image/jpg"

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v5, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    const-string v6, "image/jpeg"

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    .line 98
    :goto_1
    invoke-static {v3, v2}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 101
    iget-object v2, v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, 0xca28

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    iget-object v2, v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    new-instance v14, Lo/ProtobufEncoderBuilder;

    const/4 v4, 0x0

    iget-object v5, v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    const v21, 0x45a312ed

    const v16, -0x45a312e6

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 92
    sget v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 104
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
