.class public final Lo/GaugeManagerExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/URLWrapper;


# instance fields
.field final a:Lo/scheduleMemoryMetricCollectionWithRate;


# direct methods
.method public constructor <init>(Lo/scheduleMemoryMetricCollectionWithRate;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/GaugeManagerExternalSyntheticLambda4;->a:Lo/scheduleMemoryMetricCollectionWithRate;

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
            "Lo/elapsedRealtimeMicros;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Rate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Rate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/GaugeManagerExternalSyntheticLambda4$a;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lo/Rate;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/GaugeManagerExternalSyntheticLambda4$write;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/StorageUnit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/GaugeManagerExternalSyntheticLambda4$invoke;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

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
            "Lo/toGigabytes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplBaseParcelizer;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Timer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Timer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Timer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lo/Timer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getCurrentTimestampMicros;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentTimestampMicros;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCurrentTimestampMicros;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesCompatParcelizer;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lo/getCurrentTimestampMicros;Lkotlin/coroutines/Continuation;)V

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
            "Lo/ofElapsedRealtime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/GaugeManagerExternalSyntheticLambda4$read;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/authModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/authModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getRedirectType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    new-instance v0, Lo/GaugeManagerExternalSyntheticLambda4$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/GaugeManagerExternalSyntheticLambda4$IconCompatParcelizer;-><init>(Lo/authModule;Lo/GaugeManagerExternalSyntheticLambda4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
