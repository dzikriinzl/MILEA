.class public final synthetic Lo/RealmObservableFactory17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObservableFactory17;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/RealmObservableFactory17;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/RealmObservableFactory17;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iput-object p4, p0, Lo/RealmObservableFactory17;->read:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/RealmObservableFactory17;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/RealmObservableFactory17;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/RealmObservableFactory17;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v1, p0, Lo/RealmObservableFactory17;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/RealmObservableFactory17;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;

    iget-object v3, p0, Lo/RealmObservableFactory17;->read:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/RealmObservableFactory17;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/RealmObservableFactory17;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/RealmObservableFactory122;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
