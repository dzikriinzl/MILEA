.class final Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseTransactionCommonPresenter;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallScreenKt$CallScreen$startTimer$1"
    f = "CallScreen.kt"
    i = {}
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/EBankingAlreadyRegisteredException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, p0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p2}, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 233
    iget v2, v0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v7, 0x4fbba3ba

    const v8, -0x4fbba3b8

    invoke-static/range {v4 .. v10}, Lo/EBankingAlreadyRegisteredException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EBankingAlreadyRegisteredException$a;

    sget-object v4, Lo/EBankingAlreadyRegisteredException$a;->read:Lo/EBankingAlreadyRegisteredException$a;

    if-ne v2, v4, :cond_3

    .line 235
    iget-object v2, v0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget-object v15, v0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Lo/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/EBankingAlreadyRegisteredException;

    move-result-object v15

    invoke-virtual {v15}, Lo/EBankingAlreadyRegisteredException;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v15

    move-object/from16 p1, v4

    const-wide/16 v3, 0x3e8

    add-long/2addr v15, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1dff

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v21}, Lo/EBankingAlreadyRegisteredException;->invoke(Lo/EBankingAlreadyRegisteredException;ZLcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;Ljava/util/List;ZZLjava/lang/String;ZLo/EBankingAlreadyRegisteredException$a;JJJLcom/avaya/ocs/Services/Work/Enums/InteractionError;Ljava/lang/String;I)Lo/EBankingAlreadyRegisteredException;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v10, -0x63a58c28

    const v8, 0x63a58c30

    invoke-static/range {v4 .. v10}, Lo/BaseTransactionCommonPresenter;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 236
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v0, Lo/BaseTransactionCommonPresenter$MediaBrowserCompatSearchResultReceiver;->read:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 238
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
