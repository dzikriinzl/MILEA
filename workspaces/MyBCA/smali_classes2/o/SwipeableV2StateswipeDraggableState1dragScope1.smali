.class public final synthetic Lo/SwipeableV2StateswipeDraggableState1dragScope1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeableV2StateswipeDraggableState1dragScope1;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SwipeableV2StateswipeDraggableState1dragScope1;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lo/SwipeableV2StateanimateTo1;->invoke(Landroidx/navigation/NavHostController;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
