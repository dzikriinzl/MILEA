.class public final synthetic Lo/getCurrentUsedAppJavaHeapMemoryKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/TransportManager;

.field public final synthetic read:Lo/scheduleMemoryMetricCollectionOnce;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/scheduleMemoryMetricCollectionOnce;Ljava/lang/String;Lo/TransportManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentUsedAppJavaHeapMemoryKb;->read:Lo/scheduleMemoryMetricCollectionOnce;

    iput-object p2, p0, Lo/getCurrentUsedAppJavaHeapMemoryKb;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getCurrentUsedAppJavaHeapMemoryKb;->invoke:Lo/TransportManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCurrentUsedAppJavaHeapMemoryKb;->read:Lo/scheduleMemoryMetricCollectionOnce;

    iget-object v1, p0, Lo/getCurrentUsedAppJavaHeapMemoryKb;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/getCurrentUsedAppJavaHeapMemoryKb;->invoke:Lo/TransportManager;

    .line 2053
    iget-object v0, v0, Lo/scheduleMemoryMetricCollectionOnce;->write:Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;

    invoke-interface {v0, v1, v2}, Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;->write(Ljava/lang/String;Lo/TransportManager;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
