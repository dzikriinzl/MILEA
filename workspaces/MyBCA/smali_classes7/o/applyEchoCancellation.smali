.class public final synthetic Lo/applyEchoCancellation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyEchoCancellation;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/applyEchoCancellation;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    iput-object p3, p0, Lo/applyEchoCancellation;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/applyEchoCancellation;->write:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lo/applyEchoCancellation;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/applyEchoCancellation;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/applyEchoCancellation;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;

    iget-object v2, p0, Lo/applyEchoCancellation;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/applyEchoCancellation;->write:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lo/applyEchoCancellation;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p2

    check-cast v6, Lo/onCredentialRequestRefused;

    invoke-static/range {v0 .. v6}, Lo/nativeRetrieveTextFromUrlWithParameters$AudioAttributesImplApi26Parcelizer;->invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/administration/personalizationnotification/presentation/vm/SettingNotificationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILo/onCredentialRequestRefused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
