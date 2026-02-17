.class public final Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;
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
    c = "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.vm.SettingNotificationViewModel$inquiryNotificationSetting$1"
    f = "SettingNotificationViewModel.kt"
    i = {}
    l = {
        0x27,
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

.field read:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic write(Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_3

    .line 2043
    check-cast p0, Ljava/lang/Iterable;

    .line 2068
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2069
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2070
    check-cast v1, Lo/isSecure;

    .line 2043
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    invoke-virtual {v1}, Lo/isSecure;->write()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 3011
    :goto_1
    invoke-virtual {v1}, Lo/isSecure;->read()Ljava/lang/String;

    move-result-object v3

    .line 3012
    invoke-virtual {v1}, Lo/isSecure;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 3013
    :goto_2
    invoke-virtual {v1}, Lo/isSecure;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 3009
    new-instance v5, Lo/onCredentialRequestRefused;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/onCredentialRequestRefused;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 2070
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2071
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->read:I

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

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;->read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->read:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;->write(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)Lo/isPermanentMemberOfRegistrationGroup;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 38
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 43
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;->read(Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/createAudioMixer;

    new-instance v4, Lo/getAutomaticGainControlConfiguration;

    invoke-direct {v4}, Lo/getAutomaticGainControlConfiguration;-><init>()V

    invoke-direct {v3, v4}, Lo/createAudioMixer;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel$a;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
