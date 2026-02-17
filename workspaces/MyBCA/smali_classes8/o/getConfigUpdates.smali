.class public final synthetic Lo/getConfigUpdates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigUpdates;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConfigUpdates;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;

    invoke-static {v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$invoke$2;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/form/TransferBcaFormViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
