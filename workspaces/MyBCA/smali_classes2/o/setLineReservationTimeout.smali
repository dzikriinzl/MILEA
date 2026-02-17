.class public final synthetic Lo/setLineReservationTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/getDefaultViewModelProviderFactory;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getDefaultViewModelProviderFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLineReservationTimeout;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/setLineReservationTimeout;->read:Lo/getDefaultViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLineReservationTimeout;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/setLineReservationTimeout;->read:Lo/getDefaultViewModelProviderFactory;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;Lo/getDefaultViewModelProviderFactory;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
