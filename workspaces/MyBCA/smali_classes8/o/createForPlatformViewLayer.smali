.class public final synthetic Lo/createForPlatformViewLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic read:Lo/FlutterRendererDisplayFeatureType;

.field public final synthetic write:Lo/encodeKeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createForPlatformViewLayer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/createForPlatformViewLayer;->write:Lo/encodeKeyEvent;

    iput-object p3, p0, Lo/createForPlatformViewLayer;->read:Lo/FlutterRendererDisplayFeatureType;

    iput-object p4, p0, Lo/createForPlatformViewLayer;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iput-object p5, p0, Lo/createForPlatformViewLayer;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput p6, p0, Lo/createForPlatformViewLayer;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createForPlatformViewLayer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/createForPlatformViewLayer;->write:Lo/encodeKeyEvent;

    iget-object v2, p0, Lo/createForPlatformViewLayer;->read:Lo/FlutterRendererDisplayFeatureType;

    iget-object v3, p0, Lo/createForPlatformViewLayer;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iget-object v4, p0, Lo/createForPlatformViewLayer;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget v5, p0, Lo/createForPlatformViewLayer;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
