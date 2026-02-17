.class final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->read(Lo/component9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/CloveTextskHExz8;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/CloveTextskHExz8;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.source.local.CoreLocalDataSourceImpl$updateHomePromptConfigPreferences$2"
    f = "CoreLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/component9;

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/component9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/component9;

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
    new-instance v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;

    iget-object v1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/component9;

    invoke-direct {v0, v1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;-><init>(Lo/component9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/CloveTextskHExz8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 339
    iget v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/CloveTextskHExz8;

    .line 340
    iget-object v0, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/component9;

    .line 625
    sget-object v1, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->invoke:Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CloveTextskHExz8$a;

    invoke-static {p1}, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer$invoke;->invoke(Lo/CloveTextskHExz8$a;)Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 2043
    iget-object v2, p1, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->read:Lo/CloveTextskHExz8$a;

    invoke-virtual {v2}, Lo/CloveTextskHExz8$a;->write()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    new-instance v3, Lo/InlineClassesUtilsKt;

    invoke-direct {v3, v2}, Lo/InlineClassesUtilsKt;-><init>(Ljava/util/Map;)V

    .line 341
    invoke-virtual {v0}, Lo/component9;->getName()Ljava/lang/String;

    move-result-object v2

    .line 627
    sget-object v4, Lo/CloveText_W9gWiAElambda3$invoke;->write:Lo/CloveText_W9gWiAElambda3$invoke$write;

    invoke-static {}, Lo/CloveText_skHExz8lambda4;->write()Lo/CloveText_skHExz8lambda4$a;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/CloveText_W9gWiAElambda3$invoke$write;->a(Lo/CloveText_skHExz8lambda4$a;)Lo/CloveText_W9gWiAElambda3$invoke;

    move-result-object v4

    .line 342
    invoke-virtual {v0}, Lo/component9;->getSetting()Lo/getFlagFinancial;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagFinancial;->isShow()Z

    move-result v5

    .line 3038
    iget-object v6, v4, Lo/CloveText_W9gWiAElambda3$invoke;->read:Lo/CloveText_skHExz8lambda4$a;

    invoke-virtual {v6, v5}, Lo/CloveText_skHExz8lambda4$a;->read(Z)Lo/CloveText_skHExz8lambda4$a;

    .line 343
    invoke-virtual {v0}, Lo/component9;->getSetting()Lo/getFlagFinancial;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagFinancial;->getLastLogin()J

    move-result-wide v5

    .line 4055
    iget-object v0, v4, Lo/CloveText_W9gWiAElambda3$invoke;->read:Lo/CloveText_skHExz8lambda4$a;

    invoke-virtual {v0, v5, v6}, Lo/CloveText_skHExz8lambda4$a;->invoke(J)Lo/CloveText_skHExz8lambda4$a;

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5028
    iget-object v0, v4, Lo/CloveText_W9gWiAElambda3$invoke;->read:Lo/CloveText_skHExz8lambda4$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/CloveText_skHExz8lambda4;

    .line 341
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6051
    iget-object v3, p1, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->read:Lo/CloveTextskHExz8$a;

    invoke-virtual {v3, v2, v0}, Lo/CloveTextskHExz8$a;->read(Ljava/lang/String;Lo/CloveText_skHExz8lambda4;)Lo/CloveTextskHExz8$a;

    .line 7028
    iget-object p1, p1, Lo/CloveTextW9gWiAE$RemoteActionCompatParcelizer;->read:Lo/CloveTextskHExz8$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/CloveTextskHExz8;

    return-object p1

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
