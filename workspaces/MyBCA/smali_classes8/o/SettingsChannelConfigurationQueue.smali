.class public final synthetic Lo/SettingsChannelConfigurationQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

.field public final synthetic invoke:Lo/encodeKeyEvent;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettingsChannelConfigurationQueue;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iput-object p2, p0, Lo/SettingsChannelConfigurationQueue;->invoke:Lo/encodeKeyEvent;

    iput-object p3, p0, Lo/SettingsChannelConfigurationQueue;->read:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SettingsChannelConfigurationQueue;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iget-object v1, p0, Lo/SettingsChannelConfigurationQueue;->invoke:Lo/encodeKeyEvent;

    iget-object v2, p0, Lo/SettingsChannelConfigurationQueue;->read:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2}, Lo/getRestorationData$IconCompatParcelizer;->write(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
