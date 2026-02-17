.class final Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;
.super Lo/PersistentHashMapKeys;
.source ""

# interfaces
.implements Lo/setBuffer;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00152\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\u0014J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0019\u0010%\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00101\u001a\u000200*\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0014R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010+R/\u0010T\u001a\u0004\u0018\u0001002\u0008\u0010\u0006\u001a\u0004\u0018\u0001008G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR/\u0010[\u001a\u0004\u0018\u00010U2\u0008\u0010\u0006\u001a\u0004\u0018\u00010U8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\u001c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010i\u001a\u00020\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR(\u0010l\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010k\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001c0j8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR<\u0010r\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00162\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010O\u001a\u0004\u0008o\u0010p\"\u0004\u0008\u0017\u0010qR$\u0010s\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001c8\u0015@RX\u0095\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010_"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;",
        "Lo/PersistentHashMapKeys;",
        "Lo/setBuffer;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "",
        "p1",
        "Landroid/view/View;",
        "p2",
        "Landroidx/compose/ui/unit/Density;",
        "p3",
        "Lo/setInvalidruntime_release;",
        "p4",
        "Ljava/util/UUID;",
        "p5",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;)V",
        "show",
        "()V",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Composable;",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/KeyEvent;",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "updateParameters",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "updatePosition",
        "dismiss",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "setLayoutDirection",
        "(I)V",
        "superSetLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "createLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Landroid/graphics/Rect;",
        "Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "toIntBounds",
        "(Landroid/graphics/Rect;)Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "onGlobalLayout",
        "onDismissRequest",
        "Lkotlin/jvm/functions/Function0;",
        "testTag",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "composeView",
        "Landroid/view/View;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "positionProvider",
        "Lo/setInvalidruntime_release;",
        "getPositionProvider",
        "()Lo/setInvalidruntime_release;",
        "setPositionProvider",
        "(Lo/setInvalidruntime_release;)V",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "parentBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getParentBounds",
        "()Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "setParentBounds",
        "(Lo/recordPreviousPinnedSnapshotsruntime_release;)V",
        "parentBounds",
        "Lo/setPreviousIdsruntime_release;",
        "popupContentSize$delegate",
        "getPopupContentSize-bOM6tXw",
        "()Lo/setPreviousIdsruntime_release;",
        "setPopupContentSize-fhxjrPA",
        "(Lo/setPreviousIdsruntime_release;)V",
        "popupContentSize",
        "canCalculatePosition$delegate",
        "Landroidx/compose/runtime/State;",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition",
        "Lo/getReadOnly;",
        "maxSupportedElevation",
        "F",
        "previousWindowVisibleFrame",
        "Landroid/graphics/Rect;",
        "tmpWindowVisibleFrame",
        "getSubCompositionView",
        "()Lo/PersistentHashMapKeys;",
        "subCompositionView",
        "Lkotlin/Function2;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "dismissOnOutsideClick",
        "Lkotlin/jvm/functions/Function2;",
        "content$delegate",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow"
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
.field private final canCalculatePosition$delegate:Landroidx/compose/runtime/State;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final dismissOnOutsideClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/recordPreviousPinnedSnapshotsruntime_release;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSupportedElevation:F

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

.field private final parentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

.field private positionProvider:Lo/setInvalidruntime_release;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private testTag:Ljava/lang/String;

.field private final tmpWindowVisibleFrame:Landroid/graphics/Rect;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$4K7ctIhJzDArDJEn-yK9ZFtrVRo(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->canCalculatePosition_delegate$lambda$0(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bj-hkq5kwcXYM_t1lPbkl7jUY8c(Lo/pushSlotTableOperationPreambledefault;Lo/recordPreviousPinnedSnapshotsruntime_release;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->dismissOnOutsideClick$lambda$1(Lo/pushSlotTableOperationPreambledefault;Lo/recordPreviousPinnedSnapshotsruntime_release;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zbo2osYfKW6v191CGPPuim2BSEM(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->Content$lambda$3(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Lo/setInvalidruntime_release;Ljava/util/UUID;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/setInvalidruntime_release;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/PersistentHashMapKeys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 202
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->testTag:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->composeView:Landroid/view/View;

    .line 211
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 212
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 215
    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->positionProvider:Lo/setInvalidruntime_release;

    .line 218
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 219
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 220
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 223
    new-instance p5, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$$ExternalSyntheticLambda1;-><init>(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;)V

    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    const/high16 p5, 0x41000000    # 8.0f

    .line 462
    invoke-static {p5}, Lo/getReadOnly;->invoke(F)F

    move-result p5

    .line 227
    iput p5, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->maxSupportedElevation:F

    .line 230
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 231
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->tmpWindowVisibleFrame:Landroid/graphics/Rect;

    .line 236
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$$ExternalSyntheticLambda2;-><init>()V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->dismissOnOutsideClick:Lkotlin/jvm/functions/Function2;

    const v1, 0x1020002

    .line 245
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 246
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 247
    invoke-static {p3}, Lo/isVisible;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget v0, Lo/getTappableElementInsets$write;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 249
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 252
    sget p3, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Popup:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 255
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 257
    invoke-interface {p4, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->setElevation(F)V

    .line 262
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$2;

    invoke-direct {p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$2;-><init>()V

    check-cast p3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 272
    sget-object p3, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ComposableSingletons$ExposedDropdownMenuPopupKt;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ComposableSingletons$ExposedDropdownMenuPopupKt;

    invoke-virtual {p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ComposableSingletons$ExposedDropdownMenuPopupKt;->getLambda-1$clove_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final Content$lambda$3(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/PersistentHashMapKeys;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final canCalculatePosition_delegate$lambda$0(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->getParentBounds()Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->getPopupContentSize-bOM6tXw()Lo/setPreviousIdsruntime_release;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 419
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 421
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x60020

    .line 424
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 427
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x3e8

    .line 429
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 432
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    .line 435
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 436
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 438
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 442
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/SnapshotStateKt__ProduceStateKtproduceState51$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static final dismissOnOutsideClick$lambda$1(Lo/pushSlotTableOperationPreambledefault;Lo/recordPreviousPinnedSnapshotsruntime_release;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2000
    :cond_0
    iget-wide v1, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 239
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->write()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 3000
    iget-wide v1, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 239
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->read()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 4000
    iget-wide v1, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 240
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 5000
    iget-wide v1, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 240
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->a()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
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

    .line 272
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 471
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
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

    .line 272
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 472
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 408
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-super {p0, v0}, Lo/PersistentHashMapKeys;->setLayoutDirection(I)V

    return-void
.end method

.method private final toIntBounds(Landroid/graphics/Rect;)Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 4

    .line 447
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 448
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 449
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 450
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 446
    new-instance v3, Lo/recordPreviousPinnedSnapshotsruntime_release;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0x693c2bee

    .line 288
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 289
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 355
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 356
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 357
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 304
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    .line 312
    :cond_4
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParentBounds()Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 464
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recordPreviousPinnedSnapshotsruntime_release;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lo/setPreviousIdsruntime_release;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPreviousIdsruntime_release;

    return-object v0
.end method

.method public final getPositionProvider()Lo/setInvalidruntime_release;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->positionProvider:Lo/setInvalidruntime_release;

    return-object v0
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public final getSubCompositionView()Lo/PersistentHashMapKeys;
    .locals 1

    .line 233
    move-object v0, p0

    check-cast v0, Lo/PersistentHashMapKeys;

    return-object v0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->composeView:Landroid/view/View;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->tmpWindowVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 456
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->tmpWindowVisibleFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->updatePosition()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-nez p1, :cond_0

    .line 365
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->getParentBounds()Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->dismissOnOutsideClick:Lkotlin/jvm/functions/Function2;

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 388
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v1, v3

    add-float/2addr v4, v5

    .line 6312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 6313
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 6031
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v3

    .line 386
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    .line 384
    :goto_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 398
    :cond_6
    invoke-super {p0, p1}, Lo/PersistentHashMapKeys;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p1}, Lo/PersistentHashMapKeys;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 283
    invoke-direct {p0, p2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentBounds(Lo/recordPreviousPinnedSnapshotsruntime_release;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 465
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lo/setPreviousIdsruntime_release;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 468
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lo/setInvalidruntime_release;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->positionProvider:Lo/setInvalidruntime_release;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 321
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->testTag:Ljava/lang/String;

    .line 322
    invoke-direct {p0, p3}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final updatePosition()V
    .locals 11

    .line 329
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->getParentBounds()Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->getPopupContentSize-bOM6tXw()Lo/setPreviousIdsruntime_release;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7000
    iget-wide v5, v0, Lo/setPreviousIdsruntime_release;->write:J

    .line 332
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 333
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 334
    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->toIntBounds(Landroid/graphics/Rect;)Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v0

    .line 8070
    iget v2, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    iget v3, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    sub-int/2addr v2, v3

    .line 9075
    iget v3, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    iget v0, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v0

    int-to-long v7, v2

    int-to-long v2, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    .line 10033
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v2

    .line 338
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->positionProvider:Lo/setInvalidruntime_release;

    .line 341
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 338
    invoke-interface/range {v0 .. v6}, Lo/setInvalidruntime_release;->calculatePosition-llwVHH4(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    .line 345
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 346
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 348
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
