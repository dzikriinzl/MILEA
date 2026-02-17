.class final Lo/onCallAudioDetailsAvailable$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCallAudioDetailsAvailable;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCallAudioDetailsAvailable$read$a;
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
    c = "com.bca.mybca.omni.android.account.presentation.views.myaccount.MyAccountRewardSectionKt$MyAccountRewardSection$1$1"
    f = "MyAccountRewardSection.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

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
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onCallAudioDetailsAvailable$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/onCallAudioDetailsAvailable$read;->read:Z

    iput-object p2, p0, Lo/onCallAudioDetailsAvailable$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/onCallAudioDetailsAvailable$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    iput-object p4, p0, Lo/onCallAudioDetailsAvailable$read;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/onCallAudioDetailsAvailable$read;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/onCallAudioDetailsAvailable$read;

    iget-boolean v1, p0, Lo/onCallAudioDetailsAvailable$read;->read:Z

    iget-object v2, p0, Lo/onCallAudioDetailsAvailable$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/onCallAudioDetailsAvailable$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    iget-object v4, p0, Lo/onCallAudioDetailsAvailable$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/onCallAudioDetailsAvailable$read;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable$read;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onCallAudioDetailsAvailable$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onCallAudioDetailsAvailable$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lo/onCallAudioDetailsAvailable$read;->AudioAttributesImplApi21Parcelizer:I

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

    .line 87
    iget-boolean p1, p0, Lo/onCallAudioDetailsAvailable$read;->read:Z

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lo/onCallAudioDetailsAvailable$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHttpClientEngineannotations;

    sget-object v1, Lo/onCallAudioDetailsAvailable$read$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_4

    .line 90
    iget-object p1, p0, Lo/onCallAudioDetailsAvailable$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    .line 2041
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel$write;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, p1, v6, v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel$write;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    iget-object p1, p0, Lo/onCallAudioDetailsAvailable$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/onCallAudioDetailsAvailable$read;->AudioAttributesImplApi21Parcelizer:I

    .line 3030
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel$a;

    invoke-direct {v1, p1, v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel$a;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/onCallAudioDetailsAvailable$read;->a:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/onCallAudioDetailsAvailable;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lo/onCallAudioDetailsAvailable$read;->invoke:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lo/onCallAudioDetailsAvailable$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
