.class public Lcom/bca/mybca/omni/android/transfer/bca/di/ApiModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lretrofit2/Retrofit;)Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 34
    const-class v0, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    return-object p1
.end method

.method public invoke(Lretrofit2/Retrofit;)Lo/dispatchLog;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 50
    const-class v0, Lo/dispatchLog;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dispatchLog;

    return-object p1
.end method

.method public read(Lretrofit2/Retrofit;)Lo/dispatchLog;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 42
    const-class v0, Lo/dispatchLog;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dispatchLog;

    return-object p1
.end method

.method public write(Lretrofit2/Retrofit;)Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 26
    const-class v0, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    return-object p1
.end method
