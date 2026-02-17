.class final Lo/removeDerivedStateObservationruntime_release$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRoot$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ComposeRuntimeError$a<",
            "-",
            "Lo/traceEventStart$invoke;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/CompositionLocalProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field invoke:Lo/traceEventStart$invoke;

.field final synthetic read:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1609
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$a;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1612
    sget-object p1, Lo/traceEventStart$invoke;->write:Lo/traceEventStart$invoke;

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    .line 1614
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/CompositionLocalProvider;",
            ">;"
        }
    .end annotation

    .line 1630
    new-instance v0, Lo/ReusableComposition;

    invoke-direct {v0, p0}, Lo/ReusableComposition;-><init>(Lo/removeDerivedStateObservationruntime_release$a;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ComposeRuntimeError$a<",
            "-",
            "Lo/traceEventStart$invoke;",
            ">;)V"
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CompositionKt;

    invoke-direct {v1, p0, p2, p1}, Lo/CompositionKt;-><init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/ComposeRuntimeError$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(Lo/ComposeRuntimeError$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeRuntimeError$a<",
            "-",
            "Lo/traceEventStart$invoke;",
            ">;)V"
        }
    .end annotation

    .line 1684
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getRecomposeCoroutineContext;

    invoke-direct {v1, p0, p1}, Lo/getRecomposeCoroutineContext;-><init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/ComposeRuntimeError$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/traceEventStart$invoke;",
            ">;"
        }
    .end annotation

    .line 1620
    new-instance v0, Lo/ControlledComposition;

    invoke-direct {v0, p0}, Lo/ControlledComposition;-><init>(Lo/removeDerivedStateObservationruntime_release$a;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method final write(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1690
    sget-object p1, Lo/traceEventStart$invoke;->RemoteActionCompatParcelizer:Lo/traceEventStart$invoke;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/traceEventStart$invoke;->write:Lo/traceEventStart$invoke;

    .line 1691
    :goto_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    if-eq v0, p1, :cond_3

    .line 1694
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    .line 1696
    sget-object v0, Lo/traceEventStart$invoke;->write:Lo/traceEventStart$invoke;

    if-ne p1, v0, :cond_2

    .line 1697
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteralByteStringLiteralByteIterator;

    const/4 v2, 0x1

    .line 1698
    invoke-interface {v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    goto :goto_1

    .line 1700
    :cond_1
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1703
    :cond_2
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$a;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1705
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getCompositionImplServiceKey;

    invoke-direct {v3, v1, p1}, Lo/getCompositionImplServiceKey;-><init>(Ljava/util/Map$Entry;Lo/traceEventStart$invoke;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1707
    iget-object v2, p0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    return-void
.end method
