.class final Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;",
        "",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "p0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p1",
        "<init>",
        "(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlinx/coroutines/CoroutineScope;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "",
        "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
        "p2",
        "p3",
        "",
        "onLaidOut",
        "(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V",
        "calculateTabOffset",
        "(Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I",
        "scrollState",
        "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "selectedTab",
        "Ljava/lang/Integer;"
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollState:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field private selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->scrollState:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 429
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;)Lo/ParcelableSnapshotMutableFloatStateCompanion;
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->scrollState:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    return-object p0
.end method

.method private final calculateTabOffset(Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
            ">;)I"
        }
    .end annotation

    .line 469
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    invoke-virtual {p4}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->getRight-D9Ej5fM()F

    move-result p4

    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    add-int/2addr p4, p3

    .line 470
    iget-object p3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->scrollState:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 1102
    iget-object p3, p3, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p3

    sub-int p3, p4, p3

    .line 471
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 472
    div-int/lit8 v1, p3, 0x2

    .line 473
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;->getWidth-D9Ej5fM()F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 474
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p3

    const/4 p2, 0x0

    .line 477
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 478
    invoke-static {v0, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 442
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 443
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    if-eqz p4, :cond_1

    .line 446
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->calculateTabOffset(Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    move-result p1

    .line 447
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->scrollState:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {p2}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData$onLaidOut$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData$onLaidOut$1$1;-><init>(Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
