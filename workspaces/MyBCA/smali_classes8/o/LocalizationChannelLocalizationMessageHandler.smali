.class public final synthetic Lo/LocalizationChannelLocalizationMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalizationChannelLocalizationMessageHandler;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/LocalizationChannelLocalizationMessageHandler;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/LocalizationChannelLocalizationMessageHandler;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/LocalizationChannelLocalizationMessageHandler;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LocalizationChannelLocalizationMessageHandler;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/LocalizationChannelLocalizationMessageHandler;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/LocalizationChannelLocalizationMessageHandler;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/LocalizationChannelLocalizationMessageHandler;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/LocalizationChannel;->read(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchFlagFinPINViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
