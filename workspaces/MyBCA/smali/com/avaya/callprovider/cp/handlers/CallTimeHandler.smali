.class public Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private endTime:J

.field private isRunning:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->isRunning:Z

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->isRunning:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->startTime:J

    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->endTime:J

    iget-wide v2, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->startTime:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->isRunning:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->startTime:J

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->isRunning:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 29
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->isRunning:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->endTime:J

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->isRunning:Z

    :cond_0
    return-void
.end method
