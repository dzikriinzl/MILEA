.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->AudioAttributesImplBaseParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/component22;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl$getFavoriteTransactionList$2"
    f = "CoreRepositoryImpl.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

.field read:I


# direct methods
.method constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

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
    new-instance p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;

    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-direct {p1, v0, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;-><init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->read:I

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

    .line 151
    iget-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v6, -0xdcbaf2f

    const v9, 0xdcbaf3a

    invoke-static/range {v3 .. v9}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/loginTokenKeyboard;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->read:I

    invoke-interface {p1}, Lo/loginTokenKeyboard;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 150
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 152
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 153
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_5

    .line 154
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invoke_eopBjH0lambda2lambda1;

    if-eqz v0, :cond_4

    .line 2018
    iget-object v0, v0, Lo/invoke_eopBjH0lambda2lambda1;->favouritesList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 711
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 713
    check-cast v1, Lo/getMinTextLineHeight;

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/getFilledShapeannotations;->invoke(Lo/getMinTextLineHeight;)Lo/component22;

    move-result-object v1

    .line 713
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 714
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 155
    :cond_4
    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v0, p1}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->write(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 158
    :cond_5
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_6

    .line 159
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 163
    :cond_6
    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$invoke;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v0, p1}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->write(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1
.end method
