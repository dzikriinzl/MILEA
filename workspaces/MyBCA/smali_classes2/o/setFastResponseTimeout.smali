.class public final synthetic Lo/setFastResponseTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFastResponseTimeout;->read:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setFastResponseTimeout;->read:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    const v4, 0xddfba44

    const v5, -0xddfba39

    invoke-static/range {v1 .. v7}, Lo/persistKeyStore;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
