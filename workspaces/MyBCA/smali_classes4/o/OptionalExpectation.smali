.class public final synthetic Lo/OptionalExpectation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OptionalExpectation;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/OptionalExpectation;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iput-object p3, p0, Lo/OptionalExpectation;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/OptionalExpectation;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/OptionalExpectation;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/OptionalExpectation;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/OptionalExpectation;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OptionalExpectation;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/OptionalExpectation;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;

    iget-object v2, p0, Lo/OptionalExpectation;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/OptionalExpectation;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/OptionalExpectation;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/OptionalExpectation;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/OptionalExpectation;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lo/shr$write$write;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularInvestmentManagerHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
