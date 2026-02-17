.class final Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/executeAndFlushAllPendingFixups;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
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
.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory$create$colorProducer$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory$create$colorProducer$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;->access$getColor$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNodeFactory;)J

    move-result-wide v0

    return-wide v0
.end method
