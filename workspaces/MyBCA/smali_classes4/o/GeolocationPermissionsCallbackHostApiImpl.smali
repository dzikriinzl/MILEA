.class public final synthetic Lo/GeolocationPermissionsCallbackHostApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->write:Ljava/util/List;

    iput-object p3, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p4, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->read:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->write:Ljava/util/List;

    iget-object v2, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v3, p0, Lo/GeolocationPermissionsCallbackHostApiImpl;->read:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$read;->invoke(Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
