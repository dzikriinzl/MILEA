.class public final Lo/groupEnd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/isGroupEnd;)J
    .locals 4

    .line 1376
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    int-to-long v0, v0

    .line 3341
    iget-object v2, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRemainingSlots;

    invoke-virtual {v2}, Lo/getRemainingSlots;->a()I

    move-result v2

    .line 4338
    iget-object v3, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRemainingSlots;

    invoke-virtual {v3}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 5441
    iget-object v2, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v2}, Lo/getTableruntime_release;->a()F

    move-result v2

    .line 7341
    iget-object v3, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRemainingSlots;

    invoke-virtual {v3}, Lo/getRemainingSlots;->a()I

    move-result v3

    .line 8338
    iget-object p0, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRemainingSlots;

    invoke-virtual {p0}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    add-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr v2, p0

    .line 143
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
