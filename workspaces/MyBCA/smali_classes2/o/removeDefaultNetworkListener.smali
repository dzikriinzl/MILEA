.class public final synthetic Lo/removeDefaultNetworkListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeDefaultNetworkListener;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/removeDefaultNetworkListener;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/removeDefaultNetworkListener;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/removeDefaultNetworkListener;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/removeDefaultNetworkListener;->invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/removeDefaultNetworkListener;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/removeDefaultNetworkListener;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/removeDefaultNetworkListener;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/removeDefaultNetworkListener;->read:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/removeDefaultNetworkListener;->invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
