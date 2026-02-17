.class public final Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.vm.MyAccountSavingViewModel$getAccountPocketBalance$1"
    f = "MyAccountSavingViewModel.kt"
    i = {}
    l = {
        0x1a,
        0x1b,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

.field read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/pickFiledefault;
    .locals 0

    .line 1027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pickFiledefault;

    return-object p0
.end method

.method public static synthetic write(Lo/setAlgorithm;)Lo/pickFiledefault;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 2027
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 3102
    invoke-virtual {p0}, Lo/setAlgorithm;->getAccounts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3165
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3167
    check-cast v4, Lo/getLastLoginannotations;

    .line 3102
    invoke-static {v4}, Lo/GeneralTokenErrorException;->read(Lo/getLastLoginannotations;)Lo/NoMoreAccountException;

    move-result-object v4

    .line 3167
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3168
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 3165
    check-cast v3, Ljava/lang/Iterable;

    .line 3169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    .line 4015
    iget-object v7, v5, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 3103
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3104
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 5016
    :cond_1
    iget-object v7, v5, Lo/NoMoreAccountException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 3105
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NoMoreAccountException;

    if-eqz v7, :cond_2

    .line 6015
    iget-object v7, v7, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 3106
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-interface {v6, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3109
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3114
    :cond_4
    invoke-virtual {p0}, Lo/setAlgorithm;->getEpoch()J

    move-result-wide v4

    .line 3115
    invoke-virtual {p0}, Lo/setAlgorithm;->getTotalBalance()Ljava/lang/String;

    move-result-object v7

    .line 3116
    invoke-virtual {p0}, Lo/setAlgorithm;->getShowInfo()Lo/isLoginAvailable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7121
    sget-object v0, Lo/GeneralTokenErrorException$write;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 7123
    sget-object p0, Lo/pickFile;->a:Lo/pickFile;

    goto :goto_3

    .line 7121
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7122
    :cond_6
    sget-object p0, Lo/pickFile;->write:Lo/pickFile;

    :goto_3
    move-object v0, p0

    :cond_7
    move-object v8, v0

    .line 3112
    new-instance p0, Lo/pickFiledefault;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/pickFiledefault;-><init>(JLjava/util/List;Ljava/lang/String;Lo/pickFile;)V

    return-object p0

    :cond_8
    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;->invoke(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v5, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->a:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;->invoke(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;)Lo/getPushNotificationToken;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->read:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->a:I

    invoke-virtual {p1, v6, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    new-instance v3, Lo/zzwn;

    new-instance v6, Lo/zzwm;

    invoke-direct {v6}, Lo/zzwm;-><init>()V

    invoke-direct {v3, v6}, Lo/zzwn;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->read:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
