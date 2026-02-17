.class public final Lo/nodeCount;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/groupObjectKey;
.implements Lo/TrieIterator;
.implements Lo/PersistentHashMapBuilderValuesIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nodeCount$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001eB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "responder",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V",
        "hasBeenPlaced",
        "",
        "getResponder",
        "()Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "setResponder",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "bringChildIntoView",
        "",
        "childCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "boundsProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPlaced",
        "coordinates",
        "TraverseKey",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p_:Lo/nodeCount$a;

.field public static final write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field invoke:Lo/reposition;

.field private final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/nodeCount$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nodeCount$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/nodeCount;->p_:Lo/nodeCount$a;

    const/16 v0, 0x8

    sput v0, Lo/nodeCount;->write:I

    return-void
.end method

.method public constructor <init>(Lo/reposition;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 149
    iput-object p1, p0, Lo/nodeCount;->invoke:Lo/reposition;

    return-void
.end method

.method public static final synthetic invoke(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;)Lo/pushSlotEditingOperationPreamble;
    .locals 4

    .line 1174
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1176
    :cond_0
    iget-boolean v0, p0, Lo/nodeCount;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    return-object v1

    .line 1180
    :cond_1
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->a(Landroidx/compose/ui/node/DelegatableNode;)Lo/toPersistentHashSet;

    move-result-object p0

    .line 1181
    invoke-interface {p1}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    .line 1182
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/pushSlotEditingOperationPreamble;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    .line 3237
    invoke-interface {p0, p1, v0}, Lo/toPersistentHashSet;->a(Lo/toPersistentHashSet;Z)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    .line 4202
    iget p1, p0, Lo/pushSlotEditingOperationPreamble;->write:F

    iget p0, p0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    .line 5312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 5313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 5031
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p0

    .line 3240
    invoke-virtual {p2, p0, p1}, Lo/pushSlotEditingOperationPreamble;->read(J)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lo/nodeCount;->read:Z

    return v0
.end method

.method public final read(Lo/toPersistentHashSet;)V
    .locals 0

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lo/nodeCount;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 153
    sget-object v0, Lo/nodeCount;->p_:Lo/nodeCount$a;

    return-object v0
.end method

.method public final write(Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/nodeCount$5;

    invoke-direct {v0, p0, p1, p2}, Lo/nodeCount$5;-><init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    new-instance v0, Lo/nodeCount$read;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/nodeCount$read;-><init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
