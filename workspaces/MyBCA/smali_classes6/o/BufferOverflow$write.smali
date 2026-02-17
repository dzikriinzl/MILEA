.class final Lo/BufferOverflow$write;
.super Lo/SharingStarted;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BufferOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 805
    invoke-static {}, Lo/Delay;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/Delay;

    move-result-object v0

    invoke-static {}, Lo/BufferOverflow;->accessensureViewModelStore()Lo/DispatchException;

    move-result-object v1

    invoke-static {}, Lo/BufferOverflow;->ensureViewModelStore()Lo/DispatchException;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 809
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ChannelResult;->write(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 813
    invoke-static {p4}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p4

    invoke-virtual {p4, p3}, Lo/ChannelResult;->invoke(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Ljava/util/Locale;)I
    .locals 7

    .line 817
    invoke-static {p1}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x10f41a1a

    const v5, -0x10f41a19

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
