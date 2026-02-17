.class final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper;->read(Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.component.MutualFundRegularPortfolioContentKt$MutualFundRegularPortfolioContent$6$1$1$1$1"
    f = "MutualFundRegularPortfolioContent.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p1, v0, p2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDetailRealmRealmProxyClassNameHelper$invoke;->read:I

    invoke-virtual {p1, v1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
