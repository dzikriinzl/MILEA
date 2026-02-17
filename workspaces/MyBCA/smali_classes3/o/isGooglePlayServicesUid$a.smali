.class final Lo/isGooglePlayServicesUid$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isGooglePlayServicesUid;->read(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/applyMatrix;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/applyMatrix;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.data.sources.SAILocalDataSourceImpl$saveSubaccountsPreferences$2"
    f = "SAILocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isGooglePlayServicesUid$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isGooglePlayServicesUid$a;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/isGooglePlayServicesUid$a;->invoke:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lo/isGooglePlayServicesUid$a;

    iget-object v1, p0, Lo/isGooglePlayServicesUid$a;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/isGooglePlayServicesUid$a;->invoke:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lo/isGooglePlayServicesUid$a;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/isGooglePlayServicesUid$a;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/applyMatrix;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isGooglePlayServicesUid$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isGooglePlayServicesUid$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    iget v0, p0, Lo/isGooglePlayServicesUid$a;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/isGooglePlayServicesUid$a;->read:Ljava/lang/Object;

    check-cast p1, Lo/applyMatrix;

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/applyMatrix$a;

    .line 19
    invoke-virtual {p1}, Lo/applyMatrix$a;->a()Lo/applyMatrix$a;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/isGooglePlayServicesUid$a;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/applyMatrix$a;->write(Ljava/lang/String;)Lo/applyMatrix$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/applyMatrix$a;->write()Lo/applyMatrix$a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo/isGooglePlayServicesUid$a;->invoke:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lo/getOptionalUpdateDescannotations;

    .line 23
    invoke-static {}, Lo/centerCrop;->RemoteActionCompatParcelizer()Lo/centerCrop$read;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getCategory()Lo/getRedirTypeannotations;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/getRedirTypeannotations;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v4, v5}, Lo/centerCrop$read;->write(Ljava/lang/String;)Lo/centerCrop$read;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getFormattedBalance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/centerCrop$read;->invoke(Ljava/lang/String;)Lo/centerCrop$read;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-virtual {v4, v5}, Lo/centerCrop$read;->read(Ljava/lang/String;)Lo/centerCrop$read;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-virtual {v4, v5}, Lo/centerCrop$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/centerCrop$read;

    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumberId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v4, v5}, Lo/centerCrop$read;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/centerCrop$read;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Lo/centerCrop$read;->a(Ljava/lang/String;)Lo/centerCrop$read;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/centerCrop;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-virtual {p1, v1}, Lo/applyMatrix$a;->read(Ljava/lang/Iterable;)Lo/applyMatrix$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
