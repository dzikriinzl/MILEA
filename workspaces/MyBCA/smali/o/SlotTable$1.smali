.class final Lo/SlotTable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/groupObjectKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/toPersistentHashSet;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/pushSlotEditingOperationPreamble;",
        "p1",
        "",
        "write",
        "(Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SlotTable$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 27
    iget-object p3, p0, Lo/SlotTable$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p3}, Lo/getTailruntime_release;->write(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p3

    .line 1195
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v0

    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pushSlotEditingOperationPreamble;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lo/pushSlotEditingOperationPreamble;->read(J)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3035
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
