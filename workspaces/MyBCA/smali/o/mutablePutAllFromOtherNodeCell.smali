.class public final Lo/mutablePutAllFromOtherNodeCell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/moveElementToNode;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field a:Landroid/view/ActionMode;

.field private final invoke:Lo/filterTodefault;

.field private read:Lo/mutableAddElementAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 35
    new-instance p1, Lo/mutablePutAllFromOtherNodeCell$3;

    invoke-direct {p1, p0}, Lo/mutablePutAllFromOtherNodeCell$3;-><init>(Lo/mutablePutAllFromOtherNodeCell;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance p1, Lo/filterTodefault;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/filterTodefault;-><init>(Lkotlin/jvm/functions/Function0;Lo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    .line 39
    sget-object p1, Lo/mutableAddElementAt;->a:Lo/mutableAddElementAt;

    iput-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->read:Lo/mutableAddElementAt;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/mutableAddElementAt;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/mutablePutAllFromOtherNodeCell;->read:Lo/mutableAddElementAt;

    return-object v0
.end method

.method public final a(Lo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    .line 1027
    iput-object p1, v0, Lo/filterTodefault;->AudioAttributesImplApi21Parcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 50
    iget-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    .line 2028
    iput-object p2, p1, Lo/filterTodefault;->write:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    .line 3030
    iput-object p4, p1, Lo/filterTodefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    .line 4029
    iput-object p3, p1, Lo/filterTodefault;->invoke:Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    .line 5031
    iput-object p5, p1, Lo/filterTodefault;->read:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->a:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lo/mutableAddElementAt;->RemoteActionCompatParcelizer:Lo/mutableAddElementAt;

    iput-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->read:Lo/mutableAddElementAt;

    .line 57
    sget-object p1, Lo/mutableCollisionRemoveAll;->INSTANCE:Lo/mutableCollisionRemoveAll;

    .line 58
    iget-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 59
    new-instance p2, Lo/accessaddElementAtIndex;

    iget-object p3, p0, Lo/mutablePutAllFromOtherNodeCell;->invoke:Lo/filterTodefault;

    invoke-direct {p2, p3}, Lo/accessaddElementAtIndex;-><init>(Lo/filterTodefault;)V

    check-cast p2, Landroid/view/ActionMode$Callback;

    const/4 p3, 0x1

    .line 57
    invoke-static {p1, p2, p3}, Lo/mutableCollisionRemoveAll;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/mutablePutAllFromOtherNodeCell;->a:Landroid/view/ActionMode;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 1

    .line 73
    sget-object v0, Lo/mutableAddElementAt;->a:Lo/mutableAddElementAt;

    iput-object v0, p0, Lo/mutablePutAllFromOtherNodeCell;->read:Lo/mutableAddElementAt;

    .line 74
    iget-object v0, p0, Lo/mutablePutAllFromOtherNodeCell;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lo/mutablePutAllFromOtherNodeCell;->a:Landroid/view/ActionMode;

    return-void
.end method
