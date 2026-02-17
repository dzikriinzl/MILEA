.class public final Lo/getReflected;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1428
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v0

    check-cast v0, Lo/getOffsetjn0FJLE;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 1423
    invoke-static {v1, v1, v1, v2, v0}, Lo/withChangeList;->read(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    .line 308
    sput-wide v0, Lo/getReflected;->a:J

    .line 309
    sget-object v0, Lo/getReflected$3;->read:Lo/getReflected$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getReflected;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 1
    sget-wide v0, Lo/getReflected;->a:J

    return-wide v0
.end method

.method public static final synthetic read()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/getReflected;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final write(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lo/getReturnType;
    .locals 4

    const p0, -0x2aa96a8d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, 0x3c2868d5

    .line 185
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2193
    const-string p3, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)"

    invoke-static {p2, v1, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 2322
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 2193
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Lo/makeCurrent;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lo/makeCurrent;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lo/makeCurrent;->write()Landroid/view/Window;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_5

    .line 2194
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 2323
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2194
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    :goto_2
    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_3

    .line 3199
    :cond_3
    instance-of v3, p2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    move-object p2, v2

    .line 2193
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 186
    const-string p3, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)"

    invoke-static {p0, v1, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 313
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 187
    check-cast p0, Landroid/view/View;

    const p3, 0x1e7b2b64

    .line 188
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 314
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p3, v0

    if-nez p3, :cond_8

    .line 317
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_9

    .line 188
    :cond_8
    new-instance v1, Lo/isAbstract;

    invoke-direct {v1, p0, p2}, Lo/isAbstract;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 319
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    check-cast v1, Lo/isAbstract;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lo/getReturnType;

    return-object v1
.end method
