.class public abstract Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/popimpl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u000b*\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;",
        "Lo/popimpl;",
        "",
        "p0",
        "Landroidx/compose/runtime/State;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p1",
        "<init>",
        "(ZLandroidx/compose/runtime/State;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "addRipple",
        "(Lo/isDynamicruntime_release$read;Lkotlinx/coroutines/CoroutineScope;)V",
        "removeRipple",
        "(Lo/isDynamicruntime_release$read;)V",
        "Lo/getStateruntime_release;",
        "updateStateLayer$clove_ui_release",
        "(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lo/getReadOnly;",
        "Lo/ComposerChangeListWriterCompanion;",
        "drawStateLayer-H2RKhps",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
        "drawStateLayer",
        "bounded",
        "Z",
        "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;",
        "stateLayer",
        "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;


# direct methods
.method public static synthetic $r8$lambda$dalxRHrMTKY8JVQ5DBJscQ7ZR0U(Landroidx/compose/runtime/State;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->stateLayer$lambda$0(Landroidx/compose/runtime/State;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->bounded:Z

    .line 194
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-direct {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    return-void
.end method

.method private static final stateLayer$lambda$0(Landroidx/compose/runtime/State;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-object p0
.end method


# virtual methods
.method public abstract addRipple(Lo/isDynamicruntime_release$read;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    .line 454
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/unit/Density;

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p2

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p2

    .line 211
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    return-void
.end method

.method public abstract removeRipple(Lo/isDynamicruntime_release$read;)V
.end method

.method public final updateStateLayer$clove_ui_release(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    invoke-virtual {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->handleInteraction$clove_ui_release(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
