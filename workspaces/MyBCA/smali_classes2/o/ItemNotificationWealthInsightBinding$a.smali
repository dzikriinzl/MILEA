.class final Lo/ItemNotificationWealthInsightBinding$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.PullToRefreshLayoutKt$PullToRefreshLayout$1$1"
    f = "PullToRefreshLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field final synthetic read:Lo/getTransactionStatusCode;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/getTransactionStatusCode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
            "Lo/getTransactionStatusCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemNotificationWealthInsightBinding$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ItemNotificationWealthInsightBinding$a;->invoke:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-object p2, p0, Lo/ItemNotificationWealthInsightBinding$a;->read:Lo/getTransactionStatusCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 65353
    new-instance p1, Lo/ItemNotificationWealthInsightBinding$a;

    iget-object v0, p0, Lo/ItemNotificationWealthInsightBinding$a;->invoke:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-object v1, p0, Lo/ItemNotificationWealthInsightBinding$a;->read:Lo/getTransactionStatusCode;

    invoke-direct {p1, v0, v1, p2}, Lo/ItemNotificationWealthInsightBinding$a;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/getTransactionStatusCode;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const v1, -0x4269e63e

    .line 1061
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v3, 0xa1c3

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x29

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0xfd1e

    add-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v10, -0xfd71840

    .line 1064
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x22

    const v10, 0xfd1f

    const/16 v12, 0x30

    invoke-static {v4, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v4, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x47

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    move v12, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x2e

    int-to-long v11, v11

    const-wide v13, 0xe16c26bf9122e19L    # 8.533072425575687E-241

    mul-long v15, v11, v13

    const-wide v17, 0x381b9087a1289992L    # 2.0251247362406324E-38

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x5a

    int-to-long v11, v11

    const/4 v5, -0x1

    move/from16 v19, v4

    int-to-long v3, v5

    xor-long v17, v3, v17

    move-wide/from16 v20, v8

    int-to-long v7, v10

    xor-long v9, v7, v3

    or-long v22, v17, v9

    xor-long v22, v22, v3

    or-long v22, v22, v13

    mul-long v11, v11, v22

    add-long/2addr v15, v11

    const/16 v11, -0x2d

    int-to-long v11, v11

    or-long v22, v17, v7

    xor-long v22, v22, v3

    const-wide v24, 0x3e1fd2eff93abf9bL    # 1.8523990994913578E-9

    xor-long v24, v24, v3

    or-long v22, v22, v24

    mul-long v11, v11, v22

    add-long/2addr v15, v11

    const/16 v11, 0x2d

    int-to-long v11, v11

    xor-long v22, v3, v13

    or-long v7, v22, v7

    xor-long/2addr v7, v3

    or-long v7, v17, v7

    or-long/2addr v9, v13

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v15, v11

    move/from16 v4, v19

    move-wide/from16 v8, v20

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v10, 0x8

    if-eq v7, v10, :cond_3

    shr-long v10, v8, v7

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v4, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v4, 0x10

    add-int/2addr v10, v11

    sub-int v4, v10, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v8, v15

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_6

    const v1, -0x4c674aee

    .line 1092
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x29

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    const v4, 0xa1c3

    sub-int v1, v4, v1

    int-to-char v8, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1f

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 1110
    rem-int/lit8 v1, v1, 0x2

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 1115
    invoke-static {v3, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    check-cast v0, Lo/ItemNotificationWealthInsightBinding$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lo/ItemNotificationWealthInsightBinding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v0, p0, Lo/ItemNotificationWealthInsightBinding$a;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lo/ItemNotificationWealthInsightBinding$a;->invoke:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const-string v0, ""

    if-ltz p1, :cond_0

    .line 49
    iget-object p1, p0, Lo/ItemNotificationWealthInsightBinding$a;->read:Lo/getTransactionStatusCode;

    sget-object v1, Lo/getPeriod;->ReachedThreshold:Lo/getPeriod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object p1, p1, Lo/getTransactionStatusCode;->refreshIndicatorState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lo/ItemNotificationWealthInsightBinding$a;->invoke:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 53
    iget-object p1, p0, Lo/ItemNotificationWealthInsightBinding$a;->read:Lo/getTransactionStatusCode;

    sget-object v1, Lo/getPeriod;->PullingDown:Lo/getPeriod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    iget-object p1, p1, Lo/getTransactionStatusCode;->refreshIndicatorState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
