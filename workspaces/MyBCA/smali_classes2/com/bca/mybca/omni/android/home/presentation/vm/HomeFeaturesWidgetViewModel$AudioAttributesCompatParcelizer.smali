.class public final Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.home.presentation.vm.HomeFeaturesWidgetViewModel$getPrimaryAccount$2"
    f = "HomeFeaturesWidgetViewModel.kt"
    i = {}
    l = {
        0x67,
        0x68,
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

.field invoke:I

.field final synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setPassword;)Lo/FileKitNotInitializedException;
    .locals 21

    move-object/from16 v0, p0

    if-eqz v0, :cond_6

    .line 1106
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    invoke-virtual/range {p0 .. p0}, Lo/setPassword;->getAccounts()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 2138
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2140
    check-cast v6, Lo/getMainLt;

    .line 2038
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lo/hasNativeCall;->read(Lo/getMainLt;)Lo/NoMoreAccountException;

    move-result-object v6

    .line 2140
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2141
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2039
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/setPassword;->getCreditCards()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 2142
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2144
    check-cast v7, Lo/getPck;

    .line 2039
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v7}, Lo/getPck;->getFeature()Ljava/lang/String;

    move-result-object v14

    .line 4087
    iget-object v10, v7, Lo/component11;->id:Ljava/lang/String;

    .line 5098
    iget-object v15, v7, Lo/component11;->number:Ljava/lang/String;

    .line 6102
    iget-object v13, v7, Lo/component11;->formattedNumber:Ljava/lang/String;

    .line 7106
    iget-object v7, v7, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 3055
    new-instance v12, Lo/setUp;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x21d

    const/16 v20, 0x0

    move-object v8, v12

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v20}, Lo/setUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2144
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2145
    :cond_2
    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 2040
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/setPassword;->getDebitCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 2146
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2148
    check-cast v3, Lo/getPckAll;

    .line 2040
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8066
    invoke-virtual {v3}, Lo/getPckAll;->getFeature()Ljava/lang/String;

    move-result-object v11

    .line 8067
    invoke-virtual {v3}, Lo/component13;->getId()Ljava/lang/String;

    move-result-object v8

    .line 8068
    invoke-virtual {v3}, Lo/component13;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 8069
    invoke-virtual {v3}, Lo/component13;->getFormattedNumber()Ljava/lang/String;

    move-result-object v10

    .line 8070
    invoke-virtual {v3}, Lo/component13;->getAccount()Ljava/lang/String;

    move-result-object v12

    .line 8071
    invoke-virtual {v3}, Lo/component13;->getFormattedAccount()Ljava/lang/String;

    move-result-object v13

    .line 8072
    invoke-virtual {v3}, Lo/component13;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v14

    .line 8073
    invoke-virtual {v3}, Lo/component13;->getUrlImage()Ljava/lang/String;

    move-result-object v15

    .line 8065
    new-instance v3, Lo/getHttpClientEngine;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/getHttpClientEngine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2149
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 2037
    :goto_5
    new-instance v0, Lo/FileKitNotInitializedException;

    invoke-direct {v0, v5, v6, v1}, Lo/FileKitNotInitializedException;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/FileKitNotInitializedException;
    .locals 0

    .line 9106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileKitNotInitializedException;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->invoke:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lo/ConnectionNotification;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 102
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/setNegativeLabel;

    new-instance v4, Lo/setProgressWithAnimation;

    invoke-direct {v4}, Lo/setProgressWithAnimation;-><init>()V

    invoke-direct {v3, v4}, Lo/setNegativeLabel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$AudioAttributesCompatParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
