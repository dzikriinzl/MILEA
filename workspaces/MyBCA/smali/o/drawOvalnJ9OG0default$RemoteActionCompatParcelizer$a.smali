.class final Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/drawCircleVaOC9Bgdefault<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1bd,
        0x1d2,
        0x22a,
        0x1dc
    }
    m = "invokeSuspend"
    n = {
        "updateLock",
        "initializationComplete",
        "currentData",
        "updateLock",
        "initializationComplete",
        "currentData",
        "api",
        "initializationComplete",
        "currentData",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>.RemoteActionCompatParcelizer;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>.RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iput-object p2, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iget-object v2, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1, v2, p1}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;-><init>(Lo/drawOvalnJ9OG0default;Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 442
    iget v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->invoke:I

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->read:Ljava/lang/Object;

    check-cast v8, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;

    iget-object v9, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    invoke-static {v7, v5, v6}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 444
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 445
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    iput-object v8, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->read:Ljava/lang/Object;

    iput v5, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v9, v5, v10}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_9

    move-object v11, p1

    move-object v10, v1

    move-object v1, v8

    move-object p1, v9

    move-object v9, v1

    :goto_0
    check-cast p1, Lo/drawCircleVaOC9Bgdefault;

    invoke-virtual {p1}, Lo/drawCircleVaOC9Bgdefault;->read()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    new-instance v8, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-direct {v8, v11, v10, v9, p1}, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a$invoke;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/drawOvalnJ9OG0default;)V

    .line 466
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    .line 2428
    iget-object p1, p1, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 466
    check-cast p1, Ljava/lang/Iterable;

    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 466
    iput-object v11, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    iput-object v10, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v9, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    iput-object v8, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_6
    move-object v4, v10

    move-object v1, v11

    .line 468
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;

    .line 3428
    iput-object v6, p1, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    .line 554
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    iput-object v9, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    iput-object v6, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->read:Ljava/lang/Object;

    iput-object v6, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, v6, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v3, v9

    .line 470
    :goto_2
    :try_start_0
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 474
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 475
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 476
    :cond_7
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->write:Ljava/lang/Object;

    iput-object v6, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->a:Ljava/lang/Object;

    iput v7, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->invoke:I

    iput v2, p0, Lo/drawOvalnJ9OG0default$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v3}, Lo/drawRectnJ9OG0default;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 473
    new-instance v2, Lo/drawCircleVaOC9Bgdefault;

    invoke-direct {v2, v1, v0, p1}, Lo/drawCircleVaOC9Bgdefault;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 558
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method
