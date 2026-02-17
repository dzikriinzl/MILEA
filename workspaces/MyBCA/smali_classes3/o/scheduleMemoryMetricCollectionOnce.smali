.class public final Lo/scheduleMemoryMetricCollectionOnce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MemoryGaugeCollector;


# instance fields
.field private final read:Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

.field final write:Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;


# direct methods
.method public constructor <init>(Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/scheduleMemoryMetricCollectionOnce;->write:Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    .line 35
    iput-object p2, p0, Lo/scheduleMemoryMetricCollectionOnce;->read:Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getVersionName;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVersionName;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p1, Lo/getVersionName;->verification:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2111
    iput-object v1, p1, Lo/getVersionName;->verification:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lo/scheduleMemoryMetricCollectionOnce;->read:Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    invoke-interface {v1, p1, v0}, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;->invoke(Lo/getVersionName;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lo/TransportManager;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/TransportManager;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ImmutableBundle;",
            ">;>;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/getCurrentUsedAppJavaHeapMemoryKb;

    invoke-direct {v0, p0, p1, p2}, Lo/getCurrentUsedAppJavaHeapMemoryKb;-><init>(Lo/scheduleMemoryMetricCollectionOnce;Ljava/lang/String;Lo/TransportManager;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
