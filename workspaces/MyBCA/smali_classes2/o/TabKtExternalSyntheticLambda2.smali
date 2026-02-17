.class public final synthetic Lo/TabKtExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;


# direct methods
.method public synthetic constructor <init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabKtExternalSyntheticLambda2;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TabKtExternalSyntheticLambda2;->read:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-static {v0}, Lo/getActiveIndicatorHeight;->read(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
