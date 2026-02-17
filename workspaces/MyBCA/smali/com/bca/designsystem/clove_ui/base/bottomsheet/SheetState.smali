.class public final Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 52\u00020\u0001:\u00015B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\"\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0011\u0010#\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0011\u0010&\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010(\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010*\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001fR(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u0004\u0018\u00010\u000b8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
        "",
        "",
        "p0",
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "p3",
        "<init>",
        "(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)V",
        "",
        "requireOffset",
        "()F",
        "",
        "expand",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "partialExpand",
        "show",
        "hide",
        "animateTo$clove_ui_release",
        "(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo$clove_ui_release",
        "(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySnapTo$clove_ui_release",
        "(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z",
        "settle$clove_ui_release",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipPartiallyExpanded",
        "Z",
        "getSkipPartiallyExpanded$clove_ui_release",
        "()Z",
        "skipHiddenState",
        "getCurrentValue",
        "()Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
        "currentValue",
        "getTargetValue",
        "targetValue",
        "isVisible",
        "getHasExpandedState",
        "hasExpandedState",
        "getHasPartiallyExpandedState",
        "hasPartiallyExpandedState",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "swipeableState",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "getSwipeableState$clove_ui_release",
        "()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;",
        "setSwipeableState$clove_ui_release",
        "(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;)V",
        "getOffset$clove_ui_release",
        "()Ljava/lang/Float;",
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

.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;


# instance fields
.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z

.field private swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zubSDfrMApgA7HS0VcNQ6qT1jjI(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->_init_$lambda$0(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->Companion:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->skipPartiallyExpanded:Z

    .line 58
    iput-boolean p4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->skipHiddenState:Z

    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->PartiallyExpanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 68
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_3
    :goto_1
    sget-object p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2Defaults;->getAnimationSpec()Lo/closeLatch;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/setClosed;

    .line 225
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 56
    sget-object p2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 57
    new-instance p3, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;-><init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic animateTo$clove_ui_release$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 192
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getLastVelocity()F

    move-result p2

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->animateTo$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 137
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Expanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

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

.method public final getCurrentValue()Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    return-object v0
.end method

.method public final getHasExpandedState()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Expanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    invoke-virtual {v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->PartiallyExpanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    invoke-virtual {v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOffset$clove_ui_release()Ljava/lang/Float;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipPartiallyExpanded$clove_ui_release()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->skipPartiallyExpanded:Z

    return v0
.end method

.method public final getSwipeableState$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    return-object v0
.end method

.method public final getTargetValue()Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    return-object v0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 173
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->skipHiddenState:Z

    if-nez v0, :cond_1

    .line 177
    sget-object v2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->animateTo$clove_ui_release$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isVisible()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Hidden:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final partialExpand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 147
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->skipPartiallyExpanded:Z

    if-nez v0, :cond_1

    .line 151
    sget-object v2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->PartiallyExpanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->animateTo$clove_ui_release$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireOffset()F
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setSwipeableState$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    return-void
.end method

.method public final settle$clove_ui_release(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 161
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->getHasPartiallyExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->PartiallyExpanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;->Expanded:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->animateTo$clove_ui_release$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final snapTo$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

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

.method public final trySnapTo$clove_ui_release(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->swipeableState:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->trySnapTo$clove_ui_release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
