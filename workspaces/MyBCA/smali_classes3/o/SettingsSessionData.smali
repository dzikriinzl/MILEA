.class public final synthetic Lo/SettingsSessionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getReports;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettingsSessionData;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/SettingsSessionData;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/SettingsSessionData;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p4, p0, Lo/SettingsSessionData;->invoke:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/SettingsSessionData;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iput-object p6, p0, Lo/SettingsSessionData;->AudioAttributesCompatParcelizer:Lo/getReports;

    iput-object p7, p0, Lo/SettingsSessionData;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/SettingsSessionData;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/SettingsSessionData;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/SettingsSessionData;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v3, p0, Lo/SettingsSessionData;->invoke:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/SettingsSessionData;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;

    iget-object v5, p0, Lo/SettingsSessionData;->AudioAttributesCompatParcelizer:Lo/getReports;

    iget-object v6, p0, Lo/SettingsSessionData;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer$read;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/vm/MutationViewModel;Lo/getReports;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
