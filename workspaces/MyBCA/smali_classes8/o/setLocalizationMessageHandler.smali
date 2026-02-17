.class public final synthetic Lo/setLocalizationMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic read:Lo/encodeKeyEvent;

.field public final synthetic write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLocalizationMessageHandler;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setLocalizationMessageHandler;->read:Lo/encodeKeyEvent;

    iput-object p3, p0, Lo/setLocalizationMessageHandler;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iput-object p4, p0, Lo/setLocalizationMessageHandler;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput p5, p0, Lo/setLocalizationMessageHandler;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setLocalizationMessageHandler;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setLocalizationMessageHandler;->read:Lo/encodeKeyEvent;

    iget-object v2, p0, Lo/setLocalizationMessageHandler;->write:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;

    iget-object v3, p0, Lo/setLocalizationMessageHandler;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget v4, p0, Lo/setLocalizationMessageHandler;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/appIsDetached;->write(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFindViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
