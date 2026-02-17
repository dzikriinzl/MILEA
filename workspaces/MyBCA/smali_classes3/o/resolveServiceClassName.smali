.class public final synthetic Lo/resolveServiceClassName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveServiceClassName;->a:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iput-object p2, p0, Lo/resolveServiceClassName;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/resolveServiceClassName;->a:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v1, p0, Lo/resolveServiceClassName;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    check-cast p1, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v0, v1, p1}, Lo/getTitleLocalizationKey;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
