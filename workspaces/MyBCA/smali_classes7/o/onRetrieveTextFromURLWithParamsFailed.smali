.class public final synthetic Lo/onRetrieveTextFromURLWithParamsFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRetrieveTextFromURLWithParamsFailed;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/onRetrieveTextFromURLWithParamsFailed;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/onRetrieveTextFromURLWithParamsFailed;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onRetrieveTextFromURLWithParamsFailed;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/onRetrieveTextFromURLWithParamsFailed;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/onRetrieveTextFromURLWithParamsFailed;->invoke:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    invoke-static {v0, v1, v2}, Lo/nativeRetrieveTextFromUrlWithParameters;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
