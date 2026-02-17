.class public abstract Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/removeAllWithPredicate;
.implements Lo/TrieIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0013*\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u0013*\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\'\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010\n\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\"H&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00078\u0005X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u00078\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00105R$\u0010B\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020#8\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020F8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0016\u0010I\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00101R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00190J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/removeAllFromTail;",
        "Lo/removeAllWithPredicate;",
        "Lo/TrieIterator;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "Lkotlin/Function0;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p4",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/setPreviousIdsruntime_release;",
        "",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "onAttach",
        "()V",
        "Lo/isDynamicruntime_release;",
        "handlePressInteraction",
        "(Lo/isDynamicruntime_release;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawRipples",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lo/realizeNodeMovementOperations;",
        "",
        "addRipple-12SF9DM",
        "(Lo/isDynamicruntime_release$read;JF)V",
        "addRipple",
        "removeRipple",
        "(Lo/isDynamicruntime_release$read;)V",
        "Lo/getStateruntime_release;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateStateLayer",
        "(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "Z",
        "getBounded",
        "()Z",
        "radius",
        "F",
        "color",
        "Lo/executeAndFlushAllPendingFixups;",
        "rippleAlpha",
        "Lkotlin/jvm/functions/Function0;",
        "getRippleAlpha",
        "()Lkotlin/jvm/functions/Function0;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;",
        "stateLayer",
        "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;",
        "targetRadius",
        "rippleSize",
        "J",
        "getRippleSize-NH-jbRc",
        "()J",
        "Lo/ComposerChangeListWriterCompanion;",
        "getRippleColor-0d7_KjU",
        "rippleColor",
        "hasValidSize",
        "Landroidx/collection/MutableObjectList;",
        "pendingInteractions",
        "Landroidx/collection/MutableObjectList;"
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

.field private final color:Lo/executeAndFlushAllPendingFixups;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lo/isDynamicruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

.field private targetRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 223
    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->bounded:Z

    .line 224
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->radius:F

    .line 225
    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->color:Lo/executeAndFlushAllPendingFixups;

    .line 226
    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 242
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleSize:J

    .line 454
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;)Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->hasValidSize:Z

    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;Lo/isDynamicruntime_release;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->handlePressInteraction(Lo/isDynamicruntime_release;)V

    return-void
.end method

.method public static final synthetic access$updateStateLayer(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->updateStateLayer(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final handlePressInteraction(Lo/isDynamicruntime_release;)V
    .locals 3

    .line 294
    instance-of v0, p1, Lo/isDynamicruntime_release$read;

    if-eqz v0, :cond_0

    check-cast p1, Lo/isDynamicruntime_release$read;

    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleSize:J

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->addRipple-12SF9DM(Lo/isDynamicruntime_release$read;JF)V

    return-void

    .line 295
    :cond_0
    instance-of v0, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz v0, :cond_1

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->removeRipple(Lo/isDynamicruntime_release$read;)V

    return-void

    .line 296
    :cond_1
    instance-of v0, p1, Lo/isDynamicruntime_release$write;

    if-eqz v0, :cond_2

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->removeRipple(Lo/isDynamicruntime_release$read;)V

    :cond_2
    return-void
.end method

.method private final updateStateLayer(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->bounded:Z

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 315
    move-object v1, p0

    check-cast v1, Lo/removeAllWithPredicate;

    invoke-static {v1}, Lo/PersistentVectorBuilderremoveAll1;->invoke(Lo/removeAllWithPredicate;)V

    .line 316
    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    .line 318
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->handleInteraction$clove_ui_release(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Lo/isDynamicruntime_release$read;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 302
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->stateLayer:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    if-eqz v0, :cond_0

    .line 303
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 305
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method protected final getBounded()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->bounded:Z

    return v0
.end method

.method protected final getRippleAlpha()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->color:Lo/executeAndFlushAllPendingFixups;

    invoke-interface {v0}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getRippleSize-NH-jbRc()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 6

    .line 275
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->hasValidSize:Z

    .line 255
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1344
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 2699
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 256
    invoke-static {p1, p2}, Lo/setModified;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleSize:J

    .line 258
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->radius:F

    .line 455
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->bounded:Z

    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->rippleSize:J

    invoke-static {v0, p1, v1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    .line 264
    :cond_0
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->radius:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 257
    :goto_0
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->targetRadius:F

    .line 268
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/accessgetValuejd;

    .line 457
    iget-object p2, p1, Lo/accessgetValuejd;->content:[Ljava/lang/Object;

    .line 458
    iget p1, p1, Lo/accessgetValuejd;->_size:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 459
    aget-object v2, p2, v1

    check-cast v2, Lo/isDynamicruntime_release;

    .line 269
    invoke-direct {p0, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->handlePressInteraction(Lo/isDynamicruntime_release;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 3916
    iget-object p2, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p2, v1, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3917
    iput v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public abstract removeRipple(Lo/isDynamicruntime_release$read;)V
.end method
