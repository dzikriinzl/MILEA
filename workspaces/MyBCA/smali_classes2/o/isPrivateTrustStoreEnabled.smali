.class public final Lo/isPrivateTrustStoreEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SignalingServerFailbackPolicy;


# instance fields
.field final read:Lo/setMinimumPermittedTLSProtocolVersion;


# direct methods
.method public constructor <init>(Lo/setMinimumPermittedTLSProtocolVersion;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/isPrivateTrustStoreEnabled;->read:Lo/setMinimumPermittedTLSProtocolVersion;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/isSecure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/isPrivateTrustStoreEnabled$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isPrivateTrustStoreEnabled$RemoteActionCompatParcelizer;-><init>(Lo/isPrivateTrustStoreEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/isSecure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSecure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/isPrivateTrustStoreEnabled$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPrivateTrustStoreEnabled$read;-><init>(Lo/isPrivateTrustStoreEnabled;Lo/isSecure;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SignalingServer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/isPrivateTrustStoreEnabled$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isPrivateTrustStoreEnabled$invoke;-><init>(Lo/isPrivateTrustStoreEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/SignalingEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SignalingEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/isPrivateTrustStoreEnabled$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPrivateTrustStoreEnabled$write;-><init>(Lo/isPrivateTrustStoreEnabled;Lo/SignalingEnvironment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getHostname;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/isPrivateTrustStoreEnabled$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/isPrivateTrustStoreEnabled$a;-><init>(Lo/isPrivateTrustStoreEnabled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
