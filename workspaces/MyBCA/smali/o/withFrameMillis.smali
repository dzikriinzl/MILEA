.class public interface abstract Lo/withFrameMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMonotonicFrameClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMonotonicFrameClock<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 190
    invoke-interface {p0}, Lo/withFrameMillis;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-interface {p0}, Lo/withFrameMillis;->invoke()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract invoke()I
.end method
