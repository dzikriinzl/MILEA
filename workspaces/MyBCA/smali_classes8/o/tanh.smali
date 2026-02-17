.class public interface abstract Lo/tanh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static IconCompatParcelizer(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0, v0}, Lo/tanh;->read(III)I

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static invoke(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static invoke(IIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static read(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static read(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 224
    invoke-static {p0, p1, p2, v0, v1}, Lo/tanh;->invoke(IIIII)I

    move-result p0

    return p0
.end method

.method public static write(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract MediaBrowserCompatCustomActionResultReceiver()I
.end method

.method public abstract MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
.end method

.method public abstract MediaSessionCompatToken()I
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/MonitorKt;)I
.end method
