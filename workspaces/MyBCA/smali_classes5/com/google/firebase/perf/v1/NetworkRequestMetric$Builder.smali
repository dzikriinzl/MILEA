.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1365
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$000()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric$2;)V
    .locals 0

    .line 1358
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;"
        }
    .end annotation

    .line 2354
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2355
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2900(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2336
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2337
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2338
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/PerfSession;

    .line 2337
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2302
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2319
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2320
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2285
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2286
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final clearClientStartTimeUs()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearCustomAttributes()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2087
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearHttpResponseCode()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1755
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1300(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearNetworkClientErrorReason()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1703
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1704
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearPerfSessions()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2370
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2371
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$3000(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearRequestPayloadBytes()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearResponseContentType()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1821
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearResponsePayloadBytes()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1647
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$900(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearTimeToRequestCompletedUs()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1948
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2000(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearTimeToResponseCompletedUs()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2061
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2400(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearTimeToResponseInitiatedUs()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2200(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final clearUrl()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$200(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public final containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getClientStartTimeUs()J
    .locals 2

    .line 1865
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2111
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesCount()I
    .locals 1

    .line 2068
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2122
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2123
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2140
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2141
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 2142
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2157
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 2158
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpResponseCode()I
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    return v0
.end method

.method public final getNetworkClientErrorReason()Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getNetworkClientErrorReason()Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public final getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object p1

    return-object p1
.end method

.method public final getPerfSessionsCount()I
    .locals 1

    .line 2222
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsCount()I

    move-result v0

    return v0
.end method

.method public final getPerfSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation

    .line 2206
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2207
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    .line 2206
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestPayloadBytes()J
    .locals 2

    .line 1570
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResponseContentType()Ljava/lang/String;
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponseContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseContentTypeBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponseContentTypeBytes()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final getResponsePayloadBytes()J
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeToRequestCompletedUs()J
    .locals 2

    .line 1921
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeToResponseCompletedUs()J
    .locals 2

    .line 2033
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeToResponseInitiatedUs()J
    .locals 2

    .line 1977
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrlBytes()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final hasClientStartTimeUs()Z
    .locals 1

    .line 1852
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v0

    return v0
.end method

.method public final hasHttpMethod()Z
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v0

    return v0
.end method

.method public final hasHttpResponseCode()Z
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    return v0
.end method

.method public final hasNetworkClientErrorReason()Z
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasNetworkClientErrorReason()Z

    move-result v0

    return v0
.end method

.method public final hasRequestPayloadBytes()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v0

    return v0
.end method

.method public final hasResponseContentType()Z
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponseContentType()Z

    move-result v0

    return v0
.end method

.method public final hasResponsePayloadBytes()Z
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v0

    return v0
.end method

.method public final hasTimeToRequestCompletedUs()Z
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v0

    return v0
.end method

.method public final hasTimeToResponseCompletedUs()Z
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    return v0
.end method

.method public final hasTimeToResponseInitiatedUs()Z
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v0

    return v0
.end method

.method public final hasUrl()Z
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public final putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;"
        }
    .end annotation

    .line 2188
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2175
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2176
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2101
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removePerfSessions(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2386
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2387
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$3100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    return-object p0
.end method

.method public final setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1878
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1879
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public final setHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$400(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    return-object p0
.end method

.method public final setHttpResponseCode(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1200(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    return-object p0
.end method

.method public final setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1000(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    return-object p0
.end method

.method public final setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2268
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2269
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2270
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/PerfSession;

    .line 2269
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2252
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final setRequestPayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public final setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1808
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1400(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResponseContentTypeBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p0
.end method

.method public final setResponsePayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1634
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public final setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1934
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$1900(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public final setTimeToResponseCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2300(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public final setTimeToResponseInitiatedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$2100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUrlBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->access$300(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p0
.end method
