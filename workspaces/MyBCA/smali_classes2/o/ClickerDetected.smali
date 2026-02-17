.class public final synthetic Lo/ClickerDetected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickerDetected;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/ClickerDetected;->a:Ljava/util/Map;

    iput-object p3, p0, Lo/ClickerDetected;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/ClickerDetected;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ClickerDetected;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iget-object v1, p0, Lo/ClickerDetected;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/ClickerDetected;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/ClickerDetected;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/BaseTransactionCommonPresenter;->a(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
