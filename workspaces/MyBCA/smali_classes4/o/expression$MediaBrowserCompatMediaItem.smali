.class final Lo/expression$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/expression;->a(Landroidx/navigation/NavController;Lo/KotlinVersionCurrentValue;Ljava/util/List;Ljava/lang/String;ILcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/expression$MediaBrowserCompatMediaItem$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundRegularPortfolioScreenKt$MutualFundRegularPortfolioScreen$6$1"
    f = "MutualFundRegularPortfolioScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMixWithOthers;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setMixWithOthers;",
            ">;>;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/expression$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/expression$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/expression$MediaBrowserCompatMediaItem;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p3, p0, Lo/expression$MediaBrowserCompatMediaItem;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/expression$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/expression$MediaBrowserCompatMediaItem;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/expression$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/expression$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/expression$MediaBrowserCompatMediaItem;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v3, p0, Lo/expression$MediaBrowserCompatMediaItem;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lo/expression$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/expression$MediaBrowserCompatMediaItem;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/expression$MediaBrowserCompatMediaItem;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/expression$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/expression$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 411
    iget v0, p0, Lo/expression$MediaBrowserCompatMediaItem;->IconCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 412
    iget-object p1, p0, Lo/expression$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v7, 0x18cd751d

    const v11, -0x18cd7513

    move v0, v7

    move v4, v11

    invoke-static/range {v0 .. v6}, Lo/expression;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/expression$MediaBrowserCompatMediaItem$a;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 422
    iget-object v1, p0, Lo/expression$MediaBrowserCompatMediaItem;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lo/expression$MediaBrowserCompatMediaItem$1;

    iget-object v0, p0, Lo/expression$MediaBrowserCompatMediaItem;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4}, Lo/expression$MediaBrowserCompatMediaItem$1;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 415
    :cond_1
    iget-object p1, p0, Lo/expression$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 416
    iget-object v0, p0, Lo/expression$MediaBrowserCompatMediaItem;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    .line 417
    iget-object v1, p0, Lo/expression$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lo/expression;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMixWithOthers;

    .line 414
    invoke-static {p1, v0, v1}, Lo/expression;->a(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/setMixWithOthers;)V

    .line 427
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 411
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
