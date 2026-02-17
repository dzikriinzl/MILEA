.class final Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;
.super Lo/PersistentHashMapKeys;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lo/setBuffer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R<\u0010/\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00178\u0015@RX\u0095\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;",
        "Lo/PersistentHashMapKeys;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lo/setBuffer;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Ljava/util/UUID;",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/UUID;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Composable;",
        "setCustomContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "show",
        "()V",
        "dismiss",
        "Landroid/view/KeyEvent;",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "onGlobalLayout",
        "onDismissRequest",
        "Lkotlin/jvm/functions/Function0;",
        "composeView",
        "Landroid/view/View;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z"
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
.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$ArGeJeHCziOZyeri-CaM1BMf8xs(Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->Content$lambda$1(Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/UUID;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/PersistentHashMapKeys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 452
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->composeView:Landroid/view/View;

    const p1, 0x1020002

    .line 459
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 461
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 462
    invoke-static {p2}, Lo/isVisible;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget v2, Lo/getTappableElementInsets$write;->a:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 463
    invoke-static {p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 464
    sget p1, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Popup:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 466
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 470
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->windowManager:Landroid/view/WindowManager;

    .line 479
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p3, 0x800053

    .line 481
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p3, 0x3e8

    .line 483
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 485
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->getDisplayWidth()I

    move-result p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x1

    .line 486
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p3, -0x3

    .line 489
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 493
    sget v0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->RemoteActionCompatParcelizer:I

    .line 492
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 499
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x28001

    and-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 504
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 479
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 507
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/bottomsheet/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ComposableSingletons$ModalBottomSheetKt;->getLambda-3$clove_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->content$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final Content$lambda$1(Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/PersistentHashMapKeys;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->content$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 565
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 566
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setCustomContent$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 517
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->setCustomContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0x48869648    # 275634.25f

    .line 513
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 514
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 531
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 532
    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 533
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 534
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 545
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 549
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    .line 557
    :cond_3
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final setCustomContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0, p1}, Lo/PersistentHashMapKeys;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 522
    :cond_0
    invoke-direct {p0, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public final show()V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/ModalBottomSheetWindow;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
