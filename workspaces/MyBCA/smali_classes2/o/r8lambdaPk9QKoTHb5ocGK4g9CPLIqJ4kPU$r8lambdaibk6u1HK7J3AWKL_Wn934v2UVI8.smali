.class final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/CloveBaseText_IFx5cF0lambda4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/CloveBaseText_IFx5cF0lambda4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.source.local.CoreLocalDataSourceImpl$updateRoronaPreferences$result$1"
    f = "CoreLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->write:Ljava/util/List;

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
    new-instance v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    iget-object v1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->write:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/CloveBaseText_IFx5cF0lambda4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 365
    iget v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:Ljava/lang/Object;

    check-cast p1, Lo/CloveBaseText_IFx5cF0lambda4;

    .line 366
    iget-object v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->write:Ljava/util/List;

    .line 625
    sget-object v1, Lo/TextKtExternalSyntheticLambda1$invoke;->read:Lo/TextKtExternalSyntheticLambda1$invoke$read;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/TextKtExternalSyntheticLambda1$invoke$read;->a(Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;)Lo/TextKtExternalSyntheticLambda1$invoke;

    move-result-object p1

    .line 2047
    iget-object v2, p1, Lo/TextKtExternalSyntheticLambda1$invoke;->write:Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    new-instance v3, Lo/InlineClassesUtilsKt;

    invoke-direct {v3, v2}, Lo/InlineClassesUtilsKt;-><init>(Ljava/util/Map;)V

    .line 367
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3112
    iget-object v2, p1, Lo/TextKtExternalSyntheticLambda1$invoke;->write:Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->invoke()Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    .line 4047
    iget-object v2, p1, Lo/TextKtExternalSyntheticLambda1$invoke;->write:Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4046
    new-instance v3, Lo/InlineClassesUtilsKt;

    invoke-direct {v3, v2}, Lo/InlineClassesUtilsKt;-><init>(Ljava/util/Map;)V

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v2, 0xa

    .line 627
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 628
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 630
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 368
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 368
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5099
    iget-object v2, p1, Lo/TextKtExternalSyntheticLambda1$invoke;->write:Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0}, Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    .line 6028
    iget-object p1, p1, Lo/TextKtExternalSyntheticLambda1$invoke;->write:Lo/CloveBaseText_IFx5cF0lambda4$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CloveBaseText_IFx5cF0lambda4;

    return-object p1

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
