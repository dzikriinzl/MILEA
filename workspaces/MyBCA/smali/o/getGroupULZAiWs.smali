.class public final Lo/getGroupULZAiWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/getGroupULZAiWs;->read:F

    return-void
.end method

.method public static final invoke()F
    .locals 1

    .line 38
    sget v0, Lo/getGroupULZAiWs;->read:F

    return v0
.end method

.method public static final read(Landroidx/compose/runtime/Composer;I)Lo/currentCompositionErrors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/currentCompositionErrors<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v1, 0x35e8bf9b

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 46
    :cond_1
    new-instance v0, Lo/getNodeULZAiWs;

    invoke-direct {v0, p1}, Lo/getNodeULZAiWs;-><init>(Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Lo/getInstances;

    .line 1121
    new-instance p1, Lo/invalidateGroupsWithKeyruntime_release;

    invoke-direct {p1, v0}, Lo/invalidateGroupsWithKeyruntime_release;-><init>(Lo/getInstances;)V

    move-object v1, p1

    check-cast v1, Lo/currentCompositionErrors;

    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2
    check-cast v1, Lo/currentCompositionErrors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v1
.end method
