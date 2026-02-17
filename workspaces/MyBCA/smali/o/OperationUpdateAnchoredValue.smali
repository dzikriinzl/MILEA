.class public interface abstract Lo/OperationUpdateAnchoredValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R$\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\r\u0010\u0010R$\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\r\u0010\u0013R\u001f\u0010\u0004\u001a\u00020\u00148\'@\'X\u00a6\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/OperationUpdateAnchoredValue;",
        "",
        "Lo/resetTransientState;",
        "p0",
        "write",
        "()Lo/resetTransientState;",
        "read",
        "(Lo/resetTransientState;)V",
        "Landroidx/compose/ui/unit/Density;",
        "RemoteActionCompatParcelizer",
        "()Landroidx/compose/ui/unit/Density;",
        "invoke",
        "(Landroidx/compose/ui/unit/Density;)V",
        "a",
        "Lo/accesspositionToInsert;",
        "()Lo/accesspositionToInsert;",
        "(Lo/accesspositionToInsert;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Lo/realizeNodeMovementOperations;",
        "()J",
        "(J)V",
        "Lo/getBlockHpuvwBQ;",
        "IconCompatParcelizer",
        "()Lo/getBlockHpuvwBQ;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer()Lo/getBlockHpuvwBQ;
.end method

.method public RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 74
    invoke-static {}, Lo/OperationUps;->read()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public a()Lo/accesspositionToInsert;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public a(Lo/accesspositionToInsert;)V
    .locals 0

    return-void
.end method

.method public abstract invoke()J
.end method

.method public abstract invoke(J)V
.end method

.method public invoke(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    return-void
.end method

.method public read()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 67
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public read(Lo/resetTransientState;)V
    .locals 0

    return-void
.end method

.method public write()Lo/resetTransientState;
    .locals 1

    .line 55
    new-instance v0, Lo/OperationUseCurrentNode;

    invoke-direct {v0}, Lo/OperationUseCurrentNode;-><init>()V

    check-cast v0, Lo/resetTransientState;

    return-object v0
.end method
