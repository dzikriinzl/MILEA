.class public final synthetic Lo/idx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/duplicate0;


# direct methods
.method public synthetic constructor <init>(Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idx;->write:Lo/duplicate0;

    iput-object p2, p0, Lo/idx;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/idx;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/idx;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/idx;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/idx;->write:Lo/duplicate0;

    iget-object v1, p0, Lo/idx;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/idx;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/idx;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/idx;->a:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3, v4}, Lo/duplicate0$a;->read(Lo/duplicate0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
