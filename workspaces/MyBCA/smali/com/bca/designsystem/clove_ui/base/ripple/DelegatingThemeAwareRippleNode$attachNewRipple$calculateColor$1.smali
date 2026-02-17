.class final Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/executeAndFlushAllPendingFixups;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->attachNewRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lightTheme:Z

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->$lightTheme:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;->access$getColor$p(Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;)Lo/executeAndFlushAllPendingFixups;

    move-result-object v0

    invoke-interface {v0}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->getColor()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->getColor()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 343
    :cond_1
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;

    .line 344
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode;

    check-cast v1, Lo/removeAllFromTail;

    invoke-static {}, Lo/getSdpToSend;->IconCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 345
    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->$lightTheme:Z

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleDefaults;->rippleColor-WaAFU9c(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Z)J

    move-result-wide v0

    return-wide v0
.end method
