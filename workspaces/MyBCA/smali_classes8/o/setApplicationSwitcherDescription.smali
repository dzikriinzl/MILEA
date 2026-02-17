.class public final synthetic Lo/setApplicationSwitcherDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic write:Lo/encodeKeyEvent;


# direct methods
.method public synthetic constructor <init>(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setApplicationSwitcherDescription;->write:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/setApplicationSwitcherDescription;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/setApplicationSwitcherDescription;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/setApplicationSwitcherDescription;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/setApplicationSwitcherDescription;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setApplicationSwitcherDescription;->write:Lo/encodeKeyEvent;

    iget-object v1, p0, Lo/setApplicationSwitcherDescription;->read:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, p0, Lo/setApplicationSwitcherDescription;->a:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/setApplicationSwitcherDescription;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/setApplicationSwitcherDescription;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lo/invalidateMenu;

    invoke-static/range {v0 .. v5}, Lo/activateSystemCursor;->RemoteActionCompatParcelizer(Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
