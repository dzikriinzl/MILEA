.class public final synthetic Lo/WithinAppServiceBinderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WithinAppServiceBinderExternalSyntheticLambda0;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/WithinAppServiceBinderExternalSyntheticLambda0;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iput-object p3, p0, Lo/WithinAppServiceBinderExternalSyntheticLambda0;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WithinAppServiceBinderExternalSyntheticLambda0;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/WithinAppServiceBinderExternalSyntheticLambda0;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    iget-object v2, p0, Lo/WithinAppServiceBinderExternalSyntheticLambda0;->read:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getTitleLocalizationKey$write$write;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
