.class public final synthetic Lo/parseEventExecution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseEventExecution;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lo/parseEventExecution;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/parseEventExecution;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseEventExecution;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lo/parseEventExecution;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/parseEventExecution;->write:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/parseEventDevice$a;->a(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
