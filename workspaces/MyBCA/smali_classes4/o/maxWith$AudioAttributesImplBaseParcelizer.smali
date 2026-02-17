.class final Lo/maxWith$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/maxWith;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WebViewActivityFlutterWebChromeClient;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.rsp.MutualFundGoalEmergencyFundRSPTransactionFormScreenKt$MutualFundGoalEmergencyFundRSPTransactionFormScreen$3$1"
    f = "MutualFundGoalEmergencyFundRSPTransactionFormScreen.kt"
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

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
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x10c7487491622125L    # 7.678435920241629E-228

    sput-wide v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/maxWith$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p3, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

    iput-object p4, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    sget-wide v2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$11:I

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

    sget-wide v11, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$$c(SSI)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$$c(SSI)Ljava/lang/String;

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

    .line 65
    sget v4, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/maxWith$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v4, v0

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/maxWith$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;

    iget-object v2, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v4, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

    iget-object v5, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lo/maxWith$AudioAttributesImplBaseParcelizer;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 351
    rem-int v2, v1, v1

    .line 371
    sget v2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 351
    iget v2, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    iget-object v2, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 1246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/WebViewActivityFlutterWebChromeClient;

    .line 352
    invoke-virtual {v6}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v6

    .line 2022
    iget-object v7, v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    if-eqz v7, :cond_1

    .line 352
    invoke-virtual {v7}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 367
    sget v2, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    throw v5

    :cond_3
    move-object v4, v5

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_9

    .line 353
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/maxWith;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_4

    goto/16 :goto_5

    .line 354
    :cond_4
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/maxWith;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 355
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/maxWith;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    .line 357
    iget-object v6, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 3022
    iget-object v6, v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    if-eqz v6, :cond_5

    .line 357
    invoke-virtual {v6}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_6

    .line 371
    sget v6, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    move-object v11, v7

    goto :goto_3

    :cond_6
    move-object v11, v6

    .line 356
    :goto_3
    new-instance v6, Lo/WebViewActivityFlutterWebChromeClient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 362
    iget-object v6, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    .line 4022
    iget-object v6, v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    if-eqz v6, :cond_7

    .line 362
    invoke-virtual {v6}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    move-object v11, v7

    goto :goto_4

    :cond_8
    move-object v11, v5

    .line 361
    :goto_4
    new-instance v5, Lo/WebViewActivityFlutterWebChromeClient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v19

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v21

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    const v22, -0x4bb6540e

    const v18, 0x4bb6542b    # 2.3898198E7f

    invoke-static/range {v16 .. v22}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 366
    :cond_9
    :goto_5
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v11, 0x6e69a877

    const v7, -0x6e69a872

    invoke-static/range {v5 .. v11}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_d

    .line 371
    sget v4, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_a

    .line 367
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v11, 0x2d83e944

    const v7, -0x2d83e93c

    invoke-static/range {v5 .. v11}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WebViewActivityFlutterWebChromeClient;

    const/16 v5, 0x41

    div-int/2addr v5, v2

    if-nez v4, :cond_c

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v11, 0x2d83e944

    const v7, -0x2d83e93c

    invoke-static/range {v5 .. v11}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WebViewActivityFlutterWebChromeClient;

    if-nez v4, :cond_c

    :goto_6
    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_c

    .line 351
    sget v4, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/maxWith$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_b

    .line 368
    iget-object v1, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WebViewActivityFlutterWebChromeClient;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v11, -0x4bb6540e

    const v7, 0x4bb6542b    # 2.3898198E7f

    invoke-static/range {v5 .. v11}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WebViewActivityFlutterWebChromeClient;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v11, -0x4bb6540e

    const v7, 0x4bb6542b    # 2.3898198E7f

    invoke-static/range {v5 .. v11}, Lo/maxWith;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 371
    :cond_c
    :goto_7
    iget-object v1, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;

    .line 372
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3}, Lo/maxWith$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel;->invoke(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V

    .line 378
    iget-object v1, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/maxWith$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v1, v2}, Lo/maxWith;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 381
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 351
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x1cc6s
        0x1c83s
        0x64e7s
        0x2a9es
        0x13f2s
        0x5edbs
        -0x3b8bs
        -0x3e23s
        0x3b7cs
        0x4735s
        0xfc0s
        0x781bs
    .end array-data

    :array_1
    .array-data 2
        0x444s
        0x403s
        0x1e17s
        -0xas
        0x6909s
        0x6b3bs
        0x1115s
        -0x26d3s
        0xe84s
        0x3dc9s
        -0x2559s
        0x4d9es
        -0x4162s
        0x5883s
        -0x4791s
        0x2ebas
        -0x6c34s
        0x665ds
        -0x68d1s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3e83s
        -0x3ed7s
        0x7781s
        -0x2211s
        0x9es
        0x330es
        0x7a90s
    .end array-data
.end method
