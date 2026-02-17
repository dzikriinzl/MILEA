.class public final Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 )2\u00020\u0001:\u0001)B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ&\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010$\u001a\u00020\u00028G\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u001eR\u0019\u0010(\u001a\u0004\u0018\u00010\u000e8G\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;",
        "",
        "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "",
        "open",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "Lo/setClosed;",
        "",
        "animateTo",
        "(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requireOffset$clove_ui_release",
        "()F",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "swipeableState",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "getSwipeableState$clove_ui_release",
        "()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "isOpen",
        "()Z",
        "isClosed",
        "getCurrentValue",
        "()Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
        "currentValue",
        "isAnimationRunning",
        "getTargetValue",
        "getTargetValue$annotations",
        "()V",
        "targetValue",
        "getOffset",
        "()Ljava/lang/Float;",
        "getOffset$annotations",
        "offset",
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

.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;


# instance fields
.field private final swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aF3dQ4WMYCR2wGtnH94ydikUefQ(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->_init_$lambda$0(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->Companion:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->access$getAnimationSpec$p()Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setClosed;

    .line 114
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->access$getDrawerVelocityThreshold$p()F

    move-result v6

    .line 110
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 107
    new-instance p2, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState$$ExternalSyntheticLambda0;-><init>()V

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;)Z
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final animateTo(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This method has been replaced by the open and close methods. The animation spec is now an implementation detail of ModalDrawer."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "swipeableState.animateTo(targetValue)"
            imports = {}
        .end subannotation
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCurrentValue()Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Float;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSwipeableState$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    return-object v0
.end method

.method public final getTargetValue()Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->getCurrentValue()Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->getCurrentValue()Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;->Open:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;->Open:Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final requireOffset$clove_ui_release()F
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final snapTo(Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/drawer/DrawerValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
