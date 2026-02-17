.class public final Lo/objectKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/objectKey$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 225
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lo/objectKey$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/objectKey$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    sput-object v0, Lo/objectKey;->write:Lo/objectKey$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)Lo/anchordefault;
    .locals 3

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:32)"

    const v1, 0x440f9293

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_0
    sget-object p1, Lo/objectKey;->write:Lo/objectKey$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    const v0, 0x485a89af

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    check-cast p1, Lo/anchordefault;

    goto :goto_0

    :cond_1
    const p1, 0x485b21a8    # 224390.62f

    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 236
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 38
    :cond_2
    new-instance v1, Lo/RecomposereffectJob11;

    invoke-direct {v1, p1}, Lo/RecomposereffectJob11;-><init>(Landroid/view/View;)V

    .line 240
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_3
    check-cast v1, Lo/RecomposereffectJob11;

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p1, v1

    check-cast p1, Lo/anchordefault;

    .line 34
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p1
.end method
