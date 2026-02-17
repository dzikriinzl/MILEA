.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalInputNominalCustomViewModel$inquiryAccountList$1"
    f = "MutualFundGoalInputNominalCustomViewModel.kt"
    i = {}
    l = {
        0x22,
        0x23,
        0x24
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

.field write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    const-wide v0, 0x7468814cb8960f5eL    # 5.614388347450854E252

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$11:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->RemoteActionCompatParcelizer:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfff77b

    sub-int v14, v9, v8

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x100000e

    add-int v12, v6, v8

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 94
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 41
    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v3, v0

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lo/getLastLoginannotations;

    .line 37
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v6

    const/16 v7, 0x61

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lo/getLastLoginannotations;

    .line 37
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-virtual {v6}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v8, v5

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v4

    move-object v8, v5

    .line 39
    :goto_2
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v5

    .line 40
    :goto_3
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 94
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    move-object v6, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v4

    :goto_5
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getBalance()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1013
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 41
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_8

    const/16 v4, 0x3f

    div-int/lit8 v4, v4, 0x0

    goto :goto_6

    .line 1013
    :cond_7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_6
    move-object v7, v3

    .line 36
    new-instance v3, Lo/WebViewActivityFlutterWebChromeClient;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x29

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x21

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x4e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x3b

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->write:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 43
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    :goto_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr v6, v0

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr p1, v0

    goto/16 :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->write:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->write:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 33
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 36
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v5, Lo/createSetBuilder;

    new-instance v6, Lo/accessgetBufferp;

    invoke-direct {v6}, Lo/accessgetBufferp;-><init>()V

    invoke-direct {v5, v6}, Lo/createSetBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->write:I

    invoke-interface {v2, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel$a;->read:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_6
    :goto_4
    return-object v1

    :array_0
    .array-data 2
        0x503fs
        0x506as
        0xdefs
        0x5491s
        -0x950s
        0x5890s
    .end array-data
.end method
