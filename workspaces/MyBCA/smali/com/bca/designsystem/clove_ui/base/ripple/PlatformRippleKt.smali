.class public final Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
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
        "Landroidx/compose/ui/node/DelegatableNode;",
        "createRippleModifierNode-TDGSqEk",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;",
        "createRippleModifierNode",
        "Lo/getStateruntime_release;",
        "Lo/setClosed;",
        "",
        "incomingStateLayerAnimationSpecFor",
        "(Lo/getStateruntime_release;)Lo/setClosed;",
        "outgoingStateLayerAnimationSpecFor",
        "Lo/MonotonicFrameClock;",
        "DefaultTweenSpec",
        "Lo/MonotonicFrameClock;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultTweenSpec:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 453
    new-instance v6, Lo/MonotonicFrameClock;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->DefaultTweenSpec:Lo/MonotonicFrameClock;

    return-void
.end method

.method public static final synthetic access$incomingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->incomingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$outgoingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->outgoingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object p0

    return-object p0
.end method

.method public static final createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple_androidKt;->createPlatformRippleNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p0

    return-object p0
.end method

.method private static final incomingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            ")",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 431
    instance-of v0, p0, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->DefaultTweenSpec:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 432
    :cond_0
    instance-of v0, p0, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v0, :cond_1

    new-instance p0, Lo/MonotonicFrameClock;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 433
    :cond_1
    instance-of p0, p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_2

    new-instance p0, Lo/MonotonicFrameClock;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 434
    :cond_2
    sget-object p0, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->DefaultTweenSpec:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0
.end method

.method private static final outgoingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            ")",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 443
    instance-of v0, p0, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->DefaultTweenSpec:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 444
    :cond_0
    instance-of v0, p0, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->DefaultTweenSpec:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 445
    :cond_1
    instance-of p0, p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_2

    new-instance p0, Lo/MonotonicFrameClock;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 446
    :cond_2
    sget-object p0, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->DefaultTweenSpec:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0
.end method
