.class public final Lo/getParams;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()V
    .locals 6

    const/4 v0, 0x0

    .line 11008
    :try_start_0
    new-instance v1, Lo/setPreinstallAttribution;

    invoke-direct {v1}, Lo/setPreinstallAttribution;-><init>()V

    invoke-static {v1}, Lo/initSafeBrowsing;->invoke(Lo/setPreinstallAttribution;)Lo/BsonSerializationException;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 12010
    :goto_0
    :try_start_1
    new-instance v2, Lo/ErrorMessageHandler;

    invoke-direct {v2}, Lo/ErrorMessageHandler;-><init>()V

    invoke-static {v2}, Lo/ProcessGlobalConfigConstantsProcessGlobalConfigMapKey;->a(Lo/ErrorMessageHandler;)Lo/BsonSerializationException;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v0

    .line 59
    :goto_1
    :try_start_2
    invoke-static {}, Lo/getUc;->authModule()Lo/BsonSerializationException;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v3, v0

    .line 64
    :goto_2
    :try_start_3
    invoke-static {}, Lo/minOfWithLTi4i_s;->securityModule()Lo/BsonSerializationException;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v4, v0

    .line 13010
    :goto_3
    :try_start_4
    new-instance v5, Lo/plusuWY9BYg;

    invoke-direct {v5}, Lo/plusuWY9BYg;-><init>()V

    invoke-static {v5}, Lo/WebResourceErrorBoundaryInterface;->invoke(Lo/plusuWY9BYg;)Lo/BsonSerializationException;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    :catchall_4
    invoke-static {}, Lo/onConversionDataSuccess;->coreModule()Lo/BsonSerializationException;

    move-result-object v5

    filled-new-array {v5}, [Lo/BsonSerializationException;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 78
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 87
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    new-instance v0, Lo/getHeaders;

    invoke-direct {v0, v5}, Lo/getHeaders;-><init>(Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14041
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/StreamResetException;->write(Lkotlin/jvm/functions/Function1;)Lo/RouteException;

    return-void
.end method

.method public static synthetic invoke(Ljava/util/List;Lo/RouteException;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    iget-object v0, p1, Lo/RouteException;->write:Lo/byteStream;

    .line 3064
    iget-object v0, v0, Lo/byteStream;->a:Lo/BSONException;

    .line 2061
    sget-object v1, Lo/BsonMaximumSizeExceededException;->invoke:Lo/BsonMaximumSizeExceededException;

    .line 4023
    iget-object v0, v0, Lo/BSONException;->read:Lo/BsonMaximumSizeExceededException;

    .line 2141
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2145
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 2150
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v2

    .line 5088
    iget-object v0, p1, Lo/RouteException;->write:Lo/byteStream;

    iget-boolean v4, p1, Lo/RouteException;->invoke:Z

    invoke-virtual {v0, p0, v4, v1}, Lo/byteStream;->write(Ljava/util/List;ZZ)V

    .line 2152
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    .line 2063
    iget-object p0, p1, Lo/RouteException;->write:Lo/byteStream;

    .line 6055
    iget-object p0, p0, Lo/byteStream;->RemoteActionCompatParcelizer:Lo/onDragEnd;

    .line 7195
    iget-object p0, p0, Lo/onDragEnd;->write:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 2064
    iget-object p1, p1, Lo/RouteException;->write:Lo/byteStream;

    .line 8064
    iget-object p1, p1, Lo/byteStream;->a:Lo/BSONException;

    .line 2064
    sget-object v2, Lo/BsonMaximumSizeExceededException;->invoke:Lo/BsonMaximumSizeExceededException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " definitions in "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9005
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 2064
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lo/BSONException;->RemoteActionCompatParcelizer(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    goto :goto_0

    .line 10088
    :cond_0
    iget-object v0, p1, Lo/RouteException;->write:Lo/byteStream;

    iget-boolean p1, p1, Lo/RouteException;->invoke:Z

    invoke-virtual {v0, p0, p1, v1}, Lo/byteStream;->write(Ljava/util/List;ZZ)V

    .line 1093
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
