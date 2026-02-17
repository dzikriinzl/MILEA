.class public final synthetic Lo/InstanceManagerFinalizationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstanceManagerFinalizationListener;->write:Ljava/util/List;

    iput-object p2, p0, Lo/InstanceManagerFinalizationListener;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p3, p0, Lo/InstanceManagerFinalizationListener;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InstanceManagerFinalizationListener;->write:Ljava/util/List;

    iget-object v1, p0, Lo/InstanceManagerFinalizationListener;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v2, p0, Lo/InstanceManagerFinalizationListener;->a:Landroidx/navigation/NavController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/hasFinalizationListenerStopped;->read(Ljava/util/List;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
