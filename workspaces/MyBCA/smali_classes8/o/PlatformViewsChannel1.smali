.class public final synthetic Lo/PlatformViewsChannel1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/encodeKeyEvent;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformViewsChannel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p2, p0, Lo/PlatformViewsChannel1;->write:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p3, p0, Lo/PlatformViewsChannel1;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/PlatformViewsChannel1;->invoke:Lo/encodeKeyEvent;

    iput-object p5, p0, Lo/PlatformViewsChannel1;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PlatformViewsChannel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v1, p0, Lo/PlatformViewsChannel1;->write:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v2, p0, Lo/PlatformViewsChannel1;->a:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/PlatformViewsChannel1;->invoke:Lo/encodeKeyEvent;

    iget-object v4, p0, Lo/PlatformViewsChannel1;->read:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    invoke-static/range {v0 .. v5}, Lo/showSystemUiMode$write$read;->read(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Landroidx/compose/runtime/State;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
