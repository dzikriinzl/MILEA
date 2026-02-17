.class public final Lo/getNodeCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0013\u001a\u00020\u00068G@FX\u0087\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getNodeCount;",
        "",
        "Lo/setNodeCount;",
        "p0",
        "Lo/setSlotIndex;",
        "p1",
        "",
        "p2",
        "Lo/toStringimpl;",
        "p3",
        "<init>",
        "(Lo/setNodeCount;Lo/setSlotIndex;FLo/toStringimpl;)V",
        "RemoteActionCompatParcelizer",
        "Lo/setSlotIndex;",
        "()Lo/setSlotIndex;",
        "write",
        "Lo/toStringimpl;",
        "invoke",
        "Lo/setNodeCount;",
        "a",
        "()Lo/setNodeCount;",
        "read",
        "Landroidx/compose/runtime/MutableFloatState;",
        "()F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setSlotIndex;

.field private final a:Landroidx/compose/runtime/MutableFloatState;

.field private final invoke:Lo/setNodeCount;

.field write:Lo/toStringimpl;


# direct methods
.method public constructor <init>(Lo/setNodeCount;Lo/setSlotIndex;FLo/toStringimpl;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lo/getNodeCount;->invoke:Lo/setNodeCount;

    .line 192
    iput-object p2, p0, Lo/getNodeCount;->RemoteActionCompatParcelizer:Lo/setSlotIndex;

    .line 201
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lo/getNodeCount;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 210
    iput-object p4, p0, Lo/getNodeCount;->write:Lo/toStringimpl;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setNodeCount;Lo/setSlotIndex;FLo/toStringimpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1224
    sget-object p4, Lo/SideEffect$2;->read:Lo/SideEffect$2;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 2230
    new-instance p5, Lo/GroupKindCompanion;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p4}, Lo/GroupKindCompanion;-><init>(ZLkotlin/jvm/functions/Function2;)V

    move-object p4, p5

    check-cast p4, Lo/toStringimpl;

    .line 190
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getNodeCount;-><init>(Lo/setNodeCount;Lo/setSlotIndex;FLo/toStringimpl;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setSlotIndex;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/getNodeCount;->RemoteActionCompatParcelizer:Lo/setSlotIndex;

    return-object v0
.end method

.method public final a()Lo/setNodeCount;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/getNodeCount;->invoke:Lo/setNodeCount;

    return-object v0
.end method

.method public final invoke()F
    .locals 1

    .line 201
    iget-object v0, p0, Lo/getNodeCount;->a:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 900
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method
