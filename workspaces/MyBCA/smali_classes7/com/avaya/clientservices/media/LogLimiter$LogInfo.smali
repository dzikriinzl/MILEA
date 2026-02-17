.class Lcom/avaya/clientservices/media/LogLimiter$LogInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/LogLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LogInfo"
.end annotation


# instance fields
.field public interval:J

.field public last:J

.field final synthetic this$0:Lcom/avaya/clientservices/media/LogLimiter;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/media/LogLimiter;J)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;->this$0:Lcom/avaya/clientservices/media/LogLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;->interval:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/avaya/clientservices/media/LogLimiter$LogInfo;->last:J

    return-void
.end method
