.class final Lo/FlowKt;
.super Lo/tryReceivePtdJZtk;
.source ""


# direct methods
.method constructor <init>(Lo/BufferOverflow;)V
    .locals 1

    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, p1, v0}, Lo/tryReceivePtdJZtk;-><init>(Lo/BufferOverflow;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ChannelResult;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 53
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ChannelResult;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final invoke(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p2}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ChannelResult;->read(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/Locale;)I
    .locals 0

    .line 58
    invoke-static {p1}, Lo/ChannelResult;->write(Ljava/util/Locale;)Lo/ChannelResult;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChannelResult;->invoke()I

    move-result p1

    return p1
.end method
