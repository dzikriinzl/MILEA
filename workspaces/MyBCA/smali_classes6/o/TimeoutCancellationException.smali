.class public abstract Lo/TimeoutCancellationException;
.super Lo/AndroidDispatcherFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:Lo/getDefaultDelay;

.field private volatile invoke:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-static {}, Lo/Dispatchers;->a()J

    move-result-wide v0

    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/TimeoutCancellationException;-><init>(JLo/getDefaultDelay;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 97
    invoke-static {}, Lo/FlowCollector;->accessensureViewModelStore()Lo/FlowCollector;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/TimeoutCancellationException;-><init>(JLo/getDefaultDelay;)V

    return-void
.end method

.method public constructor <init>(JLo/Job;)V
    .locals 0

    .line 110
    invoke-static {p3}, Lo/FlowCollector;->a(Lo/Job;)Lo/FlowCollector;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/TimeoutCancellationException;-><init>(JLo/getDefaultDelay;)V

    return-void
.end method

.method public constructor <init>(JLo/getDefaultDelay;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lo/AndroidDispatcherFactory;-><init>()V

    .line 1280
    invoke-static {p3}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p3

    .line 125
    iput-object p3, p0, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    .line 126
    iput-wide p1, p0, Lo/TimeoutCancellationException;->invoke:J

    .line 3264
    iget-wide p1, p0, Lo/TimeoutCancellationException;->invoke:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/TimeoutCancellationException;->invoke:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3265
    :cond_0
    iget-object p1, p0, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda3()Lo/getDefaultDelay;

    move-result-object p1

    iput-object p1, p0, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lo/TimeoutCancellationException;->invoke:J

    return-wide v0
.end method

.method public invoke(J)V
    .locals 0

    .line 327
    iput-wide p1, p0, Lo/TimeoutCancellationException;->invoke:J

    return-void
.end method

.method public final read()Lo/getDefaultDelay;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    return-object v0
.end method
