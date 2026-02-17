.class public interface abstract Lo/InternalComposeTracingApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setClosed<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(FFF)J
.end method

.method public a(FFF)F
    .locals 6

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lo/InternalComposeTracingApi;->RemoteActionCompatParcelizer(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 86
    invoke-interface/range {v0 .. v5}, Lo/InternalComposeTracingApi;->a(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract a(JFFF)F
.end method

.method public a()Lo/MonotonicFrameClockKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/removeAnchor;",
            ">()",
            "Lo/MonotonicFrameClockKt<",
            "TV;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lo/MonotonicFrameClockKt;

    invoke-direct {v0, p0}, Lo/MonotonicFrameClockKt;-><init>(Lo/InternalComposeTracingApi;)V

    return-object v0
.end method

.method public synthetic read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;
    .locals 0

    .line 37
    invoke-interface {p0}, Lo/InternalComposeTracingApi;->a()Lo/MonotonicFrameClockKt;

    move-result-object p1

    check-cast p1, Lo/MonotonicFrameClockKey;

    return-object p1
.end method

.method public abstract write(JFFF)F
.end method
