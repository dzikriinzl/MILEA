.class public final synthetic Lo/getVelocityThresholdD9Ej5fMclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iput-object p2, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->write:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->read:Lo/getDefaultViewModelProviderFactory;

    iput-object p5, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v1, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->write:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->read:Lo/getDefaultViewModelProviderFactory;

    iget-object v4, p0, Lo/getVelocityThresholdD9Ej5fMclove_ui_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getLastVelocity;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
