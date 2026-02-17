.class final Lo/muteAudio$RemoteActionCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/muteAudio$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/muteAudio$RemoteActionCompatParcelizer$1$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/AFd1bSDK;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.creditcard.presentation.installment.DetailApplyCCInstallmentFragment$setViewModel$1$1"
    f = "DetailApplyCCInstallmentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/muteAudio;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/muteAudio;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/muteAudio;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/muteAudio$RemoteActionCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/muteAudio$RemoteActionCompatParcelizer$1;

    iget-object v1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-direct {v0, v1, p2}, Lo/muteAudio$RemoteActionCompatParcelizer$1;-><init>(Lo/muteAudio;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/muteAudio$RemoteActionCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/muteAudio$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    iget v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->invoke:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 89
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/muteAudio$RemoteActionCompatParcelizer$1$read;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 109
    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 110
    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/muteAudio;->a(Lo/muteAudio;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 96
    :cond_1
    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {v0}, Lo/setRequestProperties;->u_()V

    .line 97
    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, 0x18894b5a

    const v4, -0x18894b55

    invoke-static/range {v4 .. v10}, Lo/muteAudio;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 100
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/AFd1bSDK;

    iget-object v1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/shutdown;->write(Lo/AFd1bSDK;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-static {v1}, Lo/muteAudio;->a(Lo/muteAudio;)Lo/CpProvider1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/CpProvider1;->read(Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/AFd1bSDK;

    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v9, -0x20a41ebe

    const v5, 0x20a41ebf

    invoke-static/range {v4 .. v10}, Lo/shutdown;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-static {v0}, Lo/muteAudio;->invoke(Lo/muteAudio;)Lo/CpProvider1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lo/CpProvider1;->read(Ljava/util/List;)V

    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    invoke-virtual {p1}, Lo/setRequestProperties;->u_()V

    .line 92
    iget-object p1, p0, Lo/muteAudio$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/muteAudio;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 113
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
