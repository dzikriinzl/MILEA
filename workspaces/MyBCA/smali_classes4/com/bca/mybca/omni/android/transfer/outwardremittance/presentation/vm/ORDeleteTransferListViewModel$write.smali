.class final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write$RemoteActionCompatParcelizer;
    }
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.ORDeleteTransferListViewModel$presentmentDeleteOr$1"
    f = "ORDeleteTransferListViewModel.kt"
    i = {}
    l = {
        0x1e,
        0x1f,
        0x23,
        0x26
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$c:[B

    const/16 v0, 0xa

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$a:[B

    const/16 v2, 0xbf

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x539e8f2d69c683cfL    # -6.532142005165212E-95

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->RemoteActionCompatParcelizer:J

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
    sget v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->RemoteActionCompatParcelizer:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$e(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x5

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 31
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

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 226
    rem-int v2, v0, v0

    .line 49
    new-instance v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;

    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    iget-object v4, v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->write:Ljava/lang/String;

    const v5, -0x40fbbbcd

    .line 57
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v5, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0x2a

    const v5, 0xa1c2

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v11, v5, 0x1f

    const v12, -0x7465416c

    const/4 v13, 0x0

    const-string v14, "read"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/4 v12, 0x1

    add-int/2addr v10, v12

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 69
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x400

    and-long/2addr v13, v15

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v15, -0x33e

    move-wide/from16 v16, v13

    int-to-long v12, v15

    const-wide v14, 0x3f85a7068d7ac3a6L    # 0.010572482292760043

    mul-long/2addr v12, v14

    const/16 v0, 0x340

    move-object/from16 v18, v7

    int-to-long v6, v0

    const-wide v19, -0x256a35e23b45a0e4L    # -2.3599661206636454E128

    mul-long v6, v6, v19

    add-long/2addr v12, v6

    const/16 v0, -0x33f

    int-to-long v6, v0

    const/4 v0, -0x1

    int-to-long v8, v0

    xor-long v21, v8, v19

    int-to-long v14, v10

    xor-long v25, v14, v8

    or-long v27, v21, v25

    xor-long v27, v27, v8

    const-wide v29, -0x6a10e032052042L

    or-long v29, v29, v14

    xor-long v29, v29, v8

    or-long v27, v27, v29

    mul-long v6, v6, v27

    add-long/2addr v12, v6

    const/16 v0, -0x67e

    int-to-long v6, v0

    const-wide v23, 0x3f85a7068d7ac3a6L    # 0.010572482292760043

    or-long v21, v21, v23

    or-long v21, v21, v14

    xor-long v21, v21, v8

    mul-long v6, v6, v21

    add-long/2addr v12, v6

    const/16 v0, 0x33f

    int-to-long v6, v0

    xor-long v21, v8, v23

    or-long v21, v21, v25

    xor-long v21, v21, v8

    or-long v23, v14, v23

    xor-long v23, v23, v8

    or-long v21, v21, v23

    or-long v14, v14, v19

    xor-long/2addr v8, v14

    or-long v8, v21, v8

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0xa

    if-eq v0, v6, :cond_5

    const v6, -0x7082153b

    .line 86
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v7, v18

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x22

    const v8, 0xfd1d

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v23, v10, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    const/16 v9, 0x30

    :goto_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move-wide/from16 v14, v16

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v11, :cond_2

    move-wide/from16 v18, v12

    shr-long v11, v14, v10

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v6, 0x6

    add-int/2addr v11, v12

    shl-int/lit8 v12, v6, 0x10

    add-int/2addr v11, v12

    sub-int v6, v11, v6

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v18

    const/16 v11, 0x8

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v12

    if-nez v8, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v12, v18

    move-wide v14, v12

    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    if-eq v6, v5, :cond_4

    .line 226
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const-wide/16 v10, 0x400

    sub-long v16, v16, v10

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v12, v18

    const/16 v11, 0x8

    move-object/from16 v18, v7

    goto/16 :goto_0

    :cond_4
    :goto_4
    move-object/from16 v0, p2

    goto/16 :goto_6

    :cond_5
    move-object/from16 v7, v18

    const/4 v0, 0x0

    .line 148
    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/2addr v9, v6

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 152
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    .line 176
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v8, 0x21e151bb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v7, 0xd0d0

    add-int/2addr v0, v7

    int-to-char v10, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x2dd

    const v12, 0x1373ccad

    const/4 v0, 0x0

    int-to-byte v7, v0

    int-to-byte v8, v7

    int-to-byte v14, v8

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v15, v5

    const/4 v0, 0x0

    move v13, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    .line 180
    aget-object v5, v0, v5

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-eq v7, v5, :cond_4

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 197
    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 226
    sget v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v6

    const/4 v8, 0x0

    .line 198
    :goto_5
    array-length v9, v0

    if-ge v8, v9, :cond_7

    .line 226
    sget v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v6

    .line 205
    aget-object v6, v0, v8

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v5, 0x2

    .line 218
    rem-int/2addr v0, v5

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :goto_6
    invoke-direct {v2, v3, v4, v0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :array_0
    .array-data 2
        -0x603es
        -0x605ds
        0x66ccs
        0x4ce7s
        0x6be3s
        0x3489s
        0x3f0ds
        0x36b9s
        -0x4a04s
        0x4a34s
        -0x3d09s
        0x6df9s
        -0x327bs
        0x1ad2s
        -0x666fs
        -0x6570s
        0x6487s
        0x433es
        0x70bfs
        0x305as
        0x3bffs
        -0x57e6s
        -0x3845s
        0x6944s
        -0x2d3bs
        0x110es
    .end array-data

    :array_1
    .array-data 2
        -0x3f64s
        -0x3f07s
        0x2d31s
        0x718s
        0x1ac6s
        -0x55d7s
        0x4e2ds
        0x69fbs
        -0x1f3s
        -0x2b6as
        -0x4c29s
        -0xcd9s
        -0x6d2fs
        0x513ds
        -0x170ds
        0x415s
        0x3bc9s
        0x8dds
        0x18es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c68s
        -0x4c0es
        0x263ds
        0xc19s
        -0x672s
        0xf3as
        -0x528es
        0x1aa2s
        -0xaf8s
        0x7194s
        0x508ds
        0x5619s
        -0x1e29s
        0x5a7es
        0xb93s
        -0x5ee6s
        0x48d7s
        0x3c8s
        -0x1d2fs
        0xbf2s
    .end array-data

    :array_3
    .array-data 2
        -0x39c6s
        -0x39ads
        -0x1b73s
        -0x3154s
        -0x52c3s
        0x5630s
        -0x62es
        0x6f5as
        0x37bds
        0x2891s
        0x438s
        0xf0bs
        -0x6ba6s
        -0x677fs
        0x5f13s
        -0x7f2s
        0x3d45s
        -0x3e9ds
        -0x4990s
        0x52ffs
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

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

    .line 41
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->invoke:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    .line 41
    sget v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->read:I

    rem-int/2addr v8, v0

    if-eq v2, v0, :cond_3

    add-int/lit8 v1, v9, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eq v2, v4, :cond_2

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v8, v7, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->invoke:I

    invoke-interface {p1, v2, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    .line 2019
    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;->invoke:Lo/getRESTART_TIMEOUT_SECONDS;

    .line 31
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->write:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->invoke:I

    invoke-virtual {p1, v2, v8}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 29
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 32
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v6, :cond_7

    .line 34
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateSessionCacheDuration;

    invoke-virtual {v2}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iput-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    check-cast p1, Lo/updateSessionCacheDuration;

    invoke-static {p1}, Lo/getAsBigInteger;->a(Lo/updateSessionCacheDuration;)Lo/getAsNumber;

    move-result-object p1

    invoke-direct {v3, v2, v7, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->invoke:I

    invoke-interface {v0, v3, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 38
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v4, v6, v5, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORDeleteTransferListViewModel$write;->invoke:I

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 41
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v1
.end method
