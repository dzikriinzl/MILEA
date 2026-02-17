.class public final Lo/accesssetWorkContinuationp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;
    .locals 3

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    const v2, 0x5f23b556

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/accessretryFailedCompositions;->write:Lo/accessretryFailedCompositions$write;

    invoke-virtual {p1, p0, v0}, Lo/accessretryFailedCompositions$write;->read(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer()Lo/accessgetTrackedInstancesp;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    check-cast p0, Lo/accessrunFrameLoop;

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;
    .locals 3

    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    const v2, -0x10dd45b4

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/accessretryFailedCompositions;->write:Lo/accessretryFailedCompositions$write;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lo/accessretryFailedCompositions$write;->read(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessretryFailedCompositions;->AudioAttributesCompatParcelizer()Lo/accessgetTrackedInstancesp;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    check-cast p0, Lo/accessrunFrameLoop;

    return-object p0
.end method

.method public static final read(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;
    .locals 3

    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    const v2, -0x576f63e4

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/accessretryFailedCompositions;->write:Lo/accessretryFailedCompositions$write;

    invoke-virtual {p1, p0, v0}, Lo/accessretryFailedCompositions$write;->read(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessretryFailedCompositions;->read()Lo/accessgetTrackedInstancesp;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    check-cast p0, Lo/accessrunFrameLoop;

    return-object p0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;
    .locals 3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    const v1, -0x283d10ee

    const/16 v2, 0x8

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/accessretryFailedCompositions;->write:Lo/accessretryFailedCompositions$write;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lo/accessretryFailedCompositions$write;->read(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessretryFailedCompositions;->AudioAttributesImplApi26Parcelizer()Lo/accessgetTrackedInstancesp;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    check-cast p0, Lo/accessrunFrameLoop;

    return-object p0
.end method
