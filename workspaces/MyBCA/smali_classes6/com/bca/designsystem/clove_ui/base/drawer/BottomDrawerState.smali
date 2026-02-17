.class public final Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
.super Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00138\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;",
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "",
        "open",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "expand",
        "isOpen",
        "()Z",
        "isClosed",
        "isExpanded",
        "isOpenEnabled",
        "Lo/forEachIndexed;",
        "nestedScrollConnection",
        "Lo/forEachIndexed;",
        "getNestedScrollConnection$clove_ui_release",
        "()Lo/forEachIndexed;",
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

.field public static final Companion:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;


# instance fields
.field private final nestedScrollConnection:Lo/forEachIndexed;


# direct methods
.method public static synthetic $r8$lambda$KlRRGj88SR3hQ9hpCf6QFs0oZlg(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;->_init_$lambda$0(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;->Companion:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/drawer/DrawerKt;->access$getAnimationSpec$p()Lo/MonotonicFrameClock;

    move-result-object v0

    check-cast v0, Lo/setClosed;

    .line 239
    invoke-direct {p0, p1, v0, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    .line 297
    move-object p1, p0

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->getPreUpPostDownNestedScrollConnection(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Lo/forEachIndexed;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;->nestedScrollConnection:Lo/forEachIndexed;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 238
    new-instance p2, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$$ExternalSyntheticLambda0;-><init>()V

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Z
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final isOpenEnabled()Z
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getAnchors$clove_ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Open:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
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

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

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

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Expanded:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getNestedScrollConnection$clove_ui_release()Lo/forEachIndexed;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;->nestedScrollConnection:Lo/forEachIndexed;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Expanded:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Closed:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 272
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;->isOpenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Open:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;->Expanded:Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    :goto_0
    move-object v2, v0

    .line 273
    move-object v1, p0

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->animateTo$default(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/lang/Object;Lo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
