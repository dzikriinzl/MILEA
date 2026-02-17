.class public final Lcom/google/firebase/perf/v1/TraceMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TraceMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/TraceMetric;",
        "Lcom/google/firebase/perf/v1/TraceMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/TraceMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 973
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->access$000()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric$1;)V
    .locals 0

    .line 966
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1845
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1521
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1400(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1829
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/PerfSession;

    .line 1828
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2000(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1793
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1794
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2000(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1900(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1776
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1900(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final addSubtraces(ILcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1504
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1505
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1506
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1505
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1300(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final addSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1300(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1200(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1456
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1200(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final clearClientStartTimeUs()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$700(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final clearCounters()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearCustomAttributes()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearDurationUs()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$900(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final clearIsAuto()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$500(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$200(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final clearPerfSessions()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2200(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final clearSubtraces()Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1500(Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final containsCounters(Ljava/lang/String;)Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getClientStartTimeUs()J
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getClientStartTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1290
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCountersCount()I
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getCountersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1302
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    .line 1301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCountersOrDefault(Ljava/lang/String;J)J
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1318
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    .line 1319
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final getCountersOrThrow(Ljava/lang/String;)J
    .locals 2

    .line 1333
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1334
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersMap()Ljava/util/Map;

    move-result-object v0

    .line 1335
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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

    .line 1602
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesCount()I
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

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

    .line 1613
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1614
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 1613
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1631
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1632
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 1633
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

    .line 1647
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1648
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 1649
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1650
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIsAuto()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getIsAuto()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getNameBytes()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object p1

    return-object p1
.end method

.method public final getPerfSessionsCount()I
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsCount()I

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

    .line 1697
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1698
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p1

    return-object p1
.end method

.method public final getSubtracesCount()I
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesCount()I

    move-result v0

    return v0
.end method

.method public final getSubtracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/TraceMetric;",
            ">;"
        }
    .end annotation

    .line 1382
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1383
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getSubtracesList()Ljava/util/List;

    move-result-object v0

    .line 1382
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasClientStartTimeUs()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasClientStartTimeUs()Z

    move-result v0

    return v0
.end method

.method public final hasDurationUs()Z
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasDurationUs()Z

    move-result v0

    return v0
.end method

.method public final hasIsAuto()Z
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasIsAuto()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->hasName()Z

    move-result v0

    return v0
.end method

.method public final putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1365
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/TraceMetric$Builder;"
        }
    .end annotation

    .line 1679
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1666
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1667
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeCounters(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1280
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1000(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1592
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1700(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removePerfSessions(I)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1877
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$2300(Lcom/google/firebase/perf/v1/TraceMetric;I)V

    return-object p0
.end method

.method public final removeSubtraces(I)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1600(Lcom/google/firebase/perf/v1/TraceMetric;I)V

    return-object p0
.end method

.method public final setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$600(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    return-object p0
.end method

.method public final setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$800(Lcom/google/firebase/perf/v1/TraceMetric;J)V

    return-object p0
.end method

.method public final setIsAuto(Z)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$400(Lcom/google/firebase/perf/v1/TraceMetric;Z)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$100(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->access$300(Lcom/google/firebase/perf/v1/TraceMetric;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p0
.end method

.method public final setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1759
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1760
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1761
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/PerfSession;

    .line 1760
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1800(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1800(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public final setSubtraces(ILcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1440
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1442
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1441
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1100(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public final setSubtraces(ILcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;
    .locals 1

    .line 1424
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->copyOnWrite()V

    .line 1425
    iget-object v0, p0, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric;->access$1100(Lcom/google/firebase/perf/v1/TraceMetric;ILcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method
