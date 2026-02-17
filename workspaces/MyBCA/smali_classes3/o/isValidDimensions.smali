.class public final synthetic Lo/isValidDimensions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValidDimensions;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/isValidDimensions;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isValidDimensions;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/isValidDimensions;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    invoke-static {v0, v1}, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
