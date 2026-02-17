.class public final Lo/Recomposerjoin2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/RecomposerbroadcastFrameClock1;ZLandroidx/compose/runtime/Composer;I)Lo/ScopeInvalidated;
    .locals 5

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:33)"

    const v2, -0x4a53d505

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    and-int/lit8 p1, p3, 0x30

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 67
    :cond_6
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    or-int p3, v0, v1

    if-nez p3, :cond_7

    .line 68
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_8

    .line 35
    :cond_7
    new-instance p1, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;-><init>(Lo/RecomposerbroadcastFrameClock1;)V

    .line 70
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast p1, Lo/Recomposerjoin2$RemoteActionCompatParcelizer;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    check-cast p1, Lo/ScopeInvalidated;

    return-object p1
.end method
