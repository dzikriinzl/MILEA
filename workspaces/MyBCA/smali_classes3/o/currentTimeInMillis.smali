.class public final synthetic Lo/currentTimeInMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/currentTimeInMillis;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/currentTimeInMillis;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/currentTimeInMillis;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/currentTimeInMillis;->read:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lo/currentTimeInMillis;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/currentTimeInMillis;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/currentTimeInMillis;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/currentTimeInMillis;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/currentTimeInMillis;->read:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lo/currentTimeInMillis;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lo/pushSlotTableOperationPreambledefault;

    invoke-static/range {v0 .. v5}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
