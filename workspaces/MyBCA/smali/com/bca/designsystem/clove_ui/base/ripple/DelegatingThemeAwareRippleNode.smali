.class final Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;
.super Lo/getRootShiftruntime_release;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/setModCountruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;",
        "Lo/getRootShiftruntime_release;",
        "Lo/removeAllFromTail;",
        "Lo/setModCountruntime_release;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "onAttach",
        "()V",
        "onObservedReadsChanged",
        "updateConfiguration",
        "attachNewRipple",
        "removeRipple",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "Z",
        "radius",
        "F",
        "color",
        "Lo/executeAndFlushAllPendingFixups;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "rippleNode",
        "Landroidx/compose/ui/node/DelegatableNode;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bounded:Z

.field private final color:Lo/executeAndFlushAllPendingFixups;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final radius:F

.field private rippleNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public static synthetic $r8$lambda$HUB01EBMX2mieNiRbgDdpi85ZAA(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;Z)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->attachNewRipple$lambda$1(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;Z)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6ZZ3_iyAF5vB5tEWZPlshUgq_g(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->updateConfiguration$lambda$0(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 300
    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 301
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->radius:F

    .line 302
    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->color:Lo/executeAndFlushAllPendingFixups;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;)Lo/executeAndFlushAllPendingFixups;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->color:Lo/executeAndFlushAllPendingFixups;

    return-object p0
.end method

.method private final attachNewRipple()V
    .locals 5

    .line 332
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;Z)V

    check-cast v0, Lo/executeAndFlushAllPendingFixups;

    .line 350
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;Z)V

    .line 362
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 363
    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 364
    iget v4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->radius:F

    .line 361
    invoke-static {v1, v3, v4, v0, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private static final attachNewRipple$lambda$1(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;Z)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    check-cast p0, Lo/removeAllFromTail;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->getRippleAlpha()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;

    .line 355
    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 354
    invoke-virtual {v0, p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;->rippleAlpha(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method private final removeRipple()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    .line 320
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;)V

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateConfiguration$lambda$0(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->removeRipple()V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    .line 327
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onAttach()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method
