.class public final synthetic Lo/EmbeddedEventLoop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmbeddedEventLoop;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/EmbeddedEventLoop;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/EmbeddedEventLoop;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/EmbeddedEventLoop;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EmbeddedEventLoop;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/EmbeddedEventLoop;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/EmbeddedEventLoop;->write:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/EmbeddedEventLoop;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
