.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JK\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0012J%\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0014R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "",
        "onMeasure",
        "(II)V",
        "",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "refreshDrawableState",
        "()V",
        "createRipple",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lo/realizeNodeMovementOperations;",
        "Lo/ComposerChangeListWriterCompanion;",
        "",
        "p5",
        "Lkotlin/Function0;",
        "p6",
        "addRipple-KOepWvA",
        "(Lo/isDynamicruntime_release$read;ZJIJFLkotlin/jvm/functions/Function0;)V",
        "addRipple",
        "removeRipple",
        "setRippleProperties-07v42R4",
        "(JJF)V",
        "setRippleProperties",
        "disposeRipple",
        "setRippleState",
        "Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;",
        "ripple",
        "Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;",
        "bounded",
        "Ljava/lang/Boolean;",
        "",
        "lastRippleStateChangeTimeMillis",
        "Ljava/lang/Long;",
        "Ljava/lang/Runnable;",
        "resetRippleRunnable",
        "Ljava/lang/Runnable;",
        "onInvalidateRipple",
        "Lkotlin/jvm/functions/Function0;",
        "Companion"
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
.field public static final $stable:I

.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$Companion;

.field private static final MinimumRippleStateChangeTime:J = 0x5L

.field private static final PressedState:[I

.field private static final ResetRippleDelayDuration:J = 0x32L

.field private static final RestingState:[I


# instance fields
.field private bounded:Ljava/lang/Boolean;

.field private lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field private onInvalidateRipple:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetRippleRunnable:Ljava/lang/Runnable;

.field private ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;


# direct methods
.method public static synthetic $r8$lambda$DAgXdQ9ilWgADaZ81FRU_CwMZUs(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setRippleState$lambda$2(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->Companion:Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->$stable:I

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 253
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 251
    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->PressedState:[I

    const/4 v0, 0x0

    .line 255
    new-array v0, v0, [I

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->RestingState:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createRipple(Z)V
    .locals 1

    .line 77
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;-><init>(Z)V

    .line 81
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 202
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 203
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 216
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 220
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 222
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->PressedState:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->RestingState:[I

    .line 223
    :goto_1
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 225
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Lo/isDynamicruntime_release$read;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isDynamicruntime_release$read;",
            "ZJIJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move v7, p2

    move-object/from16 v0, p9

    const-string v1, ""

    move-object v8, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, v6, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v6, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->createRipple(Z)V

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 121
    :cond_1
    iget-object v9, v6, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iput-object v0, v6, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    move v0, p5

    .line 123
    invoke-virtual {v9, p5}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->trySetRadius(I)V

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p6

    move/from16 v5, p8

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    if-eqz v7, :cond_2

    .line 127
    invoke-virtual {p1}, Lo/isDynamicruntime_release$read;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    invoke-virtual {p1}, Lo/isDynamicruntime_release$read;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->setHotspot(FF)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 135
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 133
    invoke-virtual {v9, v0, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 185
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1, v1}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->setVisible(ZZ)Z

    .line 193
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final setRippleProperties-07v42R4(JJF)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->ripple:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {v0, p3, p4, p5}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;->setColor-DxMtmZc(JF)V

    .line 166
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 167
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 163
    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setLeft(I)V

    .line 174
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setTop(I)V

    .line 175
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setRight(I)V

    .line 176
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleHostView;->setBottom(I)V

    .line 177
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
