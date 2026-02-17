.class final Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPlayStorePossiblyUpdating;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.pocket.sai.data.repository.SAIRepositoryImpl$saveSubAccountsPreferences$2"
    f = "SAIRepositoryImpl.kt"
    i = {}
    l = {
        0x170
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/isPlayStorePossiblyUpdating;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPlayStorePossiblyUpdating;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getOptionalUpdateDescannotations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->a:Lo/isPlayStorePossiblyUpdating;

    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->write:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;

    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->a:Lo/isPlayStorePossiblyUpdating;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->write:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 367
    iget v1, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:I

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

    .line 368
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->a:Lo/isPlayStorePossiblyUpdating;

    .line 2047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->a:Lo/isRestrictedUserProfile;

    .line 368
    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->write:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/isPlayStorePossiblyUpdating$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v3, v4}, Lo/isRestrictedUserProfile;->read(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 369
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
