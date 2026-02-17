.class public final synthetic Lo/shouldFetchAndActivateRemoteConfigValues;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldFetchAndActivateRemoteConfigValues;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

    iput-object p2, p0, Lo/shouldFetchAndActivateRemoteConfigValues;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shouldFetchAndActivateRemoteConfigValues;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;

    iget-object v1, p0, Lo/shouldFetchAndActivateRemoteConfigValues;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ConfigurationConstantsTraceEventCountForeground$write;->invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
