.class final Lo/expression$MediaBrowserCompatSearchResultReceiver;
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
        Lo/expression$MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundRegularPortfolioScreenKt$MutualFundRegularPortfolioScreen$5"
    f = "MutualFundRegularPortfolioScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/elementAtOrNullr7IrZao;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/elementAtOrNullr7IrZao;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/expression$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p6, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;)Lkotlin/Unit;
    .locals 0

    .line 2330
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->invoke()V

    .line 2331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 1321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x3a684a48

    const v2, 0x3a684a55

    invoke-static/range {v0 .. v6}, Lo/obtainAccessibilityNodeInfo;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/expression$MediaBrowserCompatSearchResultReceiver;

    iget-object v1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v6, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/expression$MediaBrowserCompatSearchResultReceiver;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/expression$MediaBrowserCompatSearchResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 305
    iget v0, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/expression;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/expression$MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 318
    iget-object p1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/expression;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    .line 319
    instance-of v0, p1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDNotFoundException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 320
    iget-object p1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lo/compareTo7apg3OU;

    iget-object v2, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/compareTo7apg3OU;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    iget-object v3, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/expression$MediaBrowserCompatSearchResultReceiver$2;

    iget-object v0, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p1, v0, v1}, Lo/expression$MediaBrowserCompatSearchResultReceiver$2;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 328
    :cond_1
    instance-of p1, p1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoMutualFundSIDException;

    if-eqz p1, :cond_3

    .line 329
    iget-object p1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lo/and7apg3OU;

    iget-object v2, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    invoke-direct {v0, v2}, Lo/and7apg3OU;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    iget-object v3, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/expression$MediaBrowserCompatSearchResultReceiver$5;

    iget-object v0, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p1, v0, v1}, Lo/expression$MediaBrowserCompatSearchResultReceiver$5;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 308
    :cond_2
    iget-object p1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/expression;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {p1}, Lo/elementAtOrNullr7IrZao;->write()Lo/setModelDictionary;

    move-result-object p1

    iget-object v0, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/expression$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/State;

    .line 310
    invoke-static {v1}, Lo/expression;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/elementAtOrNullr7IrZao;

    .line 309
    invoke-static {v1, p1, v0}, Lo/expression;->a(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;Landroid/content/Context;)V

    .line 339
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 305
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
