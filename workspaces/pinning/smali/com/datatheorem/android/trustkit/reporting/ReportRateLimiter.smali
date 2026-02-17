.class Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;
.super Ljava/lang/Object;
.source "ReportRateLimiter.java"


# static fields
.field private static final MAX_SECONDS_BETWEEN_CACHE_RESET:J = 0x15180L

.field protected static lastReportsCacheResetDate:Ljava/util/Date;

.field private static final reportsCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->reportsCache:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->lastReportsCacheResetDate:Ljava/util/Date;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized shouldRateLimit(Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;)Z
    .locals 8

    const-class v0, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-object v6, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->lastReportsCacheResetDate:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    sub-long/2addr v2, v6

    const-wide/32 v4, 0x15180

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 25
    sget-object v2, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->reportsCache:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    sput-object v1, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->lastReportsCacheResetDate:Ljava/util/Date;

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->getNotedHostname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->getServerHostname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->getServerPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->getValidatedCertificateChainAsPem()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->getValidationResult()Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p0, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->reportsCache:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
