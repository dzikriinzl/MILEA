.class public final Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;
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
    c = "com.bca.mybca.omni.android.credit.acco.presentation.vm.AccoWebviewViewModel$setTimeoutTimer$1"
    f = "AccoWebviewViewModel.kt"
    i = {}
    l = {
        0x32
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

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

.field invoke:I


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$c:[B

    const/16 v0, 0x26

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$b:I

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    const-wide v0, -0x30b1f7d3a85c3709L    # -1.0612364276265167E74

    sput-wide v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->read:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65350
    rem-int v0, v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x78ad

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int v9, v9, 0x6f79

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1bef

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, -0x1daa0442

    or-int/2addr v10, v0

    const v11, -0x9a00442

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, -0x161f6231

    or-int/2addr v13, v0

    const v14, -0x2156231

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0xb8

    const v11, -0x4f83ac7

    add-int/2addr v11, v0

    const/high16 v0, 0x140a0000

    not-int v10, v10

    or-int/2addr v0, v10

    not-int v10, v13

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v11, v0

    const v0, -0x2e6e5eb8

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, 0x3c5ac6e5

    or-int/2addr v0, v10

    mul-int/lit16 v10, v0, 0x1ef

    const v12, 0x17af4f24

    add-int/2addr v12, v10

    const v10, 0x344a8684

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    const v0, -0x264db83d

    or-int v10, v0, v1

    not-int v10, v10

    const v11, -0x2f7fbe3e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1f6

    const v11, -0x2056efd5

    add-int/2addr v11, v10

    not-int v10, v1

    const v13, -0x22041009

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v11, v10

    const v10, -0xd7bae36

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v11, v0

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    sget v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    rem-int/2addr v0, v2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v10, v0, 0x15

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int v12, v0, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$a:[B

    const/4 v15, 0x5

    aget-byte v0, v0, v15

    add-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v9, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v3}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, 0x12ac7099

    int-to-long v11, v0

    const/16 v0, -0x7b7

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x3dd

    int-to-long v2, v0

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v0, 0x3dc

    int-to-long v2, v0

    int-to-long v5, v1

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v17, v11, v7

    or-long v17, v17, v9

    xor-long v17, v17, v7

    or-long v19, v5, v17

    mul-long v19, v19, v2

    add-long v13, v13, v19

    const/16 v0, -0x7b8

    move-wide/from16 v20, v5

    int-to-long v4, v0

    xor-long v22, v9, v7

    or-long v24, v22, v11

    xor-long v24, v24, v7

    xor-long v26, v20, v7

    or-long v11, v26, v11

    xor-long/2addr v11, v7

    or-long v11, v24, v11

    mul-long/2addr v4, v11

    add-long/2addr v13, v4

    or-long v4, v22, v20

    xor-long/2addr v4, v7

    or-long v4, v17, v4

    or-long v9, v26, v9

    xor-long v6, v9, v7

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v0, 0x11ffd82d

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    const v2, 0x7adee153

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x7ffee954

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x1ce31c70

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x50882052

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, 0x7ffee953

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v13

    const v4, 0x7d8b70fd

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x7feb7c00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf5

    const v6, 0x597360d0

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v6, v5

    const v5, 0x27e11b53

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const v0, -0xd54b8df

    or-int v2, v0, v3

    not-int v2, v2

    const v4, -0x2674ad94

    or-int v6, v4, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x363

    const v6, -0x6920a8dc

    add-int/2addr v6, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x454a892

    or-int/2addr v0, v2

    or-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6c6

    add-int/2addr v6, v0

    const v0, -0x454a893

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x900104d

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x22200502

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v6, v0

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v0, p1, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v2

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v0, [I

    aput v1, v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v0, v0

    const v2, -0x2e4a6c8d

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x44a6884

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf1

    const v4, 0x1b58ee64

    add-int/2addr v2, v4

    const v4, -0x2a000409

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1349161

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v2, v0

    add-int v0, p1, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_2
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v2

    if-eq v1, v0, :cond_5

    sget v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x40f7

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v5, v6, 0x15cd

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x386f

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v4, :cond_8

    sget v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_8
    :try_start_7
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xeef1

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x2a67

    const/4 v10, 0x0

    aput-char v9, v8, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    sget v4, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v0, :cond_a

    :try_start_a
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v4, v5, 0x560f

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0xeef0

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [C

    aput-char v9, v10, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    xor-int/lit8 v0, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v4, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const v0, -0xa0404d

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x33102001

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    const v6, -0x3d7a25d

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0x24d47682

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xef4eff0

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x710

    const v5, 0x711c9679

    add-int/2addr v5, v4

    const v4, -0x4d46681

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x24d47681

    or-int/2addr v6, v3

    const v7, 0x2ef4fff1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v5, v3

    const v3, -0xef4eff1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20001001

    or-int/2addr v1, v3

    not-int v3, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0x2a3fs
        0x5288s
        -0x24b8s
        0x4034s
        -0x3780s
        0x7142s
        -0x1c1s
        0x668as
        -0x10a5s
        0x1431s
        -0x6329s
        0x556s
        -0x7ddcs
        0xaf1s
        -0x4cbbs
        0x3816s
        -0x5f0es
        0x294es
        0x5618s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2a21s
        0x454es
        -0xb33s
        0x6449s
        -0x6825s
        0x765s
        -0x4919s
        0x265fs
        0x51f1s
        -0x3e9bs
        0x70a8s
        -0x2000s
        0x1398s
        -0x7cfas
        0x32afs
        -0x5ddas
        -0x225ds
        0x4d2ds
    .end array-data

    :array_2
    .array-data 2
        0x2a37s
        0x31d7s
        0x1decs
        0x79e9s
        0x4585s
        -0x5e6cs
        -0x7258s
        -0x160fs
        -0xabfs
        -0x2ebes
        0x3d2es
        0x1957s
        0x6507s
        0x4117s
        -0x52cfs
        -0x76d0s
    .end array-data

    :array_3
    .array-data 2
        0x2a79s
        0x6ad2s
        -0x543fs
        -0x1740s
        0x29a5s
        0x6eees
        -0x5007s
        -0x131bs
        0x2d80s
        0x629cs
        -0x5c64s
        -0x1f1cs
        0x21a6s
        0x66b8s
        -0x584as
        -0x1ba6s
        0x2541s
        0x7a1es
        -0x4484s
        -0x78fs
        0x397bs
        0x7e76s
        -0x40fbs
        -0x3f7s
        0x3d19s
        0x7266s
        -0x4cdds
        -0xfd2s
        0x3120s
        0x71dfs
        -0x493fs
        -0x82fs
        0x34c2s
        0x75des
        -0x7514s
        -0x341fs
        0x88bs
        0x4986s
        -0x7167s
        -0x307bs
    .end array-data

    :array_4
    .array-data 2
        0x2a38s
        0x3ff4s
        0x1bcs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2a79s
        0x1249s
        0x5afas
        -0x7c8cs
        -0x3477s
        0x3052s
        0x78bfs
        -0x5edas
        -0x16a3s
        -0x2e62s
        0x1e6bs
        0x46f6s
        -0x70f0s
        -0x865s
        0x3c21s
        0x64bbs
        -0x5377s
        -0x6a91s
        -0x2214s
        0x1a19s
        0x429bs
        -0x74d2s
        -0xc47s
        0x3bf0s
        0x605bs
        -0x5711s
        -0x6e8fs
        -0x267fs
        0x61es
        0x4ea0s
        -0x48d0s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2a79s
        0x7c2as
        -0x79cfs
        0x2808s
        0x7245s
        -0x7b8as
        0x2e69s
        0x704ds
        -0x65c0s
        0x2cb4s
        0x76acs
        -0x6724s
        0x2286s
        0x74f0s
        -0x611as
        0x20c2s
        0x4ac1s
        -0x637as
        0x272cs
        0x4939s
        -0x6ce5s
        0x250es
        0x4f75s
        -0x6e9fs
        0x3b59s
        0x4d0es
        -0x685cs
        0x39b1s
        0x4393s
        -0x6a7as
        0x3ffds
        0x41e9s
        -0x142fs
        0x3de6s
        0x47c7s
        -0x11cbs
    .end array-data
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

    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x50

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$10:I

    rem-int/2addr v7, v2

    .line 63
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v15, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    rsub-int v8, v8, 0x7da

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$e(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {v1, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p2, v6

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x72

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

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

    new-instance v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;-><init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->invoke:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0xfe1d

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->read(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->invoke:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 52
    sget p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    rem-int/2addr p1, v0

    return-object v1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->write(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;)Lo/getHIp0Scg;

    move-result-object v1

    invoke-virtual {v1}, Lo/getHIp0Scg;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRedirType;

    invoke-virtual {v1}, Lo/getRedirType;->getRunningTime()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->read(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;I)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$a;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x3c

    div-int/2addr v0, v4

    :cond_3
    return-object p1

    :array_0
    .array-data 2
        0x2a35s
        -0x2bd6s
        -0x2a00s
        -0x2f93s
        -0x2dfes
        -0x234ds
        -0x2169s
        -0x2743s
        -0x2567s
        -0x3adfs
        -0x38efs
        -0x3ee6s
        -0x3c81s
        -0x32bes
        -0x305bs
        -0x363es
        -0x345as
        -0xa27s
        -0xbc7s
        -0x9e9s
        -0xf83s
        -0xdbbs
        -0x3b3s
        -0x113s
        -0x737s
        -0x516s
        -0x1b36s
        -0x18d1s
        -0x1eebs
        -0x1c8cs
        -0x12abs
        -0x100es
        -0x162as
        -0x1464s
        -0x6a1bs
        -0x682bs
        -0x69d6s
        -0x6fb9s
        -0x6d85s
        -0x63aes
        -0x6154s
        -0x6764s
        -0x651fs
        -0x7b03s
        -0x793ds
        -0x7edfs
        -0x7cfbs
    .end array-data
.end method
