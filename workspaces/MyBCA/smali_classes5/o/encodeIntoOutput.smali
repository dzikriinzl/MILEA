.class public abstract Lo/encodeIntoOutput;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
.end method

.method public abstract invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
.end method

.method public abstract read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
.end method

.method public abstract write()Ljava/lang/String;
.end method

.method public final write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;
    .locals 1

    .line 78
    new-instance v0, Lo/copyTo;

    invoke-direct {v0, p1, p2}, Lo/copyTo;-><init>(Ljava/lang/Object;Lo/PlatformImplementationsKt;)V

    .line 79
    sget-object p1, Lo/encodeIntoOutput$4;->invoke:[I

    invoke-virtual {p0}, Lo/encodeIntoOutput;->a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 99
    invoke-static {}, Lo/setNextByte;->write()V

    return-object v0

    .line 96
    :cond_0
    sget-object p1, Lo/copyTo$invoke;->write:Lo/copyTo$invoke;

    iput-object p1, v0, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    return-object v0

    .line 93
    :cond_1
    sget-object p1, Lo/copyTo$invoke;->read:Lo/copyTo$invoke;

    iput-object p1, v0, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    return-object v0

    .line 89
    :cond_2
    sget-object p1, Lo/copyTo$invoke;->invoke:Lo/copyTo$invoke;

    iput-object p1, v0, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    .line 90
    invoke-virtual {p0}, Lo/encodeIntoOutput;->write()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/copyTo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    .line 85
    :cond_3
    sget-object p1, Lo/copyTo$invoke;->RemoteActionCompatParcelizer:Lo/copyTo$invoke;

    iput-object p1, v0, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    .line 86
    invoke-virtual {p0}, Lo/encodeIntoOutput;->write()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/copyTo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    .line 81
    :cond_4
    sget-object p1, Lo/copyTo$invoke;->a:Lo/copyTo$invoke;

    iput-object p1, v0, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    .line 82
    invoke-virtual {p0}, Lo/encodeIntoOutput;->write()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/copyTo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public abstract write(Lo/CloseableKt;)Lo/encodeIntoOutput;
.end method
