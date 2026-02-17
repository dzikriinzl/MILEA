.class public final synthetic Lo/runScheduledTasks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/EmbeddedChannel2;

.field public final synthetic write:Lo/getDefaultViewModelProviderFactory;


# direct methods
.method public synthetic constructor <init>(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/runScheduledTasks;->read:Lo/EmbeddedChannel2;

    iput-object p2, p0, Lo/runScheduledTasks;->write:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/runScheduledTasks;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/runScheduledTasks;->read:Lo/EmbeddedChannel2;

    iget-object v1, p0, Lo/runScheduledTasks;->write:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/runScheduledTasks;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Lo/EmbeddedChannel2;Lo/getDefaultViewModelProviderFactory;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
