.class final Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutShimmerHeaderRdnBinding;->write(Lo/LayoutOnboardingType2Binding;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/LayoutOnboardingType2Binding;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/LayoutOnboardingType2Binding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/LayoutOnboardingType2Binding;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;->read:Lo/LayoutOnboardingType2Binding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1603
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 602
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2603
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.helpcenter.common.presentation.views.LongServiceContainer.<anonymous> (HelpCenterScreen.kt:602)"

    const v1, -0x3d7c2189

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, -0xfd681fb

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    .line 2716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 2717
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 2603
    :cond_2
    new-instance v0, Lo/getPlacementAmount;

    invoke-direct {v0, p2}, Lo/getPlacementAmount;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2719
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2603
    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer$5;

    iget-object p2, p0, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer;->read:Lo/LayoutOnboardingType2Binding;

    invoke-direct {p1, p2}, Lo/LayoutShimmerHeaderRdnBinding$IconCompatParcelizer$5;-><init>(Lo/LayoutOnboardingType2Binding;)V

    const/16 p2, 0x36

    const v9, -0x2632dc9b

    const/4 v11, 0x1

    invoke-static {v9, v11, p1, v10, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fd

    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLandroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
