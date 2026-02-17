.class final Lo/Channeldefault;
.super Lo/command;
.source ""


# instance fields
.field private final invoke:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;Lo/DispatchException;)V
    .locals 1

    .line 46
    invoke-static {}, Lo/Delay;->PlaybackStateCompatCustomAction()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/command;-><init>(Lo/Delay;Lo/DispatchException;)V

    .line 47
    iput-object p1, p0, Lo/Channeldefault;->invoke:Lo/BufferOverflow;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/Channeldefault;->invoke:Lo/BufferOverflow;

    .line 1236
    iget-object v0, v0, Lo/preHandler;->AudioAttributesCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final a(J)I
    .locals 0

    .line 57
    invoke-static {p1, p2}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(J)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 68
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x7a9862b

    const v5, -0x7a98628

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final invoke()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 7

    .line 91
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x5700d362

    const v5, -0x5700d360

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final invoke(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ChannelResult;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/Locale;)I
    .locals 0

    .line 123
    invoke-static {p1}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
