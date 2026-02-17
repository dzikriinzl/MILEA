.class public final synthetic Lo/nativeFindFirstInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeFindFirstInt;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iput-object p2, p0, Lo/nativeFindFirstInt;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeFindFirstInt;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v1, p0, Lo/nativeFindFirstInt;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lo/nativeAddColumnDictionaryLink$invoke;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
