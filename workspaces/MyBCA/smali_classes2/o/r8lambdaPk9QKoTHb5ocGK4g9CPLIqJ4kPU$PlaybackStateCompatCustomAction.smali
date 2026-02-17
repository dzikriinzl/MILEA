.class final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.source.local.CoreLocalDataSourceImpl$updateLocale$result$1"
    f = "CoreLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->write:Ljava/lang/String;

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
    new-instance v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;

    iget-object v1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->write:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->read:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    .line 103
    iget-object v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$PlaybackStateCompatCustomAction;->write:Ljava/lang/String;

    .line 625
    sget-object v1, Lo/CloveBaseTextIFx5cF0$a;->a:Lo/CloveBaseTextIFx5cF0$a$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;

    invoke-static {p1}, Lo/CloveBaseTextIFx5cF0$a$a;->RemoteActionCompatParcelizer(Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;)Lo/CloveBaseTextIFx5cF0$a;

    move-result-object p1

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    iget-object v2, p1, Lo/CloveBaseTextIFx5cF0$a;->RemoteActionCompatParcelizer:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;

    invoke-virtual {v2, v0}, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;->read(Ljava/lang/String;)Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;

    .line 3028
    iget-object p1, p1, Lo/CloveBaseTextIFx5cF0$a;->RemoteActionCompatParcelizer:Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA$read;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambda6nH6I1YpENHyHTP5n26VJdE2MlA;

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
