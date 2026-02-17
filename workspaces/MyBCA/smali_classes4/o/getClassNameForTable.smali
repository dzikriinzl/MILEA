.class public final synthetic Lo/getClassNameForTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClassNameForTable;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/getClassNameForTable;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iput-object p3, p0, Lo/getClassNameForTable;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getClassNameForTable;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/getClassNameForTable;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v2, p0, Lo/getClassNameForTable;->a:Landroidx/navigation/NavController;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/nativeAddColumnDictionaryLink;->a(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
