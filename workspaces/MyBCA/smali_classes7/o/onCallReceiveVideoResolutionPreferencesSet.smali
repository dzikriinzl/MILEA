.class public final synthetic Lo/onCallReceiveVideoResolutionPreferencesSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCallReceiveVideoResolutionPreferencesSet;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/onCallReceiveVideoResolutionPreferencesSet;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onCallReceiveVideoResolutionPreferencesSet;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/onCallReceiveVideoResolutionPreferencesSet;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;

    invoke-static {v0, v1}, Lo/onCallAudioDetailsAvailable;->a(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/myaccount/MyAccountRewardViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
