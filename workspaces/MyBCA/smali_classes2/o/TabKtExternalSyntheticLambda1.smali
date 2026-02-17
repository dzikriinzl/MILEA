.class public final synthetic Lo/TabKtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabKtExternalSyntheticLambda1;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/TabKtExternalSyntheticLambda1;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/TabKtExternalSyntheticLambda1;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p4, p0, Lo/TabKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/TabKtExternalSyntheticLambda1;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TabKtExternalSyntheticLambda1;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/TabKtExternalSyntheticLambda1;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/TabKtExternalSyntheticLambda1;->write:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v3, p0, Lo/TabKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/TabKtExternalSyntheticLambda1;->read:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    move-object v6, p2

    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
