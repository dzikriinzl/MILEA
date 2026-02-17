.class public final synthetic Lo/nativeAddColumnSetLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddColumnSetLink;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddColumnSetLink;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/nativeAddColumnSetLink;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iput p4, p0, Lo/nativeAddColumnSetLink;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/nativeAddColumnSetLink;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeAddColumnSetLink;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/nativeAddColumnSetLink;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget v3, p0, Lo/nativeAddColumnSetLink;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
