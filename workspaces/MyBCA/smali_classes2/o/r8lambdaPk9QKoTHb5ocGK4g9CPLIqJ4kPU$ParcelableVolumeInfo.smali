.class final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->read(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/CloveText_skHExz8lambda7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/CloveText_skHExz8lambda7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.source.local.CoreLocalDataSourceImpl$updateHomeSectionMenu$2"
    f = "CoreLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFlagTnC;",
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
            "Lo/getFlagTnC;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->write:Ljava/util/List;

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
    new-instance v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;

    iget-object v1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->write:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/CloveText_skHExz8lambda7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 567
    iget v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/CloveText_skHExz8lambda7;

    .line 568
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;

    .line 569
    iget-object v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$ParcelableVolumeInfo;->write:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 627
    check-cast v2, Lo/getFlagTnC;

    .line 570
    invoke-static {}, Lo/CloveTextKtExternalSyntheticLambda3;->invoke()Lo/CloveTextKtExternalSyntheticLambda3$read;

    move-result-object v3

    .line 571
    invoke-virtual {v2}, Lo/getFlagTnC;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/CloveTextKtExternalSyntheticLambda3$read;->invoke(Ljava/lang/String;)Lo/CloveTextKtExternalSyntheticLambda3$read;

    move-result-object v3

    .line 572
    invoke-virtual {v2}, Lo/getFlagTnC;->getOrder()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/CloveTextKtExternalSyntheticLambda3$read;->invoke(I)Lo/CloveTextKtExternalSyntheticLambda3$read;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/CloveTextKtExternalSyntheticLambda3;

    .line 627
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 625
    check-cast v1, Ljava/lang/Iterable;

    .line 569
    invoke-virtual {p1, v1}, Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;->invoke(Ljava/lang/Iterable;)Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 567
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
