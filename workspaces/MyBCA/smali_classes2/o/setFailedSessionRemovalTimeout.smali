.class public final synthetic Lo/setFailedSessionRemovalTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFailedSessionRemovalTimeout;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/setFailedSessionRemovalTimeout;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFailedSessionRemovalTimeout;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/setFailedSessionRemovalTimeout;->write:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getPeriodicRingbackTimeout;->write(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
