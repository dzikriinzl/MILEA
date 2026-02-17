.class public final synthetic Lo/readColorTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readColorTable;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p2, p0, Lo/readColorTable;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/readColorTable;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readColorTable;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v1, p0, Lo/readColorTable;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/readColorTable;->a:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/access1302;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
