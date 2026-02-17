.class final Lo/trySendJP2dKIU;
.super Lo/command;
.source ""


# instance fields
.field private final invoke:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;Lo/DispatchException;)V
    .locals 1

    .line 42
    invoke-static {}, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/command;-><init>(Lo/Delay;Lo/DispatchException;)V

    .line 43
    iput-object p1, p0, Lo/trySendJP2dKIU;->invoke:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/trySendJP2dKIU;->invoke:Lo/BufferOverflow;

    .line 5264
    iget-object v0, v0, Lo/preHandler;->AudioAttributesImplApi21Parcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/trySendJP2dKIU;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->IconCompatParcelizer(J)Z

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 2

    .line 53
    iget-object v0, p0, Lo/trySendJP2dKIU;->invoke:Lo/BufferOverflow;

    .line 1505
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    .line 3388
    invoke-virtual {v0, v1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v0

    iget-wide v0, v0, Lo/BufferOverflow$read;->write:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 2514
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(JI)I
    .locals 1

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(J)I

    move-result p1

    return p1
.end method

.method public final invoke()I
    .locals 1

    .line 65
    invoke-static {}, Lo/BufferOverflow;->menuHostHelperlambda0()I

    move-result v0

    return v0
.end method

.method public final invoke(J)I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/trySendJP2dKIU;->invoke:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    .line 70
    iget-object p2, p0, Lo/trySendJP2dKIU;->invoke:Lo/BufferOverflow;

    .line 4345
    invoke-virtual {p2, p1}, Lo/BufferOverflow;->read(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    return p1

    :cond_0
    const/16 p1, 0x16d

    return p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
