.class public final Lo/provides;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Landroidx/compose/ui/unit/Density;F)I
    .locals 2

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lo/getCanOverride;->write()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    .line 141
    sget-object p0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    .line 143
    sget-object p0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lo/ProvidableCompositionLocal;->a:Lo/ProvidableCompositionLocal$a;

    invoke-static {}, Lo/ProvidableCompositionLocal$a;->invoke()I

    move-result p0

    return p0
.end method
