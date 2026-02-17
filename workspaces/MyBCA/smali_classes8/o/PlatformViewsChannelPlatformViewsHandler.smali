.class public final synthetic Lo/PlatformViewsChannelPlatformViewsHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/encodeKeyEvent;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/FlutterRendererDisplayFeatureType;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/encodeKeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->read:Lo/FlutterRendererDisplayFeatureType;

    iput-object p5, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iput-object p6, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->AudioAttributesImplApi21Parcelizer:Lo/encodeKeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->read:Lo/FlutterRendererDisplayFeatureType;

    iget-object v4, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    iget-object v5, p0, Lo/PlatformViewsChannelPlatformViewsHandler;->AudioAttributesImplApi21Parcelizer:Lo/encodeKeyEvent;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/encodeKeyEvent;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
