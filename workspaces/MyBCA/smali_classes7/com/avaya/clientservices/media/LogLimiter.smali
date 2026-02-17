.class public Lcom/avaya/clientservices/media/LogLimiter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/LogLimiter$LogInfo;
    }
.end annotation


# instance fields
.field private m_Entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/media/LogLimiter$LogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/LogLimiter;->m_Entries:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;J)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/avaya/clientservices/media/LogLimiter;->m_Entries:Ljava/util/HashMap;

    new-instance v1, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;

    invoke-direct {v1, p0, p2, p3}, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;-><init>(Lcom/avaya/clientservices/media/LogLimiter;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/avaya/clientservices/media/LogLimiter;->m_Entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/avaya/clientservices/media/LogLimiter;->m_Entries:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;

    iget-wide v2, v2, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;->last:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/avaya/clientservices/media/LogLimiter;->m_Entries:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;

    iget-wide v4, v4, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;->interval:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/avaya/clientservices/media/LogLimiter;->m_Entries:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;

    iput-wide v0, p1, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;->last:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
