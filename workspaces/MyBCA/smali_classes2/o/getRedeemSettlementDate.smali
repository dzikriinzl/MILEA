.class public final synthetic Lo/getRedeemSettlementDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FabPositionCompanion;

.field public final synthetic invoke:Lo/onAlerting;

.field public final synthetic read:I

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lo/FabPositionCompanion;FLo/onAlerting;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedeemSettlementDate;->RemoteActionCompatParcelizer:Lo/FabPositionCompanion;

    iput p2, p0, Lo/getRedeemSettlementDate;->write:F

    iput-object p3, p0, Lo/getRedeemSettlementDate;->invoke:Lo/onAlerting;

    iput p4, p0, Lo/getRedeemSettlementDate;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getRedeemSettlementDate;->RemoteActionCompatParcelizer:Lo/FabPositionCompanion;

    iget v1, p0, Lo/getRedeemSettlementDate;->write:F

    iget-object v2, p0, Lo/getRedeemSettlementDate;->invoke:Lo/onAlerting;

    iget v3, p0, Lo/getRedeemSettlementDate;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getProductType;->a(Lo/FabPositionCompanion;FLo/onAlerting;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
