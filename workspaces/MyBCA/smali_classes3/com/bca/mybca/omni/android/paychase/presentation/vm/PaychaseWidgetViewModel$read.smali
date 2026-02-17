.class public final Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->a()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.vm.PaychaseWidgetViewModel$getPaychaseMenusStateList$1"
    f = "PaychaseWidgetViewModel.kt"
    i = {}
    l = {
        0x9f,
        0xa0,
        0xa1
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static write:I


# instance fields
.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$c:[B

    const/16 v0, 0x52

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$b:I

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    const-wide v0, 0x3af2e44bb01f8207L    # 9.766821297271228E-25

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->read:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 161
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 169
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    rem-int/2addr v2, v0

    .line 167
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lo/MutualFundGoalUpdateViewModel;

    .line 161
    invoke-static {v0}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalUpdateViewModel;)Lo/AuthDataModule;

    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->RemoteActionCompatParcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    const/16 v9, 0x30

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x3cce

    int-to-char v15, v7

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$e(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65348
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    not-int v2, v1

    const v3, -0x1456d064

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14529002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x517126d

    add-int/2addr v3, v2

    const v2, -0x44062

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xb20060c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x67d6e37c

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v7

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x9

    new-array v14, v13, [C

    fill-array-data v14, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/16 v11, 0x21

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v0, v3

    add-int/2addr v14, v11

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    rem-int/2addr v14, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    new-array v15, v7, [I

    aput-object v15, v14, v8

    new-array v11, v7, [I

    aput-object v11, v14, v7

    new-array v13, v7, [I

    aput-object v13, v14, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v15, [I

    aput v0, v15, v8

    aput-object v6, v14, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0x18a88e41

    not-int v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x3005031

    or-int/2addr v10, v9

    const v11, 0x18a88e40

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x152

    const v11, 0x2a334723

    add-int/2addr v10, v11

    const v11, 0x1ba8de71

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p3, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v14, v5

    check-cast v9, [I

    aput v0, v9, v8

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    div-int v0, v12, v12

    goto :goto_0

    :cond_1
    new-array v14, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v14, v8

    new-array v9, v7, [I

    aput-object v9, v14, v7

    new-array v10, v7, [I

    aput-object v10, v14, v5

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v14, v3

    not-int v0, v1

    const v9, -0x3efaa2f7

    or-int v11, v9, v0

    not-int v11, v11

    const v13, 0xb313c84

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x47e

    const v15, -0x1d93b15e

    add-int/2addr v15, v11

    const v11, -0xb313c85

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v15, v11

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x3efaa2f6

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v15, v0

    add-int v0, p3, v15

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v8

    :cond_2
    :goto_0
    aget-object v0, v14, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    return-object v14

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v9, 0xfb27

    const/16 v10, 0xe

    if-nez v0, :cond_4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v19, v0, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int v0, v9, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x545

    const v22, 0x2fb26da

    const/16 v23, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    aget-byte v14, v13, v10

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v20, 0xb

    aget-byte v13, v13, v20

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v11, -0x2dd8af0e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_5

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v19, v11, 0xf

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    const v13, 0xfb26

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x545

    const v22, -0x194655ab

    const/16 v23, 0x0

    const/16 v14, 0x9

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    aget-byte v15, v15, v10

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    or-int/lit8 v12, v15, 0x20

    int-to-byte v12, v12

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const v5, 0x43ac0b63

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    add-int/lit8 v19, v5, 0xe

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x546

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_8

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v0, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x3524ed2a    # -7178603.0f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x15b86b8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v5, 0x7ea5c544

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, -0x1008422

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x357fefc0    # -4196384.0f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v5, p2, 0x20

    if-nez v5, :cond_10

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v5, v3

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-le v5, v9, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    new-array v9, v0, [C

    fill-array-data v9, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v17, v9, 0xc

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x65e

    const v20, -0x22105420

    const/16 v21, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x3a6629ad

    int-to-long v11, v2

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, -0xd1

    int-to-long v13, v5

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v5, 0xd2

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v17, v11, v4

    xor-long v20, v9, v4

    or-long v22, v17, v20

    xor-long v22, v22, v4

    mul-long v22, v22, v13

    add-long v15, v15, v22

    int-to-long v6, v2

    xor-long v24, v6, v4

    or-long v26, v20, v24

    xor-long v26, v26, v4

    or-long v28, v17, v6

    xor-long v28, v28, v4

    or-long v26, v26, v28

    mul-long v26, v26, v13

    add-long v15, v15, v26

    or-long v17, v17, v24

    or-long v9, v17, v9

    xor-long/2addr v9, v4

    or-long v11, v20, v11

    or-long/2addr v6, v11

    xor-long/2addr v4, v6

    or-long/2addr v4, v9

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const v2, -0x735b6368

    int-to-long v4, v2

    add-long/2addr v4, v15

    shr-long v6, v4, v0

    long-to-int v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v2, v6

    const v6, -0x165300b1

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3f5754fa

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, -0x3eccb0f6

    add-int/2addr v7, v6

    const v6, -0x1e5310f1

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x8001040

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, 0x1e5310f0

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x375744ba    # 1.2831E-5f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v4

    const v4, -0x5488406

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x5774d328

    add-int/2addr v4, v5

    not-int v5, v1

    const v6, -0x5488406

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10012100

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v0, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v4, 0x1

    rsub-int/lit8 v7, v0, 0x1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v26, v4, 0x17

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x27e

    const v29, -0x6e3b885b

    const/16 v30, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->$$a:[B

    aget-byte v7, v6, v10

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/16 v11, 0xb

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v4, 0x30

    :try_start_7
    invoke-static {v2, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_f

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v8

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    const/4 v1, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x19277fc6

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x18216684

    or-int/2addr v1, v3

    not-int v3, v0

    const v4, 0x1ba7ffed

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1d6

    const v4, -0x7ee46337

    add-int/2addr v4, v1

    const v1, -0x1061942

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_f
    const/4 v2, 0x4

    goto :goto_3

    :cond_10
    move v2, v4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v8

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, 0x100621e8

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x7d9cbca

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x20089

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const v1, -0x23c3448a

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x23c14401

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2563s
        -0x2f69s
        -0x2504s
        0x48as
        -0x245fs
        -0x494s
        0x7323s
        -0x79b9s
        -0x74c2s
        -0x93fs
        0x2177s
        0x3467s
        0x7966s
        -0x570ds
        -0x684fs
        -0x2417s
        0x2f9cs
        0x192es
        0x459fs
        -0x7601s
        -0x6212s
        -0x34a5s
        0x2bd9s
        0x3f91s
        0x4204s
        -0x4280s
        -0x65c9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4097s
        -0x5c15s
        -0x40f2s
        0x77fds
        0x5747s
        -0x75dcs
        -0x2bs
        -0x8c4s
        -0x112bs
        -0x7a5cs
        -0x5267s
        0x4568s
        0x1c92s
        -0x247fs
        0x1b4ds
        -0x5544s
        0x4a62s
        0x6a52s
        -0x36bcs
        -0x709s
        -0x7c1s
        -0x47d9s
    .end array-data

    :array_2
    .array-data 2
        0x7e2fs
        0x32d2s
        0x7e4es
        -0x1931s
        -0x2bd5s
        -0x32bbs
        0x7ca9s
        -0x4f92s
        0x2f8cs
        0x1484s
        0x2efds
        0x24es
        -0x222cs
        0x4ab6s
        -0x67c5s
        -0x1240s
        -0x74d2s
        -0x495s
        0x4a15s
        -0x402as
        0x396fs
        0x291cs
        0x2413s
        0x98ds
        -0x195ds
        0x5fcds
        -0x6a5bs
        -0x2487s
        -0x6b7cs
        -0x7278s
        0x47f1s
        -0x5af3s
        0x42d4s
        0x23bbs
        0x3118s
        0x74c6s
        -0xfd7s
        0x506es
    .end array-data

    :array_3
    .array-data 2
        0x584es
        0x58cs
        0x5828s
        -0x2e6ds
        0x2b84s
        -0x528s
        -0x7cfds
        -0x781as
        0x9f1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1b41s
        0x60cfs
        -0x1b70s
        -0x4b27s
        -0x45f1s
        -0x769ds
        0x129ds
        -0xba7s
        -0x4aa4s
        0x4699s
        0x40d3s
        0x462fs
        0x4753s
        0x18ebs
        -0x9e3s
        -0x5602s
        0x11b0s
        -0x5684s
        0x2468s
        -0x446s
        -0x5c16s
        0x7b0es
        0x4a6cs
        0x4d8ds
        0x7c24s
        0xdc1s
        -0x471s
        -0x60a6s
        0xe12s
        -0x2026s
        0x29d3s
        -0x1edfs
    .end array-data

    :array_5
    .array-data 2
        -0x4118s
        0x6146s
        -0x4166s
        -0x4aa6s
        0x3413s
        0x2fd9s
        -0x6325s
        0x52e4s
        -0x10bfs
        0x471bs
        -0x312cs
        -0x1f65s
        0x1d17s
        0x192cs
        0x780fs
        0xf44s
        0x4be9s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xc17s
        0x3f6es
        0xc26s
        -0xbc1s
        0x1426s
    .end array-data
.end method

.method public static synthetic read(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->read:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x36

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->invoke:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    .line 162
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    rem-int/2addr v6, v0

    const/4 v8, 0x4

    if-nez v6, :cond_0

    if-eq v2, v8, :cond_3

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_3

    :goto_0
    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 158
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x33

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->a:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->write:I

    rem-int/2addr v2, v0

    goto :goto_3

    .line 158
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->read:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->invoke:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 160
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->read:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lo/MutualFundSwitchingPINViewModel_HiltModulesKeyModule;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->invoke:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 158
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 161
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->read:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/toMb;

    new-instance v5, Lo/MemorySizeCalculator;

    invoke-direct {v5}, Lo/MemorySizeCalculator;-><init>()V

    invoke-direct {v2, v5}, Lo/toMb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel$read;->invoke:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1

    :array_0
    .array-data 2
        -0x4889s
        0x79c9s
        -0x48ecs
        -0x5225s
        -0x2a0bs
        0x41b0s
        0x7d7fs
        0x3c85s
        -0x1965s
        0x5f82s
        0x2f28s
        -0x714bs
        0x14c8s
        0x1b0s
        -0x6612s
        0x6132s
        0x4266s
        -0x4f8ds
        0x4bdas
        0x332as
        -0xf99s
        0x6208s
        0x2586s
        -0x7aa1s
        0x2fe4s
        0x14d4s
        -0x6b8es
        0x57c5s
        0x5d98s
        -0x3965s
        0x4635s
        0x29e7s
        -0x7474s
        0x68a5s
        0x30eas
        -0x786s
        0x3937s
        0x1b6ds
        -0x1d26s
        0x4a7ds
        0x5733s
        -0x328as
        0x5c84s
        0x1c5as
        -0x7903s
        0x7fcds
        0xf5es
        -0x116bs
        0x34das
        0x2190s
        -0x6c6s
    .end array-data
.end method
