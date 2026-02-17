.class public final Lo/HotReloaderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/currentCompositionErrors;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 81
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    invoke-interface {p0}, Lo/currentCompositionErrors;->read()Lo/withFrameMillisforInline;

    move-result-object p0

    .line 1042
    new-instance v0, Lo/setGroups;

    invoke-direct {v0, p1}, Lo/setGroups;-><init>(F)V

    .line 83
    check-cast v0, Lo/removeAnchor;

    .line 2042
    new-instance p1, Lo/setGroups;

    invoke-direct {p1, p2}, Lo/setGroups;-><init>(F)V

    .line 84
    check-cast p1, Lo/removeAnchor;

    .line 82
    invoke-interface {p0, v0, p1}, Lo/withFrameMillisforInline;->invoke(Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p0

    check-cast p0, Lo/setGroups;

    .line 3105
    iget p0, p0, Lo/setGroups;->RemoteActionCompatParcelizer:F

    return p0
.end method
