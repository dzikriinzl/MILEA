.class public interface abstract Lo/MonotonicFrameClockKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public a(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lo/MonotonicFrameClockKey;->RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 120
    invoke-interface/range {v0 .. v5}, Lo/MonotonicFrameClockKey;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    return-object p1
.end method

.method public abstract invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract read()Z
.end method

.method public abstract write(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
