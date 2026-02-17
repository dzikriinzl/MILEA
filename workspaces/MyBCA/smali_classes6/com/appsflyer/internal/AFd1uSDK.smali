.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 16
    new-instance v10, Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    return-object v10
.end method
