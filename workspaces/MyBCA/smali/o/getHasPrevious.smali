.class public final Lo/getHasPrevious;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(ILandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    const v1, -0x69f4b549

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    sget-object p2, Lo/getPrevious;->INSTANCE:Lo/getPrevious;

    invoke-static {p1, p0}, Lo/getPrevious;->write(Landroid/content/Context;I)J

    move-result-wide p0

    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
