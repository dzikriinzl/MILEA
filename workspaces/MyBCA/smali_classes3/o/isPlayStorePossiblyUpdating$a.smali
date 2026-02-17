.class public final Lo/isPlayStorePossiblyUpdating$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPlayStorePossiblyUpdating;->write(Lo/zzc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/zzc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.data.repository.SAIRepositoryImpl$executeEditSAI$2"
    f = "SAIRepositoryImpl.kt"
    i = {}
    l = {}
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/zzc;

.field final synthetic write:Lo/isPlayStorePossiblyUpdating;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    add-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    const/16 v0, 0xcc

    sput v0, Lo/isPlayStorePossiblyUpdating$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isPlayStorePossiblyUpdating$a;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->$$b:I

    .line 65349
    sput v0, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    const-wide v0, 0x26556125778ba8deL

    sput-wide v0, Lo/isPlayStorePossiblyUpdating$a;->read:J

    const v0, 0x4e56248c

    sput v0, Lo/isPlayStorePossiblyUpdating$a;->a:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPlayStorePossiblyUpdating;",
            "Lo/zzc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPlayStorePossiblyUpdating$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating$a;->write:Lo/isPlayStorePossiblyUpdating;

    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating$a;->invoke:Lo/zzc;

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
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isPlayStorePossiblyUpdating$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 59

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65350
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v8, v3, 0x16

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v10, v3, 0x4f2

    const v11, -0x5d13b1ac

    const/4 v12, 0x0

    int-to-byte v3, v6

    or-int/lit8 v13, v3, 0x10

    int-to-byte v13, v13

    int-to-byte v14, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const v3, -0x12b83b44

    int-to-long v11, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v13, 0x1c2

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x1c0

    int-to-long v7, v15

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v7, 0x1c1

    int-to-long v7, v7

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v16, v11, v5

    or-long v16, v16, v9

    xor-long v16, v16, v5

    xor-long/2addr v9, v5

    or-long v18, v9, v11

    int-to-long v2, v3

    or-long v18, v18, v2

    xor-long v18, v18, v5

    or-long v18, v16, v18

    mul-long v18, v18, v7

    add-long v13, v13, v18

    const/16 v15, -0x543

    move-wide/from16 v19, v7

    int-to-long v7, v15

    mul-long v7, v7, v16

    add-long/2addr v13, v7

    xor-long/2addr v2, v5

    or-long/2addr v2, v9

    or-long/2addr v2, v11

    xor-long/2addr v2, v5

    or-long v2, v16, v2

    mul-long v7, v19, v2

    add-long/2addr v13, v7

    const v2, 0x794ed0bf

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v7, v13, v2

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x61000d2

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x4f9a54d9    # 5.1785037E9f

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, 0x63b10d2a

    add-int/2addr v9, v8

    const v8, -0x71800d2

    or-int/2addr v8, v7

    not-int v8, v8

    const/high16 v10, 0x1080000

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, 0x71800d1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4e9254d9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x110

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    long-to-int v7, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x2287e829

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x33a7edaa    # -5.664188E7f

    or-int/2addr v10, v11

    const v11, 0x33226d80

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, 0x30cf2e85

    add-int/2addr v11, v10

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x33226d81

    or-int/2addr v9, v10

    const v10, -0x2287e82a

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v11, v9

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v3, v7

    int-to-long v7, v3

    long-to-int v3, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v7

    xor-int/lit16 v6, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x2fc0f33d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3fe8fb80

    or-int/2addr v3, v4

    const v4, 0x36e84b76

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0xacb067b

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x26c04334

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x3fe8fb7f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    if-nez v9, :cond_2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x18

    const/4 v9, 0x0

    invoke-static {v4, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v14, 0x968a

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x27e

    const v19, -0x6e3b885b

    const/16 v20, 0x0

    const/4 v15, 0x1

    int-to-byte v7, v15

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    int-to-byte v2, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v2, 0xa

    const/16 v7, 0x8

    const/4 v10, 0x6

    if-eqz v3, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    new-array v15, v2, [C

    fill-array-data v15, :array_1

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x128

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v26, v15, 0x8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v2, v15, 0x6

    const/4 v15, 0x2

    add-int/lit8 v27, v2, 0x2

    new-array v2, v7, [C

    fill-array-data v2, :array_2

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v25, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v10, v13, :cond_14

    aget-object v13, v2, v10

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v11

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v13}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v24, v10, 0x18

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v2, 0x968b

    add-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v10, v13, 0x27d

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    const/4 v7, 0x0

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v25, v2

    move/from16 v26, v10

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v24, v7, 0x18

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0x968b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    int-to-byte v15, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x2d71

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x5a8

    const v27, 0x327b8112

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v9, 0x37721b14

    int-to-long v9, v9

    const/16 v11, -0x1d0

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x3a1

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0x1d1

    int-to-long v13, v13

    xor-long/2addr v9, v5

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    int-to-long v3, v1

    or-long v24, v7, v3

    xor-long v26, v24, v5

    or-long v26, v9, v26

    mul-long v13, v13, v26

    add-long/2addr v11, v13

    const/16 v13, 0x3a2

    int-to-long v13, v13

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0x1d1

    int-to-long v3, v3

    or-long v7, v24, v9

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v3, 0x2b426aaf

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v7, v11, v3

    long-to-int v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x5d8e585a

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x580a5851

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v9, 0x5ba45c4a

    add-int/2addr v9, v8

    not-int v8, v4

    const v10, -0x26002a7

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v9, v7

    const v7, -0x7e402af

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v11

    const v7, -0x72bce9a4

    or-int v8, v7, v1

    mul-int/lit16 v8, v8, 0x8c

    const v9, 0xf1e21e1

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x101081a1

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v9, v7

    const v7, 0x1d1293f9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7fbefbfc

    or-int/2addr v7, v8

    const v8, -0x101081a2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v18, v4

    :goto_1
    if-eqz v2, :cond_b

    sget v3, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x2d73

    int-to-char v9, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    add-int/lit16 v10, v4, 0x5a8

    const v11, 0x327b8112

    const/4 v4, 0x1

    int-to-byte v7, v4

    or-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    const/4 v14, 0x0

    int-to-byte v15, v14

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v4, v12, v14

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v7, v12

    const/4 v4, 0x0

    move v12, v4

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v7, -0x2f1a978

    int-to-long v7, v7

    const/16 v9, -0x7ad

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x3d8

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, 0x3d7

    int-to-long v11, v11

    xor-long v13, v3, v5

    or-long v24, v7, v13

    mul-long v24, v24, v11

    add-long v9, v9, v24

    const/16 v15, -0x3d7

    move-wide/from16 v25, v11

    int-to-long v11, v15

    xor-long/2addr v7, v5

    move-object/from16 v27, v2

    move-wide/from16 v28, v3

    int-to-long v2, v1

    xor-long/2addr v2, v5

    or-long/2addr v13, v2

    xor-long/2addr v13, v5

    or-long/2addr v13, v7

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    or-long/2addr v2, v7

    xor-long/2addr v2, v5

    or-long v7, v7, v28

    xor-long/2addr v7, v5

    or-long/2addr v2, v7

    mul-long v11, v25, v2

    add-long/2addr v9, v11

    const v2, 0x65a62f3b

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x9

    ushr-long v3, v9, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, 0x22d0156

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x57ff5758

    or-int/2addr v4, v7

    const v7, 0x57d75701

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x2050101

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x24e

    const v8, -0x20594526

    add-int/2addr v8, v7

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v8, v4

    const v4, -0x57d75702

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x22d0157

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v9

    const v7, -0x400115

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x77d567d5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x12e

    const v7, 0x76e62b3f

    add-int/2addr v7, v3

    const v3, -0x400115

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v7, v3

    const v3, 0x779566c1

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x45152441

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v7, v3

    and-int v3, v4, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_6

    goto/16 :goto_2

    :cond_9
    move-object/from16 v27, v2

    move v2, v4

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v27, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v31, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v7

    rsub-int v2, v2, 0x2d73

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v4, 0x52aaa5c

    int-to-long v7, v4

    const/16 v4, -0x73

    int-to-long v9, v4

    mul-long v11, v9, v7

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v4, -0x74

    int-to-long v9, v4

    int-to-long v13, v1

    xor-long v24, v13, v5

    or-long v24, v24, v7

    or-long v24, v24, v2

    xor-long v24, v24, v5

    mul-long v9, v9, v24

    add-long/2addr v11, v9

    const/16 v4, 0x74

    int-to-long v9, v4

    or-long v24, v7, v13

    mul-long v24, v24, v9

    add-long v11, v11, v24

    xor-long/2addr v7, v5

    xor-long/2addr v2, v5

    or-long/2addr v7, v2

    xor-long/2addr v7, v5

    or-long/2addr v2, v13

    xor-long/2addr v2, v5

    or-long/2addr v2, v7

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, 0x5d89db67

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, -0x1ba9c7df

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1a0085cc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v3, v1

    const v7, -0x1a94213

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x20000800

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, -0x7ed2f500

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x4001042

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x17d

    const v8, 0x4d48f698    # 2.1072525E8f

    add-int/2addr v8, v7

    not-int v4, v4

    const v7, 0x63d3cd8a

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x25521142

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v8, v4

    const v4, -0xbe7cf43

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_b
    move-object/from16 v27, v2

    :goto_2
    if-eqz v23, :cond_d

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v23, v3, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v8, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v9, v2, 0x5aa

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/4 v2, 0x1

    int-to-byte v4, v2

    or-int/lit8 v12, v4, 0x10

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v2, v15, v13

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v4, v13

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x236c5cec

    int-to-long v7, v4

    const/16 v4, -0x12c

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, 0x12e

    int-to-long v11, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v4, -0x12d

    int-to-long v11, v4

    or-long v13, v7, v2

    move-wide/from16 v24, v7

    int-to-long v7, v1

    or-long/2addr v13, v7

    xor-long/2addr v13, v5

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    xor-long/2addr v2, v5

    or-long v13, v2, v7

    xor-long/2addr v13, v5

    xor-long v28, v7, v5

    or-long v28, v28, v24

    xor-long v28, v28, v5

    or-long v13, v13, v28

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v4, 0x12d

    int-to-long v11, v4

    xor-long v13, v24, v5

    or-long/2addr v7, v13

    xor-long/2addr v7, v5

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x3f4828d7

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, -0x13e6842d

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v7, -0x35380196    # -6553397.0f

    add-int/2addr v7, v4

    const v4, -0x1808005

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v7, v4

    const v4, 0x6990d9d7

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x7bf6de00

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v9

    const v7, -0x5675ae55

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x5255ac00

    or-int/2addr v7, v8

    const v8, 0x57fffe55

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v9, 0x1e54f255

    add-int/2addr v9, v7

    const v7, -0x4200255

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v9, v3

    and-int v3, v4, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_6

    :cond_d
    if-eqz v27, :cond_12

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v27, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v24, v2, 0x15

    move-object/from16 v4, v18

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x5a9

    const v27, 0x327b8112

    const/16 v28, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v25, v2

    move/from16 v26, v7

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object/from16 v4, v18

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v7, 0x34ddcd2a

    int-to-long v7, v7

    const/16 v9, -0x17c

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x17e

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x17d

    int-to-long v11, v11

    int-to-long v13, v1

    or-long v24, v2, v13

    xor-long v26, v7, v5

    or-long v24, v24, v26

    mul-long v11, v11, v24

    add-long/2addr v9, v11

    const/16 v11, 0x17d

    int-to-long v11, v11

    xor-long v24, v2, v5

    or-long v24, v26, v24

    xor-long v24, v24, v5

    xor-long/2addr v13, v5

    or-long/2addr v13, v2

    xor-long/2addr v13, v5

    or-long v13, v24, v13

    or-long/2addr v7, v2

    xor-long/2addr v7, v5

    or-long/2addr v7, v13

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long v2, v26, v2

    xor-long/2addr v2, v5

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x2dd6b899

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v2, v7

    not-int v3, v1

    const v7, -0x59959cda

    or-int v8, v7, v3

    not-int v8, v8

    const v11, -0x3eb472f

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    const v12, -0x4afe4771

    add-int/2addr v12, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int v8, v3, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v12, v7

    and-int/2addr v2, v12

    long-to-int v7, v9

    const v8, -0x12a0102

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v9, 0x51ba7e46

    add-int/2addr v9, v8

    const v8, 0x440040a0

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v9, v3

    const v3, 0x4c404aa4    # 5.040808E7f

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x12a0101

    or-int/2addr v3, v8

    const v8, -0x96a0b06

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v9, v3

    and-int v3, v7, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_14

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_10

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x11c

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v2, 0x10

    rsub-int/lit8 v10, v3, 0x10

    const/16 v2, 0x1c

    new-array v11, v2, [C

    fill-array-data v11, :array_5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/16 v7, 0xc

    rsub-int/lit8 v8, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x65d

    const v11, -0x22105420

    const/4 v12, 0x0

    const/4 v3, 0x1

    int-to-byte v7, v3

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v7, -0x657652

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x3b5

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, 0x76c

    int-to-long v10, v10

    xor-long v14, v2, v5

    move-wide/from16 v24, v2

    int-to-long v1, v9

    xor-long v26, v1, v5

    or-long v14, v14, v26

    xor-long/2addr v14, v5

    xor-long v28, v7, v5

    or-long v28, v28, v1

    xor-long v28, v28, v5

    or-long v14, v14, v28

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v3, -0x3b6

    int-to-long v9, v3

    or-long v14, v26, v7

    xor-long/2addr v14, v5

    or-long v28, v24, v1

    xor-long v28, v28, v5

    or-long v14, v14, v28

    mul-long/2addr v9, v14

    add-long/2addr v12, v9

    const/16 v3, 0x3b6

    int-to-long v9, v3

    or-long v14, v26, v24

    xor-long/2addr v14, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v5

    or-long/2addr v1, v14

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    const v1, -0x388fc369

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    move/from16 v7, p0

    not-int v2, v7

    const v3, -0x85b081

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v8, -0x2fd0304c

    add-int/2addr v8, v3

    const v3, -0x76320670

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, -0x2087b0c5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v8, v3

    const v3, 0x7632066f

    or-int/2addr v3, v7

    not-int v3, v3

    const v9, -0x76b7b6f0

    or-int/2addr v3, v9

    const v9, -0x20020045

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v8, -0x41510186

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v9, 0xb7c2057

    add-int/2addr v9, v8

    const v8, 0x34826878

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x75d341de

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_10
    move v7, v1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v9, v2, 0x121

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v1, 0xc

    rsub-int/lit8 v10, v2, 0xc

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x8

    add-int/lit8 v11, v1, 0x8

    const/16 v1, 0xd

    new-array v12, v1, [C

    fill-array-data v12, :array_6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v3, 0x968b

    sub-int/2addr v3, v1

    int-to-char v9, v3

    const/4 v1, 0x0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v3, 0x1

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    int-to-byte v15, v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v8, 0x0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xf0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v10, 0x6

    shr-int/2addr v1, v10

    const/4 v10, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v10

    new-array v12, v10, [C

    aput-char v3, v12, v3

    new-array v14, v10, [Ljava/lang/Object;

    move v10, v1

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x104

    check-cast v2, [I

    aput v7, v2, v3

    check-cast v5, [I

    aput v6, v5, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x28009fc2

    or-int v3, v7, v2

    mul-int/lit16 v3, v3, 0x8c

    const v5, -0x15ce91b1

    add-int/2addr v5, v3

    not-int v3, v7

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x16a80031

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x3ea89ef1

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0x102

    or-int/2addr v2, v3

    const v3, -0x16a80032

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_12
    move v7, v1

    move-object/from16 v4, v18

    goto :goto_6

    :cond_13
    move v7, v1

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_14
    move v7, v1

    :cond_15
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0xc

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v3}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v9, v2, 0x128

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x6

    rsub-int/lit8 v10, v2, 0x6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v12, v3, [C

    fill-array-data v12, :array_8

    new-array v3, v11, [Ljava/lang/Object;

    move v11, v2

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/4 v8, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x12a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v10, 0x6

    shr-int/2addr v3, v10

    const/4 v14, 0x7

    add-int/lit8 v10, v3, 0x7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v2, 0x2

    add-int/lit8 v11, v3, 0x2

    new-array v12, v14, [C

    fill-array-data v12, :array_9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v9, v3, 0x12a

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v1

    const/16 v3, 0x9

    add-int/lit8 v10, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/4 v11, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v12, v3, [C

    fill-array-data v12, :array_a

    new-array v3, v11, [Ljava/lang/Object;

    move v11, v2

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_b

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    add-int/lit16 v9, v3, 0x11d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v10, 0x6

    shr-int/2addr v3, v10

    const/16 v10, 0xd

    add-int/2addr v3, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmpl-double v2, v11, v17

    const/16 v13, 0xb

    add-int/lit8 v11, v2, 0xb

    new-array v12, v10, [C

    fill-array-data v12, :array_c

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v2, v10

    move v10, v3

    move v3, v13

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v9, 0x9

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v9, v2, 0x11f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v18, 0x5

    rsub-int/lit8 v10, v2, 0x5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/4 v2, 0x6

    add-int/2addr v11, v2

    new-array v12, v2, [C

    fill-array-data v12, :array_e

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v8, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v9, v2, 0x128

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v10, v2, 0x11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    const/16 v2, 0x10

    new-array v12, v2, [C

    fill-array-data v12, :array_10

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v2, v2, 0x122

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v8, 0xa

    add-int/lit8 v26, v9, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    const/16 v10, 0x8

    rsub-int/lit8 v27, v9, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_11

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v25, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_12

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v8, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit16 v9, v9, 0x128

    const/16 v10, 0x30

    invoke-static {v4, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v2, 0xd

    add-int/lit8 v10, v11, 0xd

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v11, 0x6

    add-int/2addr v2, v11

    const/16 v11, 0xc

    new-array v12, v11, [C

    fill-array-data v12, :array_13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move v11, v2

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x129

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v26, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/16 v9, 0xa

    rsub-int/lit8 v27, v8, 0xa

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v9, v2, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/2addr v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    const/4 v10, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v14, [C

    fill-array-data v12, :array_15

    new-array v13, v10, [Ljava/lang/Object;

    move v10, v2

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v24, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x12b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v11

    const/16 v9, 0x8

    rsub-int/lit8 v26, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x2

    rsub-int/lit8 v27, v8, 0x2

    new-array v8, v14, [C

    fill-array-data v8, :array_16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, -0x1

    new-array v8, v3, [C

    fill-array-data v8, :array_17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/4 v10, 0x6

    new-array v11, v10, [C

    fill-array-data v11, :array_18

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x129

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0x14

    const v9, 0x1000001

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v11, v12, v9

    const/16 v9, 0x14

    new-array v12, v9, [C

    fill-array-data v12, :array_19

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move v9, v2

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_1a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v10, 0x6

    new-array v11, v10, [C

    fill-array-data v11, :array_1b

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_1c

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v10

    const/16 v10, 0xd

    new-array v11, v10, [C

    fill-array-data v11, :array_1d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x125

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v26, v9, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v27, v9, 0x5

    new-array v8, v3, [C

    fill-array-data v8, :array_1f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_20

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/4 v8, 0x1

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x127

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v11, v2, 0x7

    const/16 v2, 0xf

    new-array v12, v2, [C

    fill-array-data v12, :array_21

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v2, v13

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v31 .. v58}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, 0x968a

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    const/4 v15, 0x0

    int-to-byte v3, v15

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v1}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v15

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_16
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_24

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v24, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x128

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v26, v10, 0x7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v1, 0x2

    add-int/lit8 v27, v10, 0x2

    const/16 v1, 0x8

    new-array v10, v1, [C

    fill-array-data v10, :array_25

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 v25, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    :try_start_a
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x79f8e0fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    const v8, 0xb13f

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x7fa

    const v27, 0x4d661a59    # 2.412804E8f

    const/16 v28, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    const-class v9, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v25, v1

    move/from16 v26, v8

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const v1, -0x19033ec1

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v3, -0x233

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0x235

    int-to-long v14, v3

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, -0x234

    int-to-long v14, v3

    xor-long v25, v10, v5

    xor-long v27, v8, v5

    move-object v3, v2

    int-to-long v1, v1

    xor-long v29, v1, v5

    or-long v27, v27, v29

    xor-long v27, v27, v5

    or-long v27, v25, v27

    or-long v33, v8, v1

    xor-long v33, v33, v5

    or-long v27, v27, v33

    mul-long v14, v14, v27

    add-long/2addr v12, v14

    const/16 v14, 0x468

    int-to-long v14, v14

    or-long v27, v25, v8

    or-long v1, v27, v1

    xor-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x234

    int-to-long v1, v1

    or-long v14, v25, v29

    xor-long/2addr v14, v5

    or-long/2addr v8, v10

    xor-long/2addr v8, v5

    or-long/2addr v8, v14

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, -0x36a01292

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, -0x56abfe10

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, 0x402520a

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x8c

    const v8, 0x284cb2e6

    add-int/2addr v8, v2

    const v2, -0x52a9ac06

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v8, v2

    const v2, -0x53a9ac46

    or-int/2addr v2, v7

    not-int v2, v2

    const v9, 0x502524a

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, -0x3d77fc01

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x2c55ac00

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xf1

    const v10, -0x590d9bb0

    add-int/2addr v9, v10

    const v10, -0x11225001

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x40880255

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xf1

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_25

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v1, 0x0

    rem-int v2, v1, v8

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_26

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v24, v8, 0x18

    const/16 v8, 0x30

    invoke-static {v4, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v8, 0x968a

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    int-to-byte v13, v1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_18
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, -0x1

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_27

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x18

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v1, v10, v9

    const v9, 0x968b

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v13

    move/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v2, :cond_1e

    goto/16 :goto_7

    :cond_1a
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_28

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    const v10, 0x968a

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v11, v8, 0x27e

    const/4 v8, 0x1

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    int-to-byte v13, v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v1

    const v1, -0x6e3b885b

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, -0x1

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_29

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    const/16 v10, 0x30

    invoke-static {v4, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x17

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v9, 0x96bb

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v13

    move/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_1e

    :goto_7
    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v24, v2, 0x16

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x5a9

    const v27, 0x327b8112

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v9, -0xb86ce9d

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x158

    int-to-long v12, v12

    mul-long v24, v12, v9

    mul-long/2addr v12, v1

    add-long v24, v24, v12

    const/16 v12, 0x159

    int-to-long v12, v12

    xor-long v26, v9, v5

    xor-long/2addr v1, v5

    or-long v28, v26, v1

    xor-long v33, v28, v5

    int-to-long v14, v11

    or-long v35, v26, v14

    xor-long v35, v35, v5

    or-long v33, v33, v35

    mul-long v33, v33, v12

    add-long v24, v24, v33

    xor-long v33, v14, v5

    or-long v26, v26, v33

    xor-long v26, v26, v5

    or-long/2addr v1, v9

    xor-long/2addr v1, v5

    or-long v1, v26, v1

    mul-long/2addr v1, v12

    add-long v24, v24, v1

    or-long v1, v28, v14

    xor-long/2addr v1, v5

    mul-long/2addr v12, v1

    add-long v24, v24, v12

    const v1, 0x6e3b5460

    int-to-long v1, v1

    add-long v1, v24, v1

    const/16 v9, 0x20

    shr-long v10, v1, v9

    long-to-int v9, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, -0x3db2e4b8

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x17f770f3

    or-int v15, v14, v10

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    const v15, 0x40d4c103    # 6.648561f

    add-int/2addr v15, v13

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x14d

    add-int/2addr v15, v10

    and-int/2addr v9, v15

    long-to-int v1, v1

    const v2, 0x2bd6efbb

    or-int v10, v2, v7

    mul-int/lit16 v10, v10, 0x8c

    const v11, -0x1b727dfb

    add-int/2addr v11, v10

    not-int v10, v7

    or-int/2addr v2, v10

    not-int v2, v2

    const v12, 0x54281000

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v11, v2

    const v2, 0x7e7eba9a

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x1804521

    or-int/2addr v2, v10

    const v10, -0x54281001

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_20

    :cond_1e
    if-eqz v8, :cond_25

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v2, v9

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x16

    const/16 v8, 0x30

    invoke-static {v4, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x2d71

    int-to-char v8, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x5a9

    const v27, 0x327b8112

    const/16 v28, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    int-to-byte v13, v1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const v8, 0x30209ac

    int-to-long v8, v8

    const/16 v10, 0x2a5

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x2a3

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x2a4

    int-to-long v12, v12

    int-to-long v14, v7

    or-long v25, v8, v14

    xor-long v27, v1, v5

    or-long v25, v25, v27

    mul-long v12, v12, v25

    add-long/2addr v10, v12

    const/16 v12, 0x2a4

    int-to-long v12, v12

    or-long v25, v27, v8

    xor-long v25, v25, v5

    xor-long v29, v14, v5

    or-long v33, v29, v8

    xor-long v33, v33, v5

    or-long v25, v25, v33

    mul-long v25, v25, v12

    add-long v10, v10, v25

    xor-long v25, v8, v5

    or-long v25, v25, v27

    xor-long v25, v25, v5

    or-long v27, v27, v29

    xor-long v27, v27, v5

    or-long v25, v25, v27

    or-long/2addr v1, v8

    or-long/2addr v1, v14

    xor-long/2addr v1, v5

    or-long v1, v25, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x5fb27c17

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v8, v2

    const v9, 0x775c635d    # 4.4700025E33f

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2f5

    const v12, -0x12a15606

    add-int/2addr v12, v9

    const v9, 0x77fe6fff

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v12, v9

    const v9, 0x21b20db2

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x564c624d

    or-int/2addr v8, v9

    const v9, -0xa20ca3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    not-int v8, v7

    const v9, 0x7fb7aaea

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5a4

    const v9, 0x44bb469b

    add-int/2addr v9, v8

    const v8, -0x6ab15150

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x6ab1004a

    or-int/2addr v8, v10

    const v10, 0x1506fba5

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x5a4

    add-int/2addr v9, v8

    const v8, -0x34000ac6

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_25

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v8, 0x1c

    if-ge v1, v8, :cond_23

    sget v8, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    aget-object v8, v3, v1

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v10, v12, 0x11d

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v11, 0xc

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x1

    add-int/2addr v13, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_2a

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    move-object/from16 v14, v25

    invoke-static/range {v9 .. v14}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v25, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xc

    add-int/lit8 v33, v9, 0xc

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v11, v12, 0x65d

    const v36, 0x2e80371

    const/16 v37, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v12

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const v10, 0xce89b83

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x17d

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, 0xc0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    int-to-long v3, v15

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v3, -0xbf

    int-to-long v3, v3

    xor-long v27, v10, v5

    mul-long v3, v3, v27

    add-long/2addr v13, v3

    const/16 v3, 0xbf

    int-to-long v3, v3

    move v15, v1

    move/from16 v29, v2

    int-to-long v1, v12

    or-long v33, v8, v1

    xor-long v33, v33, v5

    or-long v10, v10, v33

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    or-long v10, v27, v8

    xor-long/2addr v10, v5

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    xor-long/2addr v1, v5

    or-long/2addr v1, v10

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, -0x6724f9d0

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x53d8162a

    or-int/2addr v3, v2

    const v4, -0x5258142a

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v8, -0x33f342be    # -3.689396E7f

    add-int/2addr v8, v4

    const v4, 0x567d942b

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x1800200

    or-int/2addr v4, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v8, v3

    const v3, 0x53d81629

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4258002

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x30603263

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x79f577f3

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x45

    const v8, 0x25a4c26a

    add-int/2addr v8, v4

    const v4, -0x386133f4

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x8010191

    or-int/2addr v4, v9

    const v9, 0x71f47662

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v8, v3

    const v3, -0x5309ac00

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_9

    :cond_22
    const/4 v1, 0x1

    :goto_9
    add-int v2, v29, v1

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto/16 :goto_8

    :cond_23
    move-object/from16 v25, v4

    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_26

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x105

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    not-int v2, v7

    const v4, -0x2a322c3d

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x3c771277

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x15f491b0

    add-int/2addr v6, v5

    const v5, -0x3c771278

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x14451243

    or-int/2addr v5, v8

    const v8, -0x2002c09

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v6, v2

    or-int v2, v4, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_25
    move-object/from16 v25, v4

    :cond_26
    :goto_a
    const/4 v8, 0x0

    move-object/from16 v2, v25

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v9, v4, 0x121

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    rsub-int/lit8 v10, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x9

    rsub-int/lit8 v11, v1, 0x9

    const/16 v1, 0x17

    new-array v12, v1, [C

    fill-array-data v12, :array_2b

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v8, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v10, v4, 0x2cb

    const v11, 0x6614052c

    const/4 v12, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v13, v4, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const v1, 0xb5ff744

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, 0x1e3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0xf2

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0xf1

    int-to-long v12, v12

    xor-long v14, v8, v5

    xor-long v25, v3, v5

    or-long v27, v14, v25

    xor-long v27, v27, v5

    move-object/from16 v29, v2

    int-to-long v1, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v14

    xor-long v14, v1, v5

    or-long v14, v27, v14

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, -0x1e2

    int-to-long v12, v12

    or-long v14, v8, v3

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0xf1

    int-to-long v12, v12

    or-long v8, v25, v8

    xor-long/2addr v8, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x5facef39

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x16006034

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x17a8f033

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x208

    const v8, 0x71fc238a

    add-int/2addr v8, v4

    const v4, -0x17a8f034

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x3e016577

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v8, v4

    const v4, -0x3e016578

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1a89000

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x20492

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v8, -0x30e9f1e8

    add-int/2addr v4, v8

    not-int v3, v3

    const v8, -0x20492

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x49a04104    # 1312800.5f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_2c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x528aff8b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v10, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v11, v3, 0x2cb

    const v12, 0x6614052c

    const/4 v3, 0x1

    int-to-byte v8, v3

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v13, v8

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v8

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v8, -0x2fc2ebe1

    int-to-long v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x3c4

    int-to-long v11, v11

    const/16 v13, -0x3c3

    int-to-long v13, v13

    mul-long/2addr v13, v8

    add-long/2addr v13, v11

    const/16 v15, 0x3c5

    move-wide/from16 v25, v1

    int-to-long v1, v15

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    xor-long v1, v8, v5

    xor-long/2addr v3, v5

    move-wide/from16 v27, v8

    int-to-long v7, v10

    or-long v9, v3, v7

    xor-long/2addr v9, v5

    or-long/2addr v1, v9

    mul-long/2addr v1, v11

    add-long/2addr v13, v1

    xor-long v1, v7, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long v3, v3, v27

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x248a0c14

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x22c3a56

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2041000

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v7, -0x1b953ce2

    add-int/2addr v7, v4

    not-int v4, v2

    const v8, -0x57d69001

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x57feba56

    or-int/2addr v4, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    const v3, 0x22c3a55

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v8

    const v4, 0x57d69000

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    move/from16 v3, p0

    not-int v4, v3

    const v7, 0x67f3d7f5

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4261d260

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, 0x1ce19381

    add-int/2addr v8, v7

    const v7, 0x6373d2e4

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x46e1d771

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v8, v7

    const v7, 0x67f3d7f5

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v25, v7

    if-lez v9, :cond_2a

    cmp-long v9, v1, v7

    if-lez v9, :cond_2a

    sget v7, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_29

    const-wide/16 v7, 0x3

    xor-long/2addr v1, v7

    cmp-long v1, v1, v25

    if-gez v1, :cond_2a

    goto :goto_b

    :cond_29
    const-wide/16 v7, 0x3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v25

    if-gez v1, :cond_2a

    :goto_b
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v1, v8

    xor-int/lit16 v8, v3, 0xf7

    check-cast v2, [I

    aput v3, v2, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-object v6, v1, v2

    const v2, 0x5ea7fe73

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v6, 0x3208ea56

    add-int/2addr v6, v2

    const v2, -0x4aa1c062

    or-int v7, v2, v3

    not-int v7, v7

    const v8, 0x1c077e52

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v6, v4

    const v4, -0x1c077e53

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_2a
    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v8, v1, 0x120

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x47

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v1, 0x9

    rsub-int/lit8 v10, v10, 0x9

    const/16 v1, 0x17

    new-array v11, v1, [C

    fill-array-data v11, :array_2d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x528aff8b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v7, v2, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const/4 v8, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2cb

    const v10, 0x6614052c

    const/4 v11, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v14, v12

    move v8, v2

    move-object v12, v13

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const v7, 0xe1b1136

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x649e8f3b

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, 0x362

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x360

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x361

    int-to-long v12, v12

    xor-long/2addr v1, v5

    xor-long v14, v7, v5

    move/from16 v25, v4

    int-to-long v3, v9

    xor-long v26, v3, v5

    or-long v14, v14, v26

    xor-long/2addr v14, v5

    or-long/2addr v14, v1

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v9, 0x361

    int-to-long v12, v9

    or-long/2addr v3, v7

    xor-long/2addr v3, v5

    mul-long/2addr v3, v12

    add-long/2addr v10, v3

    or-long v1, v1, v26

    xor-long/2addr v1, v5

    or-long v3, v26, v7

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x6268092b

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, 0x14729e6f

    or-int/2addr v3, v2

    const v4, 0x5577bf7f

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v7, 0x6db35f1a

    add-int/2addr v7, v4

    const v4, -0x4137b73c

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x41052110

    or-int/2addr v4, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v7, v3

    const v3, -0x14729e70

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14400844

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v3, 0x44bc3f3f

    or-int v4, v3, v25

    not-int v4, v4

    const v7, -0x10ee166b

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x25a

    const v8, 0x91e9477

    add-int/2addr v8, v4

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, -0x54fe3f80

    or-int/2addr v3, v9

    const v9, -0xac162b

    or-int v9, v25, v9

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v8, v3

    or-int v3, v25, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x11a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/4 v3, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    new-array v12, v3, [C

    fill-array-data v12, :array_2e

    new-array v3, v11, [Ljava/lang/Object;

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v33, v7, 0x12

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x2cb

    const v36, 0x6614052c

    const/16 v37, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const v3, -0x21c2772d

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, -0x3be

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, 0x3bf

    int-to-long v11, v11

    xor-long v26, v7, v5

    move-wide/from16 v33, v1

    int-to-long v1, v3

    xor-long v35, v1, v5

    or-long v37, v26, v35

    xor-long v37, v37, v5

    xor-long v39, v9, v5

    or-long v41, v39, v1

    xor-long v41, v41, v5

    or-long v37, v37, v41

    or-long v41, v35, v9

    xor-long v41, v41, v5

    or-long v37, v37, v41

    mul-long v37, v37, v11

    add-long v13, v13, v37

    const/16 v3, -0x3bf

    int-to-long v3, v3

    or-long/2addr v7, v9

    xor-long/2addr v7, v5

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    or-long v3, v39, v35

    xor-long/2addr v3, v5

    or-long v7, v26, v1

    xor-long/2addr v7, v5

    or-long/2addr v3, v7

    or-long/2addr v1, v9

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x328a80c8

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, 0x1800050

    or-int v2, v25, v2

    mul-int/lit16 v2, v2, -0xc0

    const v3, -0x6a956ad6

    add-int/2addr v3, v2

    const v2, -0x2a293b2f

    or-int v2, v2, v25

    not-int v2, v2

    const v4, 0x2a011a2c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, -0x2a011a2d

    move/from16 v4, p0

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, -0x282103

    or-int v7, v25, v7

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x2ba93b7e

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x49a3317

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x7a64c8e2

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, 0x72e3978d

    add-int/2addr v9, v8

    const v8, 0x7a64c8e1

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x24ba7337

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v9, v8

    const v8, -0x24ba7338

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7efefbf8

    or-int/2addr v7, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v33, v7

    if-lez v3, :cond_2d

    cmp-long v3, v1, v7

    if-lez v3, :cond_2d

    const-wide/16 v7, 0x64

    add-long/2addr v1, v7

    cmp-long v1, v1, v33

    if-gez v1, :cond_2d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v4, 0xf8

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v3, [I

    aput v6, v3, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x2dbf3850

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x38ea0663

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x11b97f45

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10400623

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_2d
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0xb

    new-array v7, v2, [C

    fill-array-data v7, :array_2f

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v9, v1, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xc

    rsub-int/lit8 v10, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0xb

    rsub-int/lit8 v11, v1, 0xb

    new-array v12, v2, [C

    fill-array-data v12, :array_30

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v2, v10

    add-int/lit16 v10, v2, 0x121

    move-object/from16 v3, v29

    const/16 v2, 0x30

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v1, 0xb

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    const/16 v2, 0xa

    rsub-int/lit8 v12, v1, 0xa

    const/16 v1, 0xc

    new-array v13, v1, [C

    fill-array-data v13, :array_31

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_32

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xb

    rsub-int/lit8 v35, v11, 0xb

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/4 v1, 0x6

    rsub-int/lit8 v36, v11, 0x6

    new-array v1, v12, [C

    fill-array-data v1, :array_33

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v34, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v2, 0x1

    add-int/2addr v12, v2

    const/16 v13, 0x9

    new-array v14, v13, [C

    fill-array-data v14, :array_34

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_35

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    const/4 v7, 0x7

    if-ge v2, v7, :cond_31

    aget-object v7, v1, v2

    :try_start_15
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x337b6286

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/16 v9, 0x10

    add-int/lit8 v33, v8, 0x10

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x3adc

    int-to-char v8, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x2bb

    const v36, 0x7e59821

    const/16 v37, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    int-to-byte v14, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    move/from16 v34, v8

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const v9, -0x28a49b26

    int-to-long v9, v9

    const/16 v11, -0x7b7

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x3dd

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, 0x3dc

    int-to-long v13, v13

    move-object/from16 v26, v1

    move/from16 v27, v2

    int-to-long v1, v4

    xor-long v28, v9, v5

    or-long v28, v28, v7

    xor-long v28, v28, v5

    or-long v33, v1, v28

    mul-long v33, v33, v13

    add-long v11, v11, v33

    const/16 v15, -0x7b8

    move-object/from16 v30, v3

    int-to-long v3, v15

    xor-long v33, v7, v5

    or-long v35, v33, v9

    xor-long v35, v35, v5

    xor-long v37, v1, v5

    or-long v9, v37, v9

    xor-long/2addr v9, v5

    or-long v9, v35, v9

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    or-long v1, v33, v1

    xor-long/2addr v1, v5

    or-long v1, v28, v1

    or-long v3, v37, v7

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x4dd900aa    # 4.5508742E8f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x5830264e

    or-int v2, v2, v25

    not-int v2, v2

    const v3, -0x285d0a3

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x44bf2956

    add-int/2addr v3, v2

    const v2, 0x27cdd9a2

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, -0x7ffdfff0

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, -0x27cdd9a3

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x7d782f4d

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, -0x2fe06c61

    or-int v3, v3, v25

    not-int v3, v3

    const v7, 0x5804000

    or-int/2addr v3, v7

    const v7, 0x7a753df5

    or-int v7, v25, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x18d

    const v7, 0x79a96644

    add-int/2addr v3, v7

    const v7, 0x55955195

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2f

    div-int/lit8 v2, v27, 0x68

    goto :goto_d

    :cond_2f
    add-int/lit8 v2, v27, 0x5a

    goto :goto_d

    :cond_30
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v1, v26

    move-object/from16 v3, v30

    goto/16 :goto_c

    :cond_31
    move-object/from16 v30, v3

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_32

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int/2addr v2, v4

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x6b15993d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x4c7bfbdb

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1a2d42da

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x4dd1a999

    add-int/2addr v4, v3

    const v3, -0x82942d9

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v4, v2

    const v2, -0x2551f0c

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_32
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_16
    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v8, v2, 0x121

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v2, 0xd

    add-int/lit8 v9, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v3, 0xb

    add-int/lit8 v10, v1, 0xb

    new-array v11, v2, [C

    fill-array-data v11, :array_36

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-nez v2, :cond_33

    const/4 v3, 0x0

    :try_start_18
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v7, v2, 0x18

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v8, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v9, v3, 0x24e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    or-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v13

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v30

    goto/16 :goto_11

    :cond_33
    :goto_e
    :try_start_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v1, :cond_35

    const/4 v2, 0x1

    :try_start_1a
    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    shr-int/lit8 v2, v2, 0x16

    rsub-int v8, v2, 0x128

    move-object/from16 v13, v30

    const/16 v2, 0x30

    const/4 v9, 0x0

    :try_start_1b
    invoke-static {v13, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v2, 0xc

    add-int/2addr v10, v2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v9, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/16 v9, 0xb

    new-array v11, v9, [C

    fill-array-data v11, :array_37

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move v9, v10

    move v10, v2

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    const/4 v2, 0x0

    :goto_f
    if-gtz v2, :cond_3c

    sget v7, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_1c
    aget-object v7, v3, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v7, :cond_34

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_10

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_35
    move-object/from16 v13, v30

    :goto_10
    const/4 v7, 0x0

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v8, v1, 0x121

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v10, v1, 0x5

    const/16 v1, 0x12

    new-array v11, v1, [C

    fill-array-data v11, :array_38

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v33, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    const v2, 0x968b

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit16 v3, v7, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v10

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v1, :cond_3c

    const/4 v7, 0x1

    :try_start_1f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v8, v2, 0x12a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/4 v2, 0x7

    rsub-int/lit8 v9, v3, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    const/4 v10, 0x6

    rsub-int/lit8 v3, v3, 0x6

    new-array v11, v2, [C

    fill-array-data v11, :array_39

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move v10, v3

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_12

    :cond_37
    const/4 v7, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v8, v1, 0x125

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x17

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v1, 0x9

    rsub-int/lit8 v10, v3, 0x9

    const/16 v1, 0x17

    new-array v11, v1, [C

    fill-array-data v11, :array_3a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v7, v7, v2

    rsub-int/lit8 v33, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x27d

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v10

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v1, :cond_3c

    :try_start_21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    add-int/lit16 v1, v1, 0xaa

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_3
    move-exception v0

    move-object/from16 v13, v30

    move-object v1, v0

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :catch_0
    move-object/from16 v13, v30

    :catch_1
    :cond_3c
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_3d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v4

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0xe5c6bd6

    or-int v1, v25, v1

    not-int v1, v1

    const v3, 0x584cd2dd

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v6, 0x37f07a43

    add-int/2addr v6, v4

    or-int v3, v25, v3

    not-int v3, v3

    const v4, 0x6102902

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v6, v3

    const v3, 0x5610b90b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_3d
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x122

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v1

    const/16 v1, 0xa

    rsub-int/lit8 v10, v3, 0xa

    const/16 v1, 0xd

    new-array v11, v1, [C

    fill-array-data v11, :array_3b

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v33, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    int-to-byte v11, v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    move/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v1, :cond_42

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v8, v3, 0x128

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/16 v3, 0xc

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v9

    const/4 v9, 0x7

    add-int/lit8 v10, v3, 0x7

    const/16 v3, 0xb

    new-array v11, v3, [C

    fill-array-data v11, :array_3c

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move v9, v2

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    :try_start_23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x79f8e0fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v33, v2, 0x1b

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xb13f

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x7fa

    const v36, 0x4d661a59    # 2.412804E8f

    const/16 v37, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const v3, -0x4b04ad3c

    int-to-long v7, v3

    const/16 v3, -0x187

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0xc3

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, -0xc4

    int-to-long v11, v3

    xor-long v26, v1, v5

    or-long v28, v26, v7

    xor-long v28, v28, v5

    int-to-long v14, v4

    or-long/2addr v14, v1

    xor-long/2addr v14, v5

    or-long v28, v28, v14

    mul-long v11, v11, v28

    add-long/2addr v9, v11

    const/16 v3, 0x188

    int-to-long v11, v3

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v1, 0xc4

    int-to-long v1, v1

    xor-long/2addr v7, v5

    or-long v7, v7, v26

    xor-long/2addr v7, v5

    or-long/2addr v7, v14

    mul-long/2addr v1, v7

    add-long/2addr v9, v1

    const v1, -0x49ea417

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x182c0652

    or-int v2, v2, v25

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x53bde106

    add-int/2addr v3, v2

    const v2, -0x193e0652

    or-int/2addr v2, v4

    not-int v2, v2

    const/high16 v7, 0x1120000

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v3, v2

    const v2, 0x58b01dbc

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x262dd85d

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x7bd82e07

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v10, v9

    const v9, 0x7bd82e06

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, -0x7ffdfe5f

    or-int/2addr v9, v11

    const v11, -0x22080805

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v10, v7

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit16 v1, v1, 0x116

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0xc

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, 0x5

    new-array v11, v3, [C

    fill-array-data v11, :array_3d

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move v8, v1

    move v9, v2

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_3e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_3f

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v8, v2, 0x115

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/4 v3, 0x7

    rsub-int/lit8 v9, v2, 0x7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x2

    rsub-int/lit8 v10, v2, 0x2

    const/4 v1, 0x6

    new-array v11, v1, [C

    fill-array-data v11, :array_40

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v8, v2, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xc

    rsub-int/lit8 v9, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/lit8 v10, v1, 0x1

    new-array v11, v2, [C

    fill-array-data v11, :array_41

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_42

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v8, v1, 0x11d

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0x9

    rsub-int/lit8 v10, v1, 0x9

    const/16 v1, 0x15

    new-array v11, v1, [C

    fill-array-data v11, :array_43

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_44

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v3, 0x1d

    new-array v3, v3, [C

    fill-array-data v3, :array_45

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v7, 0x1

    const/16 v2, 0x30

    invoke-static {v13, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v8, v3, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xd

    add-int/lit8 v9, v2, 0xd

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v1, 0x7

    rsub-int/lit8 v10, v2, 0x7

    new-array v11, v3, [C

    fill-array-data v11, :array_46

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v2, 0xd

    new-array v7, v2, [C

    fill-array-data v7, :array_47

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    rsub-int/lit8 v3, v3, 0x1

    const/16 v7, 0xc

    new-array v8, v7, [C

    fill-array-data v8, :array_48

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v7}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    filled-new-array/range {v33 .. v44}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    :goto_14
    if-ge v2, v3, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_49

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_24
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xc

    add-int/lit8 v33, v7, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v9, v10, 0x65e

    const v36, 0x2e80371

    const/16 v37, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v10

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    const v3, -0x522a435b

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, 0x111

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, -0x10f

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v11, v14

    const/16 v14, -0x110

    int-to-long v14, v14

    xor-long v26, v9, v5

    xor-long v28, v7, v5

    or-long v28, v26, v28

    int-to-long v3, v3

    xor-long v33, v3, v5

    or-long v28, v28, v33

    xor-long v28, v28, v5

    or-long v33, v9, v7

    or-long v33, v33, v3

    xor-long v33, v33, v5

    or-long v28, v28, v33

    mul-long v28, v28, v14

    add-long v11, v11, v28

    or-long v28, v26, v7

    xor-long v28, v28, v5

    or-long v26, v26, v3

    xor-long v26, v26, v5

    or-long v26, v28, v26

    mul-long v14, v14, v26

    add-long/2addr v11, v14

    const/16 v14, 0x110

    int-to-long v14, v14

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v14, v3

    add-long/2addr v11, v14

    const v3, -0x8121af2

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v7, v11, v3

    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x32748

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2f5

    const v9, 0x17a155c8

    add-int/2addr v9, v8

    const v8, -0x55a40823

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v9, v8

    const v8, -0x55a72e63

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x32640

    or-int/2addr v7, v8

    const v8, 0x55a72f6a

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v11

    const v7, -0x76c771e7

    or-int v7, v7, v25

    not-int v7, v7

    const v8, -0x338e3870    # -6.3381056E7f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3a5

    const v9, -0x561be6f8

    add-int/2addr v9, v7

    or-int v7, v8, v25

    not-int v7, v7

    const v8, 0x1080809

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v9, v7

    const v7, 0x58d89850

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_41

    add-int/lit8 v1, v2, 0x6e

    goto :goto_15

    :cond_41
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xc

    move/from16 v4, p0

    goto/16 :goto_14

    :cond_42
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_43

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    move/from16 v7, p0

    xor-int/2addr v1, v7

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x5e5d3eb3

    or-int v1, v25, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, -0x1e072a69

    add-int/2addr v3, v1

    const v1, 0x185d1021

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, -0x4e4c2e93

    or-int/2addr v1, v7

    not-int v1, v1

    const/high16 v5, 0x84c0000

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_43
    const/4 v1, 0x1

    move/from16 v7, p0

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_4a

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_25
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const-wide/16 v8, 0x0

    :cond_44
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_46

    shl-long v8, v8, v18

    int-to-long v10, v1

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v1, 0x0

    :goto_16
    const/4 v4, 0x1

    if-ge v1, v4, :cond_44

    aget-wide v10, v2, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    cmp-long v10, v8, v10

    if-nez v10, :cond_45

    add-int/2addr v1, v4

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    if-eqz v1, :cond_48

    const/16 v1, 0xf0

    goto/16 :goto_1e

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_46
    :goto_17
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_47

    :try_start_29
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    :cond_47
    throw v1

    :catch_4
    const/4 v3, 0x0

    :catch_5
    if-eqz v3, :cond_48

    goto :goto_17

    :catch_6
    :cond_48
    :goto_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4a

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_4a
    const/16 v33, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xfc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v1, 0x6

    add-int/lit8 v35, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/4 v8, 0x3

    add-int/lit8 v36, v4, 0x3

    new-array v4, v1, [C

    fill-array-data v4, :array_4b

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move/from16 v34, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v9, v26, v10

    const/4 v10, 0x7

    rsub-int/lit8 v35, v9, 0x7

    const/16 v9, 0x30

    invoke-static {v13, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v1, 0x3

    add-int/lit8 v36, v10, 0x3

    const/4 v1, 0x6

    new-array v9, v1, [C

    fill-array-data v9, :array_4c

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v34, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, Lo/isPlayStorePossiblyUpdating$a;->d(ZIII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_49

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1a
    array-length v9, v1

    if-ge v4, v9, :cond_49

    const/4 v9, 0x3

    if-ge v8, v9, :cond_49

    aget-object v9, v1, v4

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_50

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_50

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0xb

    new-array v14, v12, [C

    fill-array-data v14, :array_4d

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_2a
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const-wide/16 v11, 0x0

    :cond_4b
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_4e

    shl-long v11, v11, v18

    int-to-long v14, v9

    xor-long/2addr v11, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v11, v14

    const/4 v9, 0x0

    :cond_4c
    const/4 v14, 0x1

    if-ge v9, v14, :cond_4b

    aget-wide v14, v2, v9
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    cmp-long v14, v11, v14

    add-int/lit8 v9, v9, 0x1

    if-nez v14, :cond_4c

    :try_start_2c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7

    :catch_7
    if-eqz v9, :cond_50

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4d

    const/16 v1, 0x1df

    goto :goto_1e

    :cond_4d
    const/16 v1, 0xf1

    goto :goto_1e

    :cond_4e
    :goto_1b
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v10

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_4f

    :try_start_2e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    :cond_4f
    throw v1

    :catch_9
    const/4 v10, 0x0

    :catch_a
    if-eqz v10, :cond_50

    goto :goto_1b

    :catch_b
    :cond_50
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :goto_1e
    if-eqz v1, :cond_51

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/2addr v1, v7

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x494f72fd

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1d59cbb7

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x4a371f35    # 3000269.2f

    add-int/2addr v4, v3

    const v3, -0x5d5ffc00

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x21c39e4a

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_51
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4e

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    :try_start_2f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-wide/32 v2, 0x3fffffff

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v33, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x5cb

    const v36, -0x2ff20626

    const/16 v37, 0x0

    const/4 v3, 0x1

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const-class v3, [J

    const/4 v8, 0x3

    aput-object v3, v9, v8

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const v3, 0x60fd78a

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x172

    int-to-long v9, v9

    mul-long v11, v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x171

    int-to-long v9, v9

    or-long v26, v3, v1

    int-to-long v14, v8

    xor-long v28, v14, v5

    or-long v26, v26, v28

    mul-long v26, v26, v9

    add-long v11, v11, v26

    xor-long v26, v3, v5

    or-long v26, v26, v28

    xor-long v28, v26, v5

    or-long v28, v1, v28

    mul-long v9, v9, v28

    add-long/2addr v11, v9

    const/16 v8, 0x171

    int-to-long v8, v8

    xor-long v28, v1, v5

    or-long v28, v28, v3

    xor-long v28, v28, v5

    or-long/2addr v3, v14

    xor-long/2addr v3, v5

    or-long v3, v28, v3

    or-long v1, v26, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const v1, 0x5e194b3a

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x55cc1a0d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v3

    const v3, -0x2233c4f3

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x77de1a9d

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v4, v2

    const v2, -0x351d35a0    # -7431472.0f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, -0x649ed508

    or-int v4, v3, v25

    not-int v4, v4

    const v8, 0x45b6d54e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xeb

    const v9, 0x5ced4f6

    add-int/2addr v9, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v9, v3

    const v3, -0x20080002

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x1200048

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0xf2

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x15003001

    or-int v2, v25, v2

    mul-int/lit16 v2, v2, -0xc0

    const v4, 0x659844f3

    add-int/2addr v4, v2

    const v2, -0x28f8cddf

    or-int v2, v2, v25

    not-int v2, v2

    const v5, 0x28b040d4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v4, v2

    const v2, -0x28b040d5

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, -0x488d0b

    or-int v5, v25, v5

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x3df8fddf

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_53
    const v1, -0x18fbb8e5

    :try_start_30
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x20

    add-int/lit8 v33, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x68e3

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v2, v3, 0x25e

    const v36, -0x2c654244

    const/16 v37, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const v3, 0x124b3e28

    int-to-long v3, v3

    const/16 v8, -0x793

    int-to-long v8, v8

    mul-long/2addr v8, v3

    const/16 v10, 0x3cb

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x3ca

    int-to-long v10, v10

    xor-long v26, v1, v5

    or-long v28, v26, v3

    xor-long v28, v28, v5

    int-to-long v14, v7

    xor-long v33, v14, v5

    or-long v35, v33, v1

    xor-long v35, v35, v5

    or-long v28, v28, v35

    mul-long v10, v10, v28

    add-long/2addr v8, v10

    const/16 v10, 0x794

    int-to-long v10, v10

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0x3ca

    int-to-long v1, v1

    or-long v3, v3, v26

    xor-long/2addr v3, v5

    or-long v3, v3, v35

    mul-long/2addr v1, v3

    add-long/2addr v8, v1

    const v1, 0x38921c7d

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x559dfba7

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x2498ab3e

    add-int/2addr v4, v3

    const v3, -0x451ddb08

    or-int v10, v3, v2

    not-int v10, v10

    not-int v11, v2

    const v12, 0x108c7aa3

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v4, v10

    const v10, -0x108c7aa4

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    const v3, 0x2ad06b0a

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x2ad9eba0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x778877cd

    add-int/2addr v4, v3

    const v3, -0x2ad06a0b

    or-int v3, v25, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, -0x2ad9eaa0

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v7, 0x108

    check-cast v8, [I

    aput v7, v8, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, 0x5fffbeaf

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x6a98004

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    const v9, 0x58bb8577

    add-int/2addr v9, v8

    const v8, 0x5effa2ae

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x7a99c05    # 2.5519994E-34f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v9, v4

    const v4, 0x5fffbeaf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v9, v3

    const/16 v3, 0x10

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v8, v2, v4

    check-cast v8, [I

    aput v3, v8, v4

    move-wide/from16 v26, v14

    :goto_1f
    const/4 v3, 0x3

    goto/16 :goto_22

    :cond_55
    const v2, -0x5b9266f8

    :try_start_31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    rsub-int/lit8 v35, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x892

    const v38, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const v4, 0x23bc59f3

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, 0x389

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x387

    move-wide/from16 v26, v14

    int-to-long v14, v12

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v12, -0x710

    int-to-long v14, v12

    xor-long v28, v8, v5

    move-wide/from16 v35, v2

    int-to-long v1, v4

    or-long v3, v28, v1

    xor-long/2addr v3, v5

    xor-long v37, v1, v5

    or-long v39, v37, v35

    xor-long v39, v39, v5

    or-long v3, v3, v39

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v3, 0x388

    int-to-long v3, v3

    xor-long v14, v35, v5

    or-long v39, v28, v14

    or-long v39, v39, v1

    xor-long v39, v39, v5

    or-long v8, v37, v8

    or-long v37, v8, v35

    xor-long v37, v37, v5

    or-long v37, v39, v37

    mul-long v37, v37, v3

    add-long v10, v10, v37

    or-long v28, v28, v35

    xor-long v28, v28, v5

    or-long/2addr v1, v14

    xor-long/2addr v1, v5

    or-long v1, v28, v1

    xor-long/2addr v8, v5

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x25ae4f65

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x52454a28

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x266

    const v3, 0x6183d19a

    add-int/2addr v3, v2

    const v2, 0x2c4c3816

    or-int v2, v2, v25

    not-int v2, v2

    const v4, 0x52014228

    or-int/2addr v2, v4

    const v4, -0x7e09723f

    or-int v4, v25, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, 0x7e4d7a3e

    or-int v2, v2, v25

    not-int v2, v2

    const v4, -0x2c083017

    or-int v4, v25, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, 0x4185f4d8

    or-int v9, v8, v4

    not-int v9, v9

    const v10, -0x142460d2

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, -0x5520cbb3

    add-int/2addr v9, v11

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_57

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v2, v7, 0x119

    goto :goto_20

    :cond_57
    move v2, v7

    :goto_20
    if-eq v2, v7, :cond_58

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v4, v9

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v4, v3

    check-cast v11, [I

    aput v7, v11, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v2, -0x2e60b7fe

    or-int v2, v2, v25

    not-int v2, v2

    const v3, 0x384886b6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    const v9, 0x458b21ce

    add-int/2addr v9, v2

    const v2, -0x620314a

    or-int v2, v25, v2

    not-int v2, v2

    const v10, 0x3e68b7ff

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v9, v2

    or-int v2, v7, v3

    not-int v2, v2

    const v3, 0x2e60b7fd

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    move-object v2, v4

    move v4, v3

    goto/16 :goto_1f

    :cond_58
    const v2, 0x38b30ba7

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v35, v2, 0x16

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    add-int/lit16 v3, v3, 0x85d

    const v38, 0xc2df100    # 1.3399959E-31f

    const/16 v39, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    move/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const v4, -0x227370a1

    int-to-long v8, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v10, -0x1b0

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x1b2

    int-to-long v14, v12

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v12, 0x1b1

    int-to-long v14, v12

    xor-long v28, v8, v5

    move-wide/from16 v35, v2

    int-to-long v1, v4

    xor-long v3, v1, v5

    or-long v3, v28, v3

    or-long v3, v3, v35

    xor-long/2addr v3, v5

    mul-long/2addr v3, v14

    add-long/2addr v10, v3

    const/16 v3, -0x1b1

    int-to-long v3, v3

    xor-long v37, v35, v5

    or-long v37, v37, v1

    xor-long v37, v37, v5

    or-long v37, v28, v37

    mul-long v3, v3, v37

    add-long/2addr v10, v3

    or-long v1, v28, v1

    xor-long/2addr v1, v5

    or-long v3, v8, v35

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0xb73b880

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x433eadbd

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x673efdc0

    or-int/2addr v4, v8

    const v8, -0x4316ac96

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v8, -0x4c577356

    add-int/2addr v4, v8

    const v8, -0x24005003

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, 0x5b0f083e

    or-int v3, v3, v25

    not-int v3, v3

    const v4, -0x5a0b082b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0x6d55c898

    add-int/2addr v4, v3

    const v3, 0x5f6fbabe

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x564b295

    or-int v3, v3, v25

    not-int v3, v3

    const v8, 0x564b294

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x5b0f083f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v7, 0x10c

    check-cast v8, [I

    aput v7, v8, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v3, v3

    const v4, -0x39766904

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x2d32d5b1

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3a5

    const v9, 0x18f12c32

    add-int/2addr v9, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x40094b0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v9, v3

    const v3, -0x2aaa0f4

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v8, v2, v4

    check-cast v8, [I

    aput v3, v8, v4

    goto/16 :goto_1f

    :cond_5a
    const/4 v4, 0x0

    const v2, -0x96f364c

    :try_start_33
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v35, v2, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v3, v4, 0x85d

    const v38, -0x3df1cced

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const v4, 0x2a4d95a9

    int-to-long v8, v4

    const/16 v4, 0x55

    int-to-long v10, v4

    mul-long v14, v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const/16 v4, -0x54

    int-to-long v10, v4

    xor-long v28, v8, v5

    xor-long v35, v2, v5

    or-long v37, v28, v35

    xor-long v37, v37, v5

    or-long v28, v28, v33

    xor-long v28, v28, v5

    or-long v28, v37, v28

    or-long v37, v35, v33

    xor-long v37, v37, v5

    or-long v28, v28, v37

    or-long v37, v8, v2

    or-long v39, v37, v26

    xor-long v39, v39, v5

    or-long v28, v28, v39

    mul-long v28, v28, v10

    add-long v14, v14, v28

    or-long v28, v35, v26

    xor-long v28, v28, v5

    or-long v8, v8, v28

    or-long v2, v33, v2

    xor-long/2addr v2, v5

    or-long/2addr v8, v2

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    const/16 v4, 0x54

    int-to-long v8, v4

    xor-long v10, v37, v5

    or-long/2addr v2, v10

    mul-long/2addr v8, v2

    add-long/2addr v14, v8

    const v2, -0x44a4d80b

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x5498b204

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, -0x29af74f6

    add-int/2addr v9, v8

    const/16 v8, -0x203

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v9, v3

    const v3, -0x55bcf852

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1244850

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x80c03f2

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v8, v4

    const v9, 0x21ee8b51

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x77feebfc

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, 0x3ab81ad

    add-int/2addr v10, v9

    const v9, 0x21888051

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v10, v4

    const v4, 0x7798e0fb

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v7, 0x10a

    check-cast v10, [I

    aput v7, v10, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v2, -0x892452c

    or-int v8, v2, v7

    not-int v8, v8

    const v9, 0x8124108

    or-int/2addr v8, v9

    const v9, -0x5e16f989

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v9, v8

    or-int v2, v2, v25

    not-int v2, v2

    const v8, 0x5e16f988

    or-int/2addr v2, v8

    const v8, 0x892452b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v9, v2

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v9, v8

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v8, v2, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    :goto_21
    move-object v2, v3

    move v4, v8

    goto/16 :goto_1f

    :cond_5c
    const v2, -0x17d4026d

    :try_start_34
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    add-int/lit8 v35, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x3be

    const v38, -0x234af8cc

    const/16 v39, 0x0

    int-to-byte v8, v3

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const v4, 0x5ae3d963

    int-to-long v8, v4

    const/16 v4, 0x12f

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x12d

    int-to-long v14, v4

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v4, -0x12e

    int-to-long v14, v4

    xor-long v28, v8, v5

    or-long v35, v28, v33

    or-long v35, v35, v2

    xor-long v35, v35, v5

    or-long v37, v8, v2

    or-long v37, v37, v26

    xor-long v37, v37, v5

    or-long v35, v35, v37

    mul-long v14, v14, v35

    add-long/2addr v10, v14

    const/16 v4, -0x25c

    int-to-long v14, v4

    or-long v28, v28, v2

    or-long v28, v28, v26

    xor-long v28, v28, v5

    mul-long v14, v14, v28

    add-long/2addr v10, v14

    const/16 v4, 0x12e

    int-to-long v14, v4

    xor-long v28, v2, v5

    or-long v8, v28, v8

    xor-long/2addr v8, v5

    or-long v2, v2, v26

    xor-long/2addr v2, v5

    or-long/2addr v2, v8

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v2, -0x76808903

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, -0x7dabaabe

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x5aa726a2

    add-int/2addr v4, v3

    const v3, 0x1444bfcb

    or-int v3, v3, v25

    not-int v3, v3

    const v8, -0x7defc000

    or-int/2addr v3, v8

    const v8, 0x69ef1576

    or-int v8, v25, v8

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x69ab0035

    or-int v3, v3, v25

    not-int v3, v3

    const v8, -0x1400aa8a

    or-int v8, v25, v8

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x7fffffbf

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x65aa82b5

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x74698df3

    add-int/2addr v9, v10

    const v10, 0x6fffd2b5

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x10002d0a

    or-int/2addr v4, v10

    const v10, -0x65aa82b5

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v7, 0x118

    check-cast v10, [I

    aput v7, v10, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v2, -0x30c032ab

    or-int v8, v2, v25

    not-int v8, v8

    or-int/lit16 v8, v8, 0x32a2

    mul-int/lit8 v8, v8, 0x62

    const v9, 0xeb12758

    add-int/2addr v9, v8

    const v8, -0x35e90c0a    # -2473213.5f

    or-int v8, v8, v25

    not-int v8, v8

    or-int/2addr v8, v2

    const v10, 0x35e90c09

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v9, v8

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, -0x35e93eac    # -2469973.0f

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v9, v2

    const/16 v2, 0x10

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v8, v2, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    goto/16 :goto_21

    :cond_5e
    const/4 v2, 0x4

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v8

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    check-cast v9, [I

    aput v7, v9, v8

    check-cast v4, [I

    aput v7, v4, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v8, 0x2646a023

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x659844f3

    add-int/2addr v9, v8

    const v8, -0x40314f8d

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x314f04

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x314f05

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, -0x40000089    # -1.9999837f

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, 0x6677efaf

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v9, v2

    add-int v2, p3, v9

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v8, v3, v4

    check-cast v8, [I

    aput v2, v8, v4

    move-object v2, v3

    goto/16 :goto_1f

    :goto_22
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v4

    const/4 v8, 0x1

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v4

    if-eq v3, v9, :cond_5f

    return-object v2

    :cond_5f
    :try_start_35
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v35, v3, 0x29

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x15ba

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v4, v8, 0x336

    const v38, 0x5ee3c7aa

    const/16 v39, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v9

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_60
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const v4, -0x114faaa6

    int-to-long v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, 0x364

    int-to-long v10, v10

    mul-long v14, v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const/16 v10, -0x363

    int-to-long v10, v10

    xor-long v28, v8, v5

    move-wide/from16 v35, v2

    int-to-long v1, v4

    xor-long v3, v1, v5

    or-long v37, v28, v3

    xor-long v37, v37, v5

    xor-long v39, v35, v5

    or-long v41, v39, v3

    xor-long v41, v41, v5

    or-long v37, v37, v41

    mul-long v10, v10, v37

    add-long/2addr v14, v10

    const/16 v10, -0x6c6

    int-to-long v10, v10

    or-long v37, v28, v39

    xor-long v41, v37, v5

    or-long v43, v28, v1

    xor-long v43, v43, v5

    or-long v41, v41, v43

    or-long v43, v39, v1

    xor-long v43, v43, v5

    or-long v41, v41, v43

    mul-long v10, v10, v41

    add-long/2addr v14, v10

    const/16 v10, 0x363

    int-to-long v10, v10

    or-long v3, v37, v3

    xor-long/2addr v3, v5

    or-long v28, v28, v35

    or-long v28, v28, v1

    xor-long v28, v28, v5

    or-long v3, v3, v28

    or-long v8, v39, v8

    or-long/2addr v1, v8

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, 0x563700bc

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, 0x4430432e

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x66256726

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x7bd2fc46

    add-int/2addr v4, v2

    or-int v2, v3, v7

    not-int v2, v2

    const v3, -0x44204327

    or-int v3, v25, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const v2, -0x100009

    or-int v2, v25, v2

    not-int v2, v2

    const v3, -0x44204327

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x70f91b7e

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x395c8ed7

    or-int v9, v8, v4

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x714f2315

    add-int/2addr v10, v9

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x40a11128

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v10, v3

    const v3, 0x49a595a9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_61

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v1, v8

    xor-int/lit16 v8, v7, 0x10e

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x3003b90b

    or-int v2, v2, v25

    not-int v2, v2

    const v3, -0x36a585aa

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x361

    const v5, -0x20b268c

    add-int/2addr v5, v2

    const v2, 0x3003b90a

    or-int v6, v7, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v5, v6

    or-int v3, v3, v25

    not-int v3, v3

    or-int v2, v25, v2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_61
    const/4 v3, 0x0

    const v2, 0x25539a9b

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v4, 0xb

    add-int/lit8 v35, v2, 0xb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    const v3, 0xd428

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x2fb

    const v38, 0x11cd603c

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    const v4, -0x5a2565b

    int-to-long v8, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v10, 0x36604838

    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v10, -0x12c

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x12e

    int-to-long v14, v12

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v12, -0x12d

    int-to-long v14, v12

    or-long v28, v8, v2

    move-wide/from16 v35, v2

    int-to-long v1, v4

    or-long v3, v28, v1

    xor-long/2addr v3, v5

    mul-long/2addr v3, v14

    add-long/2addr v10, v3

    xor-long v3, v35, v5

    or-long v28, v3, v1

    xor-long v28, v28, v5

    xor-long v35, v1, v5

    or-long v35, v35, v8

    xor-long v35, v35, v5

    or-long v28, v28, v35

    mul-long v14, v14, v28

    add-long/2addr v10, v14

    const/16 v12, 0x12d

    int-to-long v14, v12

    xor-long/2addr v8, v5

    or-long/2addr v1, v8

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x359034b4    # -3928787.0f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x603f97f

    or-int v2, v25, v2

    not-int v2, v2

    const v3, 0x49a40400    # 1343616.0f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x6c

    const v3, -0x66eb7ad8

    add-int/2addr v3, v2

    const v2, -0x4fa65c2c

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x1a154

    or-int/2addr v2, v4

    const v8, 0x4fa65c2b

    or-int v8, v25, v8

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    or-int v2, v7, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, 0x25292ece

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x7ffbaeff

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v8, 0x3b1b3af2

    add-int/2addr v8, v4

    const v4, 0x7ad38478

    or-int v4, v4, v25

    not-int v4, v4

    const v9, 0x20010448

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v8, v3

    const v3, -0x25292ecf

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v9

    const v4, -0x7ad38479

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_63

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x109

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x2f4caec4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x50799e8c

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0x15e4a889

    add-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10298004

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_63
    const v2, -0x21e40fe8

    :try_start_37
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v35, v2, 0x1e

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v3, v4, 0x840

    const v38, -0x157af541

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    const v4, 0x1b158fbb

    int-to-long v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, 0x1d1

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x1cf

    int-to-long v14, v12

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v12, 0x1d0

    int-to-long v14, v12

    xor-long/2addr v2, v5

    move-object/from16 v18, v13

    int-to-long v12, v4

    xor-long v28, v12, v5

    or-long v35, v2, v28

    xor-long v35, v35, v5

    or-long v37, v2, v8

    xor-long v37, v37, v5

    or-long v35, v35, v37

    or-long v28, v28, v8

    xor-long v28, v28, v5

    or-long v28, v35, v28

    mul-long v28, v28, v14

    add-long v10, v10, v28

    const/16 v4, -0x1d0

    move-wide/from16 v28, v2

    int-to-long v1, v4

    xor-long v3, v8, v5

    or-long/2addr v3, v12

    or-long v3, v3, v28

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    or-long v1, v8, v12

    xor-long/2addr v1, v5

    or-long v1, v37, v1

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x7d26fa7d

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x9af5d50

    or-int v8, v4, v3

    not-int v8, v8

    const v9, -0x5f59b2fc

    or-int v12, v9, v2

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xd9

    const v12, -0x12122dc7

    add-int/2addr v12, v8

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5650a2ab

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v12, v2

    or-int v2, v9, v3

    not-int v2, v2

    const v3, -0x9af5d51

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    const v3, 0x1abb2712

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x604458ac

    or-int/2addr v3, v4

    const v4, -0x70657cbd

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x5ea15cb3

    add-int/2addr v4, v3

    const v3, 0xa9a0302

    or-int v3, v25, v3

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x604458ad

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x110

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x10098104

    or-int v2, v25, v2

    mul-int/lit16 v2, v2, 0x52c

    const v4, -0x12fee42f

    add-int/2addr v4, v2

    const v2, 0x141da9ad

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x528b9506

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v4, v2

    const v2, -0x777f1dbe

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_65
    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v3, v2, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v3, v4

    move-object/from16 v8, v18

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_4f

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    :try_start_38
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v35, v2, 0x1d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v8, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v3, v10, 0x5ca

    const v38, -0x2ff20626

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const-class v4, [J

    const/4 v10, 0x3

    aput-object v4, v11, v10

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    const v4, -0xf9a04dc

    int-to-long v9, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, 0x310

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x30e

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x30f

    int-to-long v13, v13

    xor-long v28, v2, v5

    mul-long v28, v28, v13

    add-long v11, v11, v28

    xor-long/2addr v9, v5

    move-wide/from16 v28, v2

    int-to-long v1, v4

    xor-long/2addr v1, v5

    or-long v3, v9, v1

    or-long v3, v3, v28

    xor-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0x30f

    int-to-long v3, v3

    or-long v1, v1, v28

    xor-long/2addr v1, v5

    or-long/2addr v1, v9

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, 0x73c327a0

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x502af411

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x557ff59a

    or-int/2addr v2, v3

    const v3, 0x57f6199

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x5ea15f9a

    add-int/2addr v3, v2

    const v2, 0x2a6011

    or-int v2, v25, v2

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x557ff599

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, 0xebc8cfe

    or-int v3, v3, v25

    not-int v3, v3

    const v4, 0x40414001

    or-int/2addr v3, v4

    const v4, -0x8100455

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c9

    const v9, 0x2b74df2a

    add-int/2addr v9, v3

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v9, v4

    const v3, 0x46edc8ab

    or-int v3, v3, v25

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x113

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x5b76feaf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x1e072a69

    add-int/2addr v4, v3

    const v3, 0xb324aad

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x5b76f407

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xb324004

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_67
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_50

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_68

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v9, 0xd

    add-int/lit8 v35, v4, 0xd

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v38, -0x22105420

    const/16 v39, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_68
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    const v4, -0x33e63b5c    # -4.030939E7f

    int-to-long v9, v4

    const/16 v4, 0x111

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x10f

    int-to-long v13, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v4, -0x110

    int-to-long v13, v4

    xor-long v16, v9, v5

    xor-long v20, v2, v5

    or-long v20, v16, v20

    or-long v20, v20, v33

    xor-long v20, v20, v5

    or-long v28, v9, v2

    or-long v28, v28, v26

    xor-long v28, v28, v5

    or-long v20, v20, v28

    mul-long v20, v20, v13

    add-long v11, v11, v20

    or-long v20, v16, v2

    xor-long v20, v20, v5

    or-long v16, v16, v26

    xor-long v16, v16, v5

    or-long v16, v20, v16

    mul-long v13, v13, v16

    add-long/2addr v11, v13

    const/16 v4, 0x110

    int-to-long v13, v4

    or-long v9, v9, v26

    xor-long/2addr v9, v5

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x50efe5f

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v9, -0x5d25850d

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, 0x3e6bd26a

    add-int/2addr v10, v9

    const v9, -0x10058005

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v10, v3

    const v3, -0x4d302549

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x102040

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v9, 0x2cfaa79d

    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v9, -0x47b36f39

    or-int/2addr v9, v4

    not-int v9, v9

    not-int v10, v4

    const v11, 0x62a23b1d

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x47b36f38    # 91870.44f

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x204

    const v12, 0x6102b0c1

    add-int/2addr v12, v9

    const v9, -0x42a22b19

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x20001006

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v12, v4

    const v4, 0x20001005

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v7, 0x114

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x5fa4fbab

    or-int v1, v1, v25

    mul-int/lit16 v1, v1, -0x171

    const v3, 0x609c9eb6

    add-int/2addr v3, v1

    const v1, -0x17046b2b

    or-int v1, v1, v25

    not-int v1, v1

    const v5, 0x4fa4d389

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v3, v1

    const v1, 0x17046b2a

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, 0x48a09081

    or-int/2addr v1, v5

    const v5, -0x10002823

    or-int v5, v25, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6b

    const v1, -0x5742c4d5

    :try_start_3a
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v33, v1, 0x12

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7fb7

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v1, 0x6

    shr-int/lit8 v1, v3, 0x6

    add-int/lit16 v1, v1, 0x5f9

    const v36, -0x63dc3e74

    const/16 v37, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    or-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move/from16 v34, v2

    move/from16 v35, v1

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    const v3, -0x2e0c556f

    int-to-long v3, v3

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, -0x23f

    int-to-long v10, v10

    mul-long v12, v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0x240

    int-to-long v10, v10

    xor-long v16, v3, v5

    xor-long v18, v1, v5

    or-long v20, v16, v18

    xor-long v20, v20, v5

    int-to-long v14, v9

    or-long v26, v18, v14

    xor-long v26, v26, v5

    or-long v26, v20, v26

    mul-long v26, v26, v10

    add-long v12, v12, v26

    or-long v1, v16, v1

    xor-long/2addr v1, v5

    xor-long/2addr v14, v5

    or-long v14, v18, v14

    or-long/2addr v3, v14

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v1, v10

    add-long/2addr v12, v1

    mul-long v10, v10, v20

    add-long/2addr v12, v10

    const v1, -0xee92af2

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x5400103

    or-int v2, v25, v2

    not-int v2, v2

    const v3, -0x528ac496

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, -0x78fa692a

    add-int/2addr v3, v2

    const v2, -0x5400103

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, -0x57cac598

    or-int/2addr v2, v7

    not-int v2, v2

    const/16 v4, 0x2028

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v3, v3

    const v4, -0x11808593

    or-int v9, v3, v4

    not-int v9, v9

    const v10, 0x8012

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, -0x6506ce8b

    add-int/2addr v10, v9

    const v9, 0x4429d017

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x111

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x429d513a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2402ac41

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0xae7f7ed

    add-int/2addr v4, v3

    const v3, 0x669ffd7b

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x240bed79

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6696bc43

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6b
    const v1, 0x16a8ba4a

    :try_start_3b
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v24, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x744

    const v27, 0x223640ed    # 2.469997E-18f

    const/16 v28, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$a;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    const v3, -0x102f9cb8

    int-to-long v3, v3

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x23cc1780

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, -0xd1

    int-to-long v10, v10

    mul-long v12, v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v10, 0xd2

    int-to-long v10, v10

    xor-long v16, v3, v5

    xor-long v18, v1, v5

    or-long v20, v16, v18

    xor-long v20, v20, v5

    mul-long v20, v20, v10

    add-long v12, v12, v20

    int-to-long v14, v9

    xor-long v20, v14, v5

    or-long v24, v18, v20

    xor-long v24, v24, v5

    or-long v26, v16, v14

    xor-long v26, v26, v5

    or-long v24, v24, v26

    mul-long v24, v24, v10

    add-long v12, v12, v24

    or-long v16, v16, v20

    or-long v1, v16, v1

    xor-long/2addr v1, v5

    or-long v3, v18, v3

    or-long/2addr v3, v14

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x19295017

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4970dfd

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x5a4163a8

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4970dfe

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, 0x29654312

    add-int/2addr v6, v3

    const v3, -0x5a406201

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x101a9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x101a8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, -0x1a68f7fd

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x70134da6

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x47e

    const v10, 0x13ec156a

    add-int/2addr v10, v6

    const v6, -0x70134da7

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v10, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1a68f7fc

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x117

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, 0x209e3652

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x669f3e74

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, -0x759c2d48

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x460b0862

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6d
    const/4 v1, 0x4

    :try_start_3c
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v24, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x574

    const v27, 0x3a1a36fd

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0xa94

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x554

    invoke-static {v5, v9, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v6, v5

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    const/4 v2, 0x0

    :try_start_3d
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_51

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_52

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x153c02

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5440014a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x5bd84aec

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x153c02

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :array_0
    .array-data 2
        0x14c4s
        0x14b6s
        0x3d86s
        -0x3cbds
        -0x1a1fs
        0x189bs
        0x56e4s
        -0x528es
        -0x11f3s
        -0x3b5as
        0x1279s
        -0x5fcbs
        -0x1e0bs
        -0x31f2s
        0x1720s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3952s
        -0x3924s
        0x252fs
        -0x241cs
        -0x61e2s
        0x6324s
        0x3883s
        -0x3ce2s
        0x3c6es
        -0x23f8s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        -0x3s
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x7877s
        0x7805s
        -0x7e47s
        0x7f7cs
        0x6e50s
        -0x6cd6s
        -0x21cfs
        0x25bfs
        -0x7d53s
        0x7884s
        -0x6638s
        0x28e2s
        -0x72bcs
        0x7237s
        -0x6326s
        0x2f12s
        -0x6812s
        0x6f75s
        -0x7c97s
        0x35a1s
        -0x6d4as
        0x6890s
        -0x7630s
        0x38das
        -0x62b3s
        0x622es
        -0x7342s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x23d7s
        -0x23a5s
        -0x295as
        0x2863s
        -0x6aacs
        0x682es
        0x2877s
        -0x2c07s
        0x26f3s
        0x2f9bs
        0x62ccs
        -0x215cs
        0x291as
        0x2528s
        0x67des
        -0x26b6s
        0x33a8s
        0x3877s
        0x786cs
        -0x3c1cs
        0x36e4s
        0x3fc2s
        0x72cds
        -0x3178s
        0x390fs
        0x3521s
        0x77aes
        -0x36b0s
        0x3bas
        0x848s
        0x4865s
        -0xc15s
        0x6d4s
        0xf96s
    .end array-data

    :array_5
    .array-data 2
        0x7s
        0x6s
        -0x31s
        0x6s
        0xds
        0xes
        0xes
        -0x2fs
        0x16s
        0xbs
        0x10s
        0xbs
        -0x2fs
        0x5s
        0x16s
        0x7s
        -0x2fs
        0x5s
        0x14s
        -0x30s
        0x7s
        0xes
        0x4s
        0x3s
        0x9s
        0x9s
        0x17s
        0x4s
    .end array-data

    :array_6
    .array-data 2
        -0x1s
        0x12s
        0x4s
        0x4s
        -0x2s
        -0x1s
        0x9s
        0x2s
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5e11s
        0x5e70s
        -0x7ea3s
        0x7f93s
        -0x51f5s
        0x533ds
        -0x5d28s
        0x5979s
        -0x5b2es
        0x786as
        0x598es
        0x540ds
    .end array-data

    :array_8
    .array-data 2
        -0x9s
        -0x3s
        0x4s
        -0x1s
        0x6s
        0x8s
    .end array-data

    :array_9
    .array-data 2
        0x6s
        -0x8s
        -0x8s
        0x1s
        0x9s
        0x7s
        -0x7s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4s
        0x7s
        -0x6s
        0xbs
        0x7s
        -0x6s
        0x8s
        -0x9s
        -0x7s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0xad8s
        -0xabfs
        0x44c1s
        -0x45f1s
        0x2142s
        -0x2386s
        0xe56s
        -0xa35s
        0xfecs
        -0x4206s
    .end array-data

    :array_c
    .array-data 2
        -0x32s
        0x7s
        0x15s
        0x2s
        0x5s
        0x4s
        -0x33s
        0x14s
        0x9s
        0xes
        0x9s
        0x3s
        0x12s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x16f4s
        -0x169bs
        -0x28f6s
        0x29cfs
        0x3965s
        -0x3bbbs
        -0x6a76s
        0x6e1bs
        0x13d4s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x8s
        0xfs
        0x4s
        0x11s
        0x5s
        -0x2es
    .end array-data

    :array_f
    .array-data 2
        0xddds
        0xdb4s
        -0x8a6s
        0x987s
        -0x5afas
        0x1de9s
    .end array-data

    :array_10
    .array-data 2
        -0x9s
        0xas
        0x9s
        -0x3cs
        0xas
        0x9s
        -0x1s
        0x9s
        0x8s
        -0x5s
        0x6s
        -0x3s
        0x5s
        0x2s
        0xas
        0x8s
    .end array-data

    :array_11
    .array-data 2
        0x1s
        0x4s
        -0x2s
        0x11s
        0x4s
        0xcs
        0x9s
        0x0s
        0xfs
        -0x35s
    .end array-data

    :array_12
    .array-data 2
        -0x38dcs
        -0x38acs
        -0x7634s
        0x7714s
        0x749s
        -0x58es
        -0x1fe3s
        0x1b80s
        0x3dfes
        0x70ffs
        -0xf25s
        0x16d0s
    .end array-data

    :array_13
    .array-data 2
        0x2s
        0x2s
        -0x5s
        -0x7s
        0xas
        -0x6s
        0x6s
        0x8s
        0x5s
        -0x4s
        -0x7s
        0x5s
    .end array-data

    :array_14
    .array-data 2
        -0x6s
        0x1s
        0x1s
        0x4s
        -0x8s
        -0x5s
        0x4s
        0x7s
        0x5s
        0x1s
        0x9s
        -0x8s
        0x9s
        -0x8s
    .end array-data

    :array_15
    .array-data 2
        0x5s
        0x3s
        -0xas
        -0x2s
        0x0s
        0x6s
        -0x1s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0xcs
        0x3s
        0x6s
        -0x5s
        0x2s
        0xas
        0x0s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x5778s
        -0x5705s
        -0x8efs
        0x9cas
        0x385as
        -0x3a9es
        -0x3026s
        0x344ds
        0x5254s
        0xe26s
        -0x306bs
    .end array-data

    nop

    :array_18
    .array-data 2
        0x7369s
        0x731as
        0x3bacs
        -0x3a8bs
        -0x91cs
        0x7f94s
    .end array-data

    :array_19
    .array-data 2
        0x8s
        0x9s
        0x3s
        -0x6s
        -0x4s
        -0xas
        0x0s
        -0x8s
        0x4s
        0x1s
        -0xcs
        -0x3s
        0x9s
        -0x2s
        0xcs
        -0xcs
        0x9s
        0x7s
        -0xas
        0x9s
    .end array-data

    :array_1a
    .array-data 2
        0x3545s
        0x3536s
        0x79b7s
        -0x7897s
        0x2e42s
        -0x2c9cs
        -0xeb3s
        0xad2s
        -0x3072s
        -0x7f80s
    .end array-data

    :array_1b
    .array-data 2
        0x426es
        0x421ds
        0x7e2as
        -0x7f0bs
        -0x77b1s
        0x3305s
    .end array-data

    :array_1c
    .array-data 2
        -0x6eb2s
        -0x6ec3s
        -0x3828s
        0x3913s
        0x496s
        -0x654s
        0xa0fs
        -0xe68s
        0x6b92s
        0x3ee3s
        -0xcf0s
        -0x334s
        0x646cs
        0x340fs
        -0x9bfs
        -0x4cbs
        0x7ed7s
        0x290es
        -0x1651s
        -0x1e76s
    .end array-data

    :array_1d
    .array-data 2
        0x3fc5s
        0x3fb1s
        -0x33f2s
        0x32d6s
        -0x16acs
        0x1461s
        0x63ccs
        -0x67afs
        -0x3af8s
        0x352cs
        0x1ec9s
        -0x6ae2s
        -0x3503s
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x57ffs
        -0x578bs
        -0x2b6ds
        0x2a4bs
        -0x585es
        0x5a97s
        -0x6cb7s
        0x68d4s
        0x52ccs
        0x2db1s
        0x503fs
        0x659bs
        0x5d39s
        0x275fs
    .end array-data

    :array_1f
    .array-data 2
        0x8s
        0xes
        0xds
        -0x2s
        -0x31s
        0xds
        0xbs
        -0x6s
        -0x4s
        -0x2s
        0xbs
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x572es
        -0x5759s
        0x5fe0s
        -0x5edcs
        -0x4d7es
        0x4fa1s
        -0x6d64s
        0x690bs
        0x5214s
        -0x592as
        0x4521s
        0x6453s
        0x5decs
        -0x5384s
        0x4049s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0xbs
        -0x6s
        0x4s
        -0x1s
        0xds
        0x4s
        0xbs
        0x5s
        -0x4s
        0x4s
        -0x1s
        -0xbs
        -0x3s
        -0x5s
        0x8s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x2fdfs
        0x2faas
        0x7795s
        -0x76afs
        0x59aas
        -0x5b77s
        0x3307s
        -0x3770s
        -0x2ae7s
        -0x715ds
        -0x51f7s
        -0x3a2es
        -0x250as
        -0x7bfes
        -0x5494s
        -0x3ddas
        -0x3fb5s
        -0x66bcs
    .end array-data

    :array_23
    .array-data 2
        0x14c4s
        0x14b6s
        0x3d86s
        -0x3cbds
        -0x1a1fs
        0x189bs
        0x56e4s
        -0x528es
        -0x11f3s
        -0x3b5as
        0x1279s
        -0x5fcbs
        -0x1e0bs
        -0x31f2s
        0x1720s
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x3952s
        -0x3924s
        0x252fs
        -0x241cs
        -0x61e2s
        0x6324s
        0x3883s
        -0x3ce2s
        0x3c6es
        -0x23f8s
    .end array-data

    :array_25
    .array-data 2
        0x5s
        -0x3s
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
        0x2s
    .end array-data

    :array_26
    .array-data 2
        0x7877s
        0x7805s
        -0x7e47s
        0x7f7cs
        0x6e50s
        -0x6cd6s
        -0x21cfs
        0x25bfs
        -0x7d53s
        0x7884s
        -0x6638s
        0x28e2s
        -0x72bcs
        0x7237s
        -0x6326s
        0x2f12s
        -0x6812s
        0x6f75s
        -0x7c97s
        0x35a1s
        -0x6d4as
        0x6890s
        -0x7630s
        0x38das
        -0x62b3s
        0x622es
        -0x7342s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x23d7s
        -0x23a5s
        -0x295as
        0x2863s
        -0x6aacs
        0x682es
        0x2877s
        -0x2c07s
        0x26f3s
        0x2f9bs
        0x62ccs
        -0x215cs
        0x291as
        0x2528s
        0x67des
        -0x26b6s
        0x33a8s
        0x3877s
        0x786cs
        -0x3c1cs
        0x36e4s
        0x3fc2s
        0x72cds
        -0x3178s
        0x390fs
        0x3521s
        0x77aes
        -0x36b0s
        0x3bas
        0x848s
        0x4865s
        -0xc15s
        0x6d4s
        0xf96s
    .end array-data

    :array_28
    .array-data 2
        0x7877s
        0x7805s
        -0x7e47s
        0x7f7cs
        0x6e50s
        -0x6cd6s
        -0x21cfs
        0x25bfs
        -0x7d53s
        0x7884s
        -0x6638s
        0x28e2s
        -0x72bcs
        0x7237s
        -0x6326s
        0x2f12s
        -0x6812s
        0x6f75s
        -0x7c97s
        0x35a1s
        -0x6d4as
        0x6890s
        -0x7630s
        0x38das
        -0x62b3s
        0x622es
        -0x7342s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x23d7s
        -0x23a5s
        -0x295as
        0x2863s
        -0x6aacs
        0x682es
        0x2877s
        -0x2c07s
        0x26f3s
        0x2f9bs
        0x62ccs
        -0x215cs
        0x291as
        0x2528s
        0x67des
        -0x26b6s
        0x33a8s
        0x3877s
        0x786cs
        -0x3c1cs
        0x36e4s
        0x3fc2s
        0x72cds
        -0x3178s
        0x390fs
        0x3521s
        0x77aes
        -0x36b0s
        0x3bas
        0x848s
        0x4865s
        -0xc15s
        0x6d4s
        0xf96s
    .end array-data

    :array_2a
    .array-data 2
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
        0x16s
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_2b
    .array-data 2
        0x16s
        -0x33s
        0x3s
        0xcs
        0x4s
        0xds
        0x10s
        0x1s
        0x3s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x4s
        0x11s
        -0x33s
        0x11s
        0x3s
        0xas
        0x7s
        0xcs
        0x13s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x6ac1s
        -0x6af0s
        0x64s
        -0x142s
        -0x3e7bs
        0x3ca3s
        -0x96es
        0xd03s
        0x6ff4s
        -0x6e7s
        0x360as
        0x51s
        0x6003s
        -0xc08s
        0x330es
        0x7afs
        0x7ab3s
        -0x1159s
        0x2cbds
        0x1d11s
        0x7fecs
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x16s
        -0x33s
        0x3s
        0xcs
        0x4s
        0xds
        0x10s
        0x1s
        0x3s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x4s
        0x11s
        -0x33s
        0x11s
        0x3s
        0xas
        0x7s
        0xcs
        0x13s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x1bs
        -0x2cs
        0x9s
        0xas
    .end array-data

    :array_2f
    .array-data 2
        -0x5dbas
        -0x5d97s
        -0x58c8s
        0x59e1s
        0x2b61s
        -0x29b4s
        -0x1d6cs
        0x1919s
        0x589as
        0x5e0fs
        -0x2310s
    .end array-data

    nop

    :array_30
    .array-data 2
        0xcs
        0x7s
        0x0s
        -0x33s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        0x11s
        -0x33s
    .end array-data

    nop

    :array_31
    .array-data 2
        0x10s
        0x11s
        0x2s
        0xas
        -0x34s
        0x10s
        -0x1s
        0x6s
        0xbs
        -0x34s
        0x10s
        0x16s
    .end array-data

    :array_32
    .array-data 2
        -0x702as
        -0x7007s
        0x6d3fs
        -0x6c1as
        0xc3es
        -0xeeds
        0x5cd5s
        -0x58a8s
        0x750as
        -0x6bf8s
        -0x451s
        -0x55a4s
        0x7afes
        -0x6159s
        -0x10ds
        -0x520bs
    .end array-data

    :array_33
    .array-data 2
        0xfs
        0x12s
        -0x31s
        0x2s
        0x9s
        0xes
        -0x31s
        0x16s
        0x5s
        0xes
        0x4s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x7796s
        0x77b9s
        0x25fes
        -0x24d9s
        0x7f89s
        -0x7d41s
        -0x6f1cs
        0x6b73s
        -0x72b0s
    .end array-data

    nop

    :array_35
    .array-data 2
        -0x62d0s
        -0x62e1s
        0x6208s
        -0x6339s
        -0xfe3s
        0xd3ds
        0x7514s
        -0x7177s
    .end array-data

    :array_36
    .array-data 2
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
        0xfs
        0xcs
        -0x35s
    .end array-data

    nop

    :array_37
    .array-data 2
        0x4s
        -0x5s
        -0x3s
        0x5s
        0x4s
        -0x9s
        0xfs
        -0x7s
        -0x6s
        0x5s
        0x3s
    .end array-data

    nop

    :array_38
    .array-data 2
        -0x3s
        0x1s
        0x9s
        0xbs
        0xas
        0x5s
        0xas
        0x5s
        0x10s
        -0x36s
        0xfs
        0x12s
        -0x1s
        -0x36s
        0xfs
        0x11s
        -0x5s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x4s
        0x1s
        0x1s
        0x8s
        0x5s
        -0x6s
        0x1s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0xbs
        -0x3as
        0xcs
        0xbs
        0x1s
        0xbs
        0xas
        -0x3s
        0x8s
        0xbs
        0xbs
        -0x3s
        -0x5s
        -0x5s
        -0x7s
        -0x9s
        0xcs
        0x7s
        0x7s
        0xas
        -0x3as
        0xbs
        0x11s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
        0xfs
        0xcs
        -0x35s
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x4s
        -0x5s
        -0x3s
        0x5s
        0x4s
        -0x9s
        0xfs
        -0x7s
        -0x6s
        0x5s
        0x3s
    .end array-data

    nop

    :array_3d
    .array-data 2
        -0x2as
        0x8s
        0x1bs
        0x8s
        0xbs
        -0x2as
        -0x2as
        0x13s
        0x8s
        0xas
        0x16s
        0x13s
    .end array-data

    :array_3e
    .array-data 2
        0x62a1s
        0x628es
        -0x660es
        0x673cs
        -0x57d2s
        0x551bs
        0x40aas
        -0x44e0s
        -0x6798s
        0x608fs
        0x5fbes
        -0x499ds
        -0x686es
        0x6a69s
        0x5ae6s
        -0x4e35s
        -0x72c5s
        0x7739s
        0x450cs
        -0x548ds
    .end array-data

    :array_3f
    .array-data 2
        0x1a8fs
        0x1aa0s
        0x2fcbs
        -0x2efbs
        -0x3c27s
        0x3eecs
        -0x886s
        0xcf0s
        -0x1fbas
        -0x294as
        0x3449s
        0x1b3s
        -0x1044s
        -0x23b0s
        0x3111s
        0x61bs
        -0xaf1s
        -0x3ef5s
        0x2efcs
        0x1ce2s
        -0x1000s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x1cs
        -0x28s
        -0x28s
        0x17s
        0x12s
        0xbs
    .end array-data

    :array_41
    .array-data 2
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
        -0x2fs
        0xfs
        0x7s
        0x16s
        0x15s
        0x1bs
        0x15s
    .end array-data

    :array_42
    .array-data 2
        0x3d9es
        0x3db1s
        0x3d59s
        -0x3c80s
        0x62e6s
        -0x6035s
        -0x27f1s
        0x2382s
        -0x38bes
        -0x3b92s
        -0x6a89s
        0x2e86s
        -0x3754s
        -0x3136s
        -0x6fd4s
        0x296es
        -0x2db8s
        -0x2c62s
        -0x702es
        0x338ds
        -0x28efs
    .end array-data

    nop

    :array_43
    .array-data 2
        0x7s
        0x2s
        0xas
        0xds
        0x14s
        0x2s
        0x7s
        0x6s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
        0x15s
        0x6s
        0xes
        -0x30s
        0x3s
        0xas
        0xfs
        -0x30s
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x2a93s
        -0x2abes
        0x17f1s
        -0x16d8s
        0x6789s
        -0x655cs
        -0x4399s
        0x47eas
        0x2fb1s
        -0x113as
        -0x6fe8s
        0x4aees
        0x204es
        -0x1b91s
        -0x6afes
        0x4d51s
        0x3af7s
        -0x6c6s
        -0x7555s
        0x57bes
    .end array-data

    :array_45
    .array-data 2
        -0x3413s
        -0x343es
        0x6833s
        -0x6916s
        0x5cb6s
        -0x5e65s
        -0xf1bs
        0xb68s
        0x3131s
        -0x6efcs
        -0x54d9s
        0x66cs
        0x3ec8s
        -0x6446s
        -0x51a0s
        0x184s
        0x2462s
        -0x790cs
        -0x4e29s
        0x1b7ds
        0x2128s
        -0x7ee4s
        -0x44das
        0x1656s
        0x2ed7s
        -0x7452s
        -0x41bbs
        0x11d7s
        0x1432s
    .end array-data

    nop

    :array_46
    .array-data 2
        0xds
        0x5s
        0x14s
        0x13s
        0x19s
        0x13s
        -0x31s
        -0x31s
        0xes
        0x9s
        0x2s
        0x18s
        -0x31s
    .end array-data

    nop

    :array_47
    .array-data 2
        0x2aa3s
        0x2a8cs
        0x392ds
        -0x380es
        0x4754s
        -0x458ds
        0x6ab5s
        -0x6ec7s
        -0x2fdcs
        -0x3fe3s
        -0x4f3fs
        -0x6383s
        -0x2024s
    .end array-data

    nop

    :array_48
    .array-data 2
        -0x4aa9s
        -0x4a88s
        -0x1fbfs
        0x1e98s
        0xd50s
        -0xf8fs
        -0x2955s
        0x2d7as
        0x4f9ds
        0x197as
        -0x53es
        0x2022s
    .end array-data

    :array_49
    .array-data 2
        0x426es
        0x421ds
        0x7e2as
        -0x7f0bs
        -0x77b1s
        0x3305s
    .end array-data

    :array_4a
    .array-data 2
        0x7ebbs
        0x7e94s
        0x3fdes
        -0x3efcs
        0x575as
        -0x5584s
        0x1d34s
        -0x195bs
        -0x7b90s
        -0x395ds
        -0x5f2bs
        -0x1409s
        -0x7479s
        -0x33bes
        -0x5a2fs
        -0x13e9s
        -0x6ed4s
        -0x2ef7s
        -0x4588s
        -0x94as
        -0x6b98s
    .end array-data

    nop

    :array_4b
    .array-data 2
        -0x11s
        -0xes
        0x1ds
        -0x13s
        0x1fs
        -0x5s
    .end array-data

    :array_4c
    .array-data 2
        0x18s
        -0x29s
        -0x29s
        0xbs
        0x17s
        0x1as
    .end array-data

    :array_4d
    .array-data 2
        -0x9c8s
        -0x9e9s
        -0x22s
        0x119s
        -0x3cf5s
        0x3e30s
        0x4ac2s
        -0x4eb7s
        0xcfes
        0x6f8s
        0x3484s
    .end array-data

    nop

    :array_4e
    .array-data 2
        -0x57e1s
        -0x57d0s
        0x741bs
        -0x753es
        0x1874s
        -0x1aa7s
        -0x2b02s
        0x2f73s
        0x5298s
        -0x72d1s
        -0x1005s
        0x2277s
        0x5d3cs
        -0x787cs
        -0x1544s
        0x25d9s
        0x4789s
        -0x6534s
        -0xac0s
        0x3f27s
        0x42cfs
        -0x62c2s
        -0x14s
        0x3209s
        0x4d34s
        -0x6870s
    .end array-data

    :array_4f
    .array-data 2
        0x7ebbs
        0x7e94s
        0x3fdes
        -0x3efcs
        0x575as
        -0x5584s
        0x1d34s
        -0x195bs
        -0x7b90s
        -0x395ds
        -0x5f2bs
        -0x1409s
        -0x7479s
        -0x33bes
        -0x5a2fs
        -0x13e9s
        -0x6ed4s
        -0x2ef7s
        -0x4588s
        -0x94as
        -0x6b98s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x2ab0s
        0x2a9fs
        0x2670s
        -0x2742s
        -0x6022s
        0x62efs
        0x4068s
        -0x4420s
        -0x2fc9s
        -0x20a8s
        0x685bs
        -0x4957s
        -0x2077s
        -0x2a07s
        0x6d11s
    .end array-data

    nop

    :array_51
    .array-data 2
        -0x2658s
        -0x263es
        -0x75c5s
        0x74f0s
        -0x4f27s
        0x4dfbs
        -0x13a7s
        0x17c6s
        0x232es
        0x7305s
        0x4744s
        0x1a91s
        0x2c9fs
        0x79efs
        0x4229s
        0x1d7fs
        0x3622s
        0x64fcs
        0x5df4s
        0x7cbs
    .end array-data

    :array_52
    .array-data 2
        0x4c78s
        0x4c0bs
        -0x79ebs
        0x78cbs
        0x5e3fs
        -0x5cf6s
        -0x10dcs
        0x14a8s
        -0x495cs
    .end array-data
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
    sget-wide v2, Lo/isPlayStorePossiblyUpdating$a;->read:J

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
    sget v4, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_5

    .line 65
    sget v4, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isPlayStorePossiblyUpdating$a;->$10:I

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

    sget-wide v12, Lo/isPlayStorePossiblyUpdating$a;->read:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xe

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    sget-object v8, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    aget-byte v8, v8, v0

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x11

    int-to-byte v9, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lo/isPlayStorePossiblyUpdating$a;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v13, v6

    const/16 v6, 0x30

    invoke-static {v10, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v14, v6, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v6, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    aget-byte v6, v6, v0

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lo/isPlayStorePossiblyUpdating$a;->$$e(SIB)Ljava/lang/String;

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

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7

    .line 0
    sget-object v0, Lo/isPlayStorePossiblyUpdating$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    goto :goto_0
.end method

.method private static d(ZIII[C[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/isPlayStorePossiblyUpdating$a;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    sget-object v10, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    aget-byte v10, v10, v2

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/isPlayStorePossiblyUpdating$a;->$$e(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v10, v7, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget-object v7, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    aget-byte v7, v7, v2

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/isPlayStorePossiblyUpdating$a;->$$e(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 129
    sget v1, Lo/isPlayStorePossiblyUpdating$a;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isPlayStorePossiblyUpdating$a;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget-object v8, Lo/isPlayStorePossiblyUpdating$a;->$$c:[B

    aget-byte v8, v8, v2

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/isPlayStorePossiblyUpdating$a;->$$e(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

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

    new-instance v0, Lo/isPlayStorePossiblyUpdating$a;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$a;->write:Lo/isPlayStorePossiblyUpdating;

    iget-object v2, p0, Lo/isPlayStorePossiblyUpdating$a;->invoke:Lo/zzc;

    invoke-direct {v0, v1, v2, p2}, Lo/isPlayStorePossiblyUpdating$a;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzc;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/isPlayStorePossiblyUpdating$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/isPlayStorePossiblyUpdating$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 485
    iget v1, p0, Lo/isPlayStorePossiblyUpdating$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget v1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 486
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$a;->write:Lo/isPlayStorePossiblyUpdating;

    .line 2047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 487
    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$a;->invoke:Lo/zzc;

    invoke-static {v1}, Lo/isPlayServicesPossiblyUpdating;->write(Lo/zzc;)Lo/zad;

    move-result-object v1

    .line 488
    iget-object v5, p0, Lo/isPlayStorePossiblyUpdating$a;->invoke:Lo/zzc;

    invoke-virtual {v5}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-interface {p1, v1, v5}, Lo/uidHasPackageName;->RemoteActionCompatParcelizer(Lo/zad;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 491
    sget v5, Lo/removeAttribute;->read:I

    const-string v6, ""

    if-ne v1, v5, :cond_0

    .line 492
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/doUnregisterEventListener;

    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(Lo/doUnregisterEventListener;)Lo/zzc;

    move-result-object p1

    return-object p1

    .line 496
    :cond_0
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 535
    :try_start_0
    new-instance v1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 3310
    iput-boolean v3, v1, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 4514
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 538
    sget-object v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 6374
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v2, v1, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 539
    invoke-virtual {v1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v1

    .line 540
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    new-instance p1, Lo/isPlayStorePossiblyUpdating$a$a;

    invoke-direct {p1}, Lo/isPlayStorePossiblyUpdating$a$a;-><init>()V

    .line 7119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 542
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 485
    sget p1, Lo/isPlayStorePossiblyUpdating$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isPlayStorePossiblyUpdating$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 10046
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v1, v0, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v4

    .line 542
    :goto_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    sget-object p1, Lo/honorsDebugCertificates;->write:Lo/honorsDebugCertificates$write;

    invoke-static {v4}, Lo/honorsDebugCertificates$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 544
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    throw p1

    .line 486
    :cond_2
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$a;->write:Lo/isPlayStorePossiblyUpdating;

    .line 2047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 487
    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$a;->invoke:Lo/zzc;

    invoke-static {v0}, Lo/isPlayServicesPossiblyUpdating;->write(Lo/zzc;)Lo/zad;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$a;->invoke:Lo/zzc;

    invoke-virtual {v1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-interface {p1, v0, v1}, Lo/uidHasPackageName;->RemoteActionCompatParcelizer(Lo/zad;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 491
    sget p1, Lo/removeAttribute;->read:I

    throw v4

    .line 485
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/isPlayStorePossiblyUpdating$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x92fs
        -0x94es
        -0x4b5fs
        0x4a6as
        -0x2990s
        0x2b48s
        -0x526ds
        0x5601s
        0xc59s
        0x4d87s
        0x21e3s
        0x5b15s
        0x3a6s
        0x4729s
        0x24b1s
        0x5caes
        0x195cs
        0x5a6es
        0x3b59s
        0x4642s
        0x1c51s
        0x5d89s
        0x31e1s
        0x4b6bs
        0x13f6s
        0x5721s
        0x3489s
        0x4cf5s
        0x2906s
        0x6a52s
        0xb5as
        0x760bs
        0x2c26s
        0x6d88s
        0x1f9s
        0x7b22s
        0x23b1s
        0x673cs
        0x48ds
        0x7cd9s
        0x3951s
        0x7a13s
        0x1b2fs
        0x661as
        0x3c33s
        0x7df4s
        0x11e1s
        0x6b69s
        0x3380s
        0x772ds
        0x1499s
    .end array-data
.end method
