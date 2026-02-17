.class public final synthetic Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/FabPositionCompanion;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lo/FabPositionCompanion;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;->invoke:Lo/FabPositionCompanion;

    iput p2, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;->write:F

    iput p3, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;->invoke:Lo/FabPositionCompanion;

    iget v1, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;->write:F

    iget v2, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda31;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/FabPlacement;->RemoteActionCompatParcelizer(Lo/FabPositionCompanion;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
