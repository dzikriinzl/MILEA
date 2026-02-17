.class final Lo/ActionableDialogErrorServerTryAgainError$write$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionableDialogErrorServerTryAgainError$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.views.JobSelectionFragment$setup$1$1"
    f = "JobSelectionFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ActionableDialogErrorServerTryAgainError;

.field invoke:I


# direct methods
.method constructor <init>(Lo/ActionableDialogErrorServerTryAgainError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionableDialogErrorServerTryAgainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActionableDialogErrorServerTryAgainError$write$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ActionableDialogErrorServerTryAgainError$write$5;->RemoteActionCompatParcelizer:Lo/ActionableDialogErrorServerTryAgainError;

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
    new-instance p1, Lo/ActionableDialogErrorServerTryAgainError$write$5;

    iget-object v0, p0, Lo/ActionableDialogErrorServerTryAgainError$write$5;->RemoteActionCompatParcelizer:Lo/ActionableDialogErrorServerTryAgainError;

    invoke-direct {p1, v0, p2}, Lo/ActionableDialogErrorServerTryAgainError$write$5;-><init>(Lo/ActionableDialogErrorServerTryAgainError;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ActionableDialogErrorServerTryAgainError$write$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ActionableDialogErrorServerTryAgainError$write$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v1, v0, Lo/ActionableDialogErrorServerTryAgainError$write$5;->invoke:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lo/ActionableDialogErrorServerTryAgainError$write$5;->RemoteActionCompatParcelizer:Lo/ActionableDialogErrorServerTryAgainError;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x3fe681c2

    const v7, -0x3fe681be

    invoke-static/range {v2 .. v8}, Lo/ActionableDialogErrorServerTryAgainError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;

    iget-object v2, v0, Lo/ActionableDialogErrorServerTryAgainError$write$5;->RemoteActionCompatParcelizer:Lo/ActionableDialogErrorServerTryAgainError;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v11, -0x4f587f9e

    const v15, 0x4f587fa0

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/ActionableDialogErrorServerTryAgainError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCashflowPageURL;

    invoke-virtual {v2}, Lo/getCashflowPageURL;->read()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/ActionableDialogErrorServerTryAgainError$write$5;->RemoteActionCompatParcelizer:Lo/ActionableDialogErrorServerTryAgainError;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/ActionableDialogErrorServerTryAgainError;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCashflowPageURL;

    invoke-virtual {v3}, Lo/getCashflowPageURL;->write()Ljava/lang/String;

    move-result-object v3

    .line 2062
    iget-object v4, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;->a:Lo/QRUsedException;

    .line 2063
    new-instance v5, Lo/getSignPublicKey;

    invoke-direct {v5}, Lo/getSignPublicKey;-><init>()V

    .line 2064
    new-instance v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1, v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/JobSelectionViewModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lo/TypeSystemCommonSuperTypesContext;

    .line 2062
    invoke-virtual {v4, v5, v6}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
