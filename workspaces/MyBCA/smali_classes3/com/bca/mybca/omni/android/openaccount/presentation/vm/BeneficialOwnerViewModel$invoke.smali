.class final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->read()V
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.BeneficialOwnerViewModel$getBeneficialDataDraft$1"
    f = "BeneficialOwnerViewModel.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

.field write:I


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$c:[B

    const/16 v0, 0x2f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624bd    # 8.98183E8f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IZ[CII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v9, 0x76a9d336

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->a:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v10, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v16, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v14

    const v13, 0x8d0d

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v13, v17, v19

    rsub-int v13, v13, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v7, v14

    int-to-byte v8, v7

    invoke-static {v14, v7, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$e(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0xb

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$e(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v15, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v9, v5

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x76a9d336

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
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

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 v3, p0

    .line 1244
    invoke-virtual {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;

    const v2, -0x40fbbbcd

    .line 1254
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v6, v2, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    const v7, 0xa1c3

    sub-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0xf

    add-int/lit8 v11, v7, 0xf

    const/4 v12, 0x1

    const/16 v7, 0x16

    new-array v13, v7, [C

    fill-array-data v13, :array_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xf2

    const-string v15, ""

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v16, v16, 0x16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    .line 1255
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v17, v11, -0x2f

    const/16 v18, 0x0

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v7, v13, 0x16

    add-int/lit8 v21, v7, 0xf

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1262
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, -0x17d

    int-to-long v12, v12

    const-wide v14, 0x23abbe4c6ce1c1b4L    # 7.455056507269734E-137

    mul-long/2addr v12, v14

    const/16 v8, 0xc0

    move-wide/from16 v18, v10

    int-to-long v9, v8

    const-wide v20, -0x9904d281aac9ef2L    # -3.119222935580403E262

    mul-long v9, v9, v20

    add-long/2addr v12, v9

    const/16 v8, -0xbf

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long v22, v10, v14

    mul-long v8, v8, v22

    add-long/2addr v12, v8

    const/16 v8, 0xbf

    int-to-long v8, v8

    move-object/from16 v24, v1

    int-to-long v0, v7

    or-long v25, v0, v20

    xor-long v25, v25, v10

    or-long v14, v25, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    or-long v14, v22, v20

    xor-long/2addr v14, v10

    xor-long/2addr v0, v10

    or-long v0, v0, v20

    xor-long/2addr v0, v10

    or-long/2addr v0, v14

    mul-long/2addr v8, v0

    add-long/2addr v12, v8

    move v0, v5

    move-wide/from16 v10, v18

    :goto_0
    const/16 v1, 0xa

    const/16 v7, 0x8

    if-eq v0, v1, :cond_4

    const v1, -0x7082153b

    .line 1269
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v25, v1, 0x22

    const v1, 0xfd1e

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    add-int/lit8 v27, v8, 0x47

    const v28, -0x441cef9e

    const/16 v29, 0x0

    const-string v30, "read"

    const/16 v31, 0x0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v8, v5

    move-wide v14, v10

    :goto_1
    move v9, v5

    :goto_2
    if-eq v9, v7, :cond_2

    shr-long v6, v14, v9

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x10

    add-int/2addr v6, v7

    sub-int v1, v6, v1

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 0
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v8, v8, 0x1

    move-wide v14, v12

    const/4 v6, 0x0

    const/16 v7, 0x8

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_8

    const-wide/16 v6, 0x400

    sub-long/2addr v10, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 1309
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v6, v0, 0x6

    const/4 v7, 0x0

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v9, v0, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int/lit8 v10, v0, 0x10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v8, v1, 0x11

    const/4 v9, 0x1

    const/16 v1, 0x10

    new-array v10, v1, [C

    fill-array-data v10, :array_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v11, v1, 0xf5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    rsub-int/lit8 v12, v1, 0xf

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    .line 1316
    const-class v2, Ljava/lang/Object;

    .line 1323
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1334
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v4, -0xe6e32ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int/lit8 v10, v0, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v0, v6, v8

    const v4, 0xd0cf

    add-int/2addr v0, v4

    int-to-char v11, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v12, v0, 0x2de

    const v13, 0x1373ccad

    const/4 v14, 0x0

    int-to-byte v0, v5

    int-to-byte v4, v0

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 1343
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v5

    .line 1347
    aget-object v2, v0, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v1, :cond_8

    .line 1348
    new-instance v1, Ljava/util/ArrayList;

    .line 1352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 0
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 1364
    :goto_3
    array-length v4, v0

    if-ge v5, v4, :cond_7

    .line 0
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    aget-object v4, v0, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x55

    goto :goto_3

    .line 1364
    :cond_6
    aget-object v4, v0, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 1396
    throw v0

    .line 1403
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->write:I

    const/16 v4, 0x24

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->write:I

    if-eqz v3, :cond_2

    :goto_0
    if-ne v3, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/QRISCPMChooseAccountViewModel_HiltModulesKeyModule;

    move-result-object p1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->write:I

    invoke-virtual {p1, v3, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 236
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    rem-int/2addr p1, v0

    return-object v1

    .line 225
    :cond_3
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 227
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    check-cast p1, Lo/MergingTransferStatusActivity;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 228
    invoke-static {p1}, Lo/QRISTransferFormViewModel;->invoke(Lo/MergingTransferStatusActivity;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-static {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/TransferBCARemarkViewModel;)V

    .line 229
    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 225
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v10

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    const v11, -0xe5f0fef

    const v8, 0xe5f0ff1

    invoke-static/range {v6 .. v12}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setGetKeyboardPreferenceUseCase;

    goto :goto_3

    .line 225
    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    const v10, -0xe5f0fef

    const v7, 0xe5f0ff1

    invoke-static/range {v5 .. v11}, Lo/TransferBCARemarkViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setGetKeyboardPreferenceUseCase;

    throw v4

    :cond_6
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    rem-int/2addr p1, v0

    move-object p1, v4

    .line 229
    :goto_3
    invoke-static {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/setGetKeyboardPreferenceUseCase;)V

    .line 230
    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 225
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplBaseParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object p1

    const/16 v5, 0x62

    div-int/lit8 v5, v5, 0x0

    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplBaseParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    invoke-static {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/setGetKeyboardPreferenceUseCase;)V

    .line 231
    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 225
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    .line 231
    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object p1

    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    throw v4

    :cond_a
    move-object p1, v4

    .line 231
    :goto_5
    invoke-static {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/setGetKeyboardPreferenceUseCase;)V

    .line 232
    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->invoke()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object p1

    .line 225
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_6

    :cond_b
    move-object p1, v4

    .line 232
    :goto_6
    invoke-static {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/setGetKeyboardPreferenceUseCase;)V

    .line 233
    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getUpdateRoronaUseCase;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/getUpdateRoronaUseCase;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v4

    :goto_7
    invoke-static {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/setGetKeyboardPreferenceUseCase;)V

    .line 234
    invoke-static {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TransferBCARemarkViewModel;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/TransferBCARemarkViewModel;->MediaBrowserCompatItemReceiver()Lo/LocationException;

    move-result-object v4

    :cond_d
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v9, 0x53c20700

    const v10, -0x53c206ff

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    const-string v0, ""

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
