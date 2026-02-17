.class final Lo/ChannelIterator;
.super Lo/command;
.source ""


# instance fields
.field private final a:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;Lo/DispatchException;)V
    .locals 1

    .line 42
    invoke-static {}, Lo/Delay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/command;-><init>(Lo/Delay;Lo/DispatchException;)V

    .line 43
    iput-object p1, p0, Lo/ChannelIterator;->a:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ChannelIterator;->a:Lo/BufferOverflow;

    .line 3256
    iget-object v0, v0, Lo/preHandler;->write:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ChannelIterator;->a:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->IconCompatParcelizer(J)Z

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 3

    .line 48
    iget-object v0, p0, Lo/ChannelIterator;->a:Lo/BufferOverflow;

    .line 1476
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    .line 1477
    invoke-virtual {v0, p1, p2, v1}, Lo/BufferOverflow;->a(JI)I

    move-result v2

    .line 1478
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/BufferOverflow;->a(JII)I

    move-result p1

    return p1
.end method

.method public final a(JI)I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ChannelIterator;->a:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2, p3}, Lo/BufferOverflow;->invoke(JI)I

    move-result p1

    return p1
.end method

.method public final invoke()I
    .locals 1

    .line 60
    invoke-static {}, Lo/BufferOverflow;->getOnBackPressedDispatcherannotations()I

    move-result v0

    return v0
.end method

.method public final invoke(J)I
    .locals 2

    .line 64
    iget-object v0, p0, Lo/ChannelIterator;->a:Lo/BufferOverflow;

    .line 2603
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    .line 2604
    invoke-virtual {v0, p1, p2, v1}, Lo/BufferOverflow;->a(JI)I

    move-result p1

    .line 2605
    invoke-virtual {v0, v1, p1}, Lo/BufferOverflow;->read(II)I

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
