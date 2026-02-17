.class public final synthetic Lo/OptIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OptIn;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/OptIn;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iput-object p3, p0, Lo/OptIn;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/OptIn;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/OptIn;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/OptIn;->IconCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/OptIn;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OptIn;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/OptIn;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iget-object v2, p0, Lo/OptIn;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/OptIn;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/OptIn;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/OptIn;->IconCompatParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/OptIn;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/shr$write$write;->invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
