.class public final synthetic Lo/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic a:Lo/KotlinVersionCurrentValue;

.field public final synthetic read:Lo/KotlinVersionCurrentValue;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/KotlinVersionCurrentValue;Lo/KotlinVersionCurrentValue;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyKt__LazyJVMKt;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/LazyKt__LazyJVMKt;->a:Lo/KotlinVersionCurrentValue;

    iput-object p3, p0, Lo/LazyKt__LazyJVMKt;->read:Lo/KotlinVersionCurrentValue;

    iput-object p4, p0, Lo/LazyKt__LazyJVMKt;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LazyKt__LazyJVMKt;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/LazyKt__LazyJVMKt;->a:Lo/KotlinVersionCurrentValue;

    iget-object v2, p0, Lo/LazyKt__LazyJVMKt;->read:Lo/KotlinVersionCurrentValue;

    iget-object v3, p0, Lo/LazyKt__LazyJVMKt;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lo/KotlinVersionCurrentValue$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/KotlinVersionCurrentValue;Lo/KotlinVersionCurrentValue;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
