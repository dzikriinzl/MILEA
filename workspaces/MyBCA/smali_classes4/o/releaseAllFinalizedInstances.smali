.class public final synthetic Lo/releaseAllFinalizedInstances;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/releaseAllFinalizedInstances;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/releaseAllFinalizedInstances;->read:Ljava/util/List;

    iput-object p3, p0, Lo/releaseAllFinalizedInstances;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p4, p0, Lo/releaseAllFinalizedInstances;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/releaseAllFinalizedInstances;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/releaseAllFinalizedInstances;->read:Ljava/util/List;

    iget-object v2, p0, Lo/releaseAllFinalizedInstances;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v3, p0, Lo/releaseAllFinalizedInstances;->write:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$read;->read(Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
