.class public final Lo/MovableContentKtmovableContentWithReceiverOf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FJ)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 3

    .line 72
    new-instance v0, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v1, Lo/OperationEnsureRootGroupStarted;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/removeNode;

    invoke-direct {v0, p0, v1, v2}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
