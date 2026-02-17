.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.viewmodels.WelmaUTRSPHistoryDetailViewModel$getHistoryDetail$1"
    f = "WelmaUTRSPHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x26
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static invoke:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

.field final synthetic a:Ljava/lang/String;

.field read:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x35cab68f0474f5d7L    # 1.4279576764873575E-49

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->write:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getCookieManagerInstance;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCookieManagerInstance;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/Case;)Lo/getCookieManagerInstance;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->a(Lo/Case;)Lo/getCookieManagerInstance;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getCookieManagerInstance;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getCookieManagerInstance;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/Case;)Lo/getCookieManagerInstance;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-static {p0}, Lo/onCreateWindow;->a(Lo/Case;)Lo/getCookieManagerInstance;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->write:J

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

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$a:[B

    aget-byte v6, v8, v6

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->read:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v0, :cond_2

    .line 39
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v3, v7, v4, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->read:I

    invoke-interface {p1, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;)Lo/DefaultCompactOnLaunchCallback;

    move-result-object p1

    .line 35
    iget-object v9, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->a:Ljava/lang/String;

    .line 33
    new-instance v3, Lo/getOrder;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 32
    iput v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->read:I

    invoke-virtual {p1, v3, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 30
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v6, Lo/GeneratedAndroidWebViewHttpAuthHandlerFlutterApiExternalSyntheticLambda0;

    new-instance v7, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackHostApiExternalSyntheticLambda0;

    invoke-direct {v7}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackHostApiExternalSyntheticLambda0;-><init>()V

    invoke-direct {v6, v7}, Lo/GeneratedAndroidWebViewHttpAuthHandlerFlutterApiExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->read:I

    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    :goto_4
    return-object v1

    .line 39
    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    throw v2

    :array_0
    .array-data 2
        -0x192as
        0x308as
        -0x197fs
        -0x6c94s
        0x38a0s
        0x7faas
        -0x373es
        0x2266s
        0x681bs
        0x288s
        -0x55d3s
        0x5b47s
        -0x41ds
        -0xf9ds
        0x1ba7s
        0x2a37s
    .end array-data
.end method
