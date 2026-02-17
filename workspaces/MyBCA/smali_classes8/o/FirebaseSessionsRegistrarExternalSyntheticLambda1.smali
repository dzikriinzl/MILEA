.class public final synthetic Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iput-object p2, p0, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iget-object v1, p0, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
