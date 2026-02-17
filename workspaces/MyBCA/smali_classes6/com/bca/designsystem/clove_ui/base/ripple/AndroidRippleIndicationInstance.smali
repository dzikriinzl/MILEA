.class public final Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;
.super Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;
.source ""

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R/\u00106\u001a\u0004\u0018\u00010/2\u0008\u0010\u0005\u001a\u0004\u0018\u00010/8C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u0010<\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;",
        "",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "Landroidx/compose/runtime/State;",
        "Lo/ComposerChangeListWriterCompanion;",
        "p2",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p3",
        "Landroid/view/ViewGroup;",
        "p4",
        "<init>",
        "(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "drawIndication",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "addRipple",
        "(Lo/isDynamicruntime_release$read;Lkotlinx/coroutines/CoroutineScope;)V",
        "removeRipple",
        "(Lo/isDynamicruntime_release$read;)V",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "dispose",
        "onResetRippleHostView",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;",
        "getOrCreateRippleContainer",
        "()Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;",
        "bounded",
        "Z",
        "radius",
        "F",
        "color",
        "Landroidx/compose/runtime/State;",
        "rippleAlpha",
        "view",
        "Landroid/view/ViewGroup;",
        "rippleContainer",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "rippleHostView$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getRippleHostView",
        "()Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "setRippleHostView",
        "(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V",
        "rippleHostView",
        "invalidateTick$delegate",
        "getInvalidateTick",
        "()Z",
        "setInvalidateTick",
        "(Z)V",
        "invalidateTick",
        "Lo/realizeNodeMovementOperations;",
        "rippleSize",
        "J",
        "",
        "rippleRadius",
        "I",
        "Lkotlin/Function0;",
        "onInvalidateRipple",
        "Lkotlin/jvm/functions/Function0;"
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

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onInvalidateRipple:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleContainer:Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;

.field private final rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

.field private rippleRadius:I

.field private rippleSize:J

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$AdCftEK-HW86Gu8zkFcEbbjlRTU(Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple$lambda$0(Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p4}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 187
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 188
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 189
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 190
    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 191
    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 204
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .line 212
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 221
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 228
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;)V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final dispose()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleContainer:Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;

    if-eqz v0, :cond_0

    .line 305
    move-object v1, p0

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;

    invoke-virtual {v0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->disposeRippleIfNeeded(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)V

    :cond_0
    return-void
.end method

.method private final getInvalidateTick()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOrCreateRippleContainer()Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleContainer:Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleContainer:Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;

    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRippleHostView()Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    return-object v0
.end method

.method private static final onInvalidateRipple$lambda$0(Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->setInvalidateTick(Z)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setInvalidateTick(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 371
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRippleHostView(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .line 368
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addRipple(Lo/isDynamicruntime_release$read;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->getOrCreateRippleContainer()Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;

    move-result-object p2

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;

    invoke-virtual {p2, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleContainer;->getRippleHostView(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostKey;)Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    move-result-object p2

    .line 278
    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 279
    iget-wide v4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 280
    iget v6, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 281
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v7, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 282
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v9

    .line 283
    iget-object v10, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    move-object v2, p1

    .line 276
    invoke-virtual/range {v1 .. v10}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->addRipple-KOepWvA(Lo/isDynamicruntime_release$read;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 274
    invoke-direct {p0, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V

    return-void
.end method

.method public final drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 237
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 373
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget-boolean v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    .line 243
    :cond_0
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 237
    :goto_0
    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 246
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide v4, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 247
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v6

    .line 249
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 250
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 374
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 253
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    .line 255
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 263
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    move-object v1, v7

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    .line 268
    invoke-static {v0}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onAbandoned()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->dispose()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->dispose()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method

.method public final onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V

    return-void
.end method

.method public final removeRipple(Lo/isDynamicruntime_release$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method
