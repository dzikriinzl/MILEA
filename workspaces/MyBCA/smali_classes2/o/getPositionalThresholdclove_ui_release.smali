.class public final synthetic Lo/getPositionalThresholdclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionalThresholdclove_ui_release;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p2, p0, Lo/getPositionalThresholdclove_ui_release;->invoke:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lo/getPositionalThresholdclove_ui_release;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getPositionalThresholdclove_ui_release;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v1, p0, Lo/getPositionalThresholdclove_ui_release;->invoke:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lo/getPositionalThresholdclove_ui_release;->write:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/progress_delegatelambda4$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
