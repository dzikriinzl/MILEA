.class public final synthetic Lo/setHomeCoachMarkFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHomeCoachMarkFlag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/setHomeCoachMarkFlag;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/setHomeCoachMarkFlag;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/setHomeCoachMarkFlag;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setHomeCoachMarkFlag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/setHomeCoachMarkFlag;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setHomeCoachMarkFlag;->write:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/setHomeCoachMarkFlag;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/realmGettransactionPageTutorialFlag$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
