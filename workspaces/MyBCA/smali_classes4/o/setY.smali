.class public final synthetic Lo/setY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setY;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p2, p0, Lo/setY;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/setY;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/setY;->read:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setY;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v1, p0, Lo/setY;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/setY;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/setY;->read:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
