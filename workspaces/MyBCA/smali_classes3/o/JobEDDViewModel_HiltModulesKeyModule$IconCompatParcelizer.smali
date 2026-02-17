.class final Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobEDDViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.data.repository.NotificationRepositoryImpl$inquiryCopartOrderDetail$2"
    f = "NotificationRepositoryImpl.kt"
    i = {}
    l = {
        0x13d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/W9DataViewModel;

.field invoke:I

.field final synthetic read:Lo/JobEDDViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JobEDDViewModel_HiltModulesKeyModule;",
            "Lo/W9DataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->read:Lo/JobEDDViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->a:Lo/W9DataViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;

    iget-object v0, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->read:Lo/JobEDDViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->a:Lo/W9DataViewModel;

    invoke-direct {p1, v0, v1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invoke:I

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

    .line 317
    iget-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->read:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Lo/JobEDDViewModel_HiltModulesKeyModule;)Lo/LocationSelectionViewModel;

    move-result-object p1

    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->a:Lo/W9DataViewModel;

    .line 2010
    iget-object v1, v1, Lo/W9DataViewModel;->a:Ljava/lang/String;

    .line 317
    new-instance v3, Lo/NPWPDetailViewModel_HiltModulesKeyModule;

    iget-object v4, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->a:Lo/W9DataViewModel;

    .line 3007
    iget-object v4, v4, Lo/W9DataViewModel;->write:Ljava/lang/String;

    .line 317
    iget-object v5, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->a:Lo/W9DataViewModel;

    .line 4008
    iget-object v5, v5, Lo/W9DataViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 317
    invoke-direct {v3, v4, v5}, Lo/NPWPDetailViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->a:Lo/W9DataViewModel;

    .line 5009
    iget-object v4, v4, Lo/W9DataViewModel;->invoke:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 317
    const-string v4, ""

    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;->invoke:I

    invoke-interface {p1, v1, v3, v4}, Lo/LocationSelectionViewModel;->read(Ljava/lang/String;Lo/NPWPDetailViewModel_HiltModulesKeyModule;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 316
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 318
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 320
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OpenAccountViewModel;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/OpenAccountViewModel;->getEncExtUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 323
    :cond_5
    sget-object v0, Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary;->a:Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;

    .line 324
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
