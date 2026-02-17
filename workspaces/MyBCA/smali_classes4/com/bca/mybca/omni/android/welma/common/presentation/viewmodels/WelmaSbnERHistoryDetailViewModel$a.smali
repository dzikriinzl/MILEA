.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;->a(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.viewmodels.WelmaSbnERHistoryDetailViewModel$getHistoryDetail$1"
    f = "WelmaSbnERHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2b,
        0x31
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

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:J


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x5e2cc6ba4c30e822L    # -9.621871121488798E-146

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->read:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getUser;)Lo/startListening;
    .locals 9

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v2, 0xbe060ae

    const v4, -0xbe060ad

    invoke-static/range {v2 .. v8}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startListening;

    return-object p0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/startListening;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/startListening;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_4

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x3c9f

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    sget v11, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$$b:I

    and-int/2addr v11, v6

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v13, v6, 0xf

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v15, v6, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$11:I

    rem-int/2addr v5, v1

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    aput-object v0, p2, v8

    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic read(Lo/getUser;)Lo/startListening;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer(Lo/getUser;)Lo/startListening;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/startListening;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startListening;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->write:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->invoke:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 50
    sget v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eq v2, v5, :cond_3

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    :goto_0
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_3

    .line 41
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

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->invoke:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;)Lo/getFlavor;

    move-result-object p1

    .line 46
    iget-object v8, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->write:Ljava/lang/String;

    .line 44
    new-instance v2, Lo/getOrder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v9, 0x10

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 43
    iput v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->invoke:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 41
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 49
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/GeneratedAndroidWebViewCustomViewCallbackHostApiExternalSyntheticLambda0;

    new-instance v5, Lo/GeneratedAndroidWebViewCustomViewCallbackHostApi;

    invoke-direct {v5}, Lo/GeneratedAndroidWebViewCustomViewCallbackHostApi;-><init>()V

    invoke-direct {v2, v5}, Lo/GeneratedAndroidWebViewCustomViewCallbackHostApiExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnERHistoryDetailViewModel$a;->invoke:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 2
        0x4239s
        0x426es
        0x6760s
        0x268fs
        0x6feds
        -0x130bs
        0x62a7s
        -0x59ecs
        0x44d0s
        0x2f1fs
        -0x19bes
        -0x56bds
        0x4f27s
        0x29b7s
        -0xf4s
        -0x4f45s
    .end array-data
.end method
