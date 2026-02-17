.class final Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "read",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Lo/getBuffer;

.field final synthetic a:Lo/mutableMoveEntryToNode;


# direct methods
.method constructor <init>(Lo/getBuffer;Lo/mutableMoveEntryToNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;->$invoke:Lo/getBuffer;

    iput-object p2, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;->a:Lo/mutableMoveEntryToNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;->read(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 5

    .line 92
    iget-object p1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;->$invoke:Lo/getBuffer;

    .line 1176
    iget-object v0, p1, Lo/getBuffer;->read:Ljava/lang/Object;

    .line 1190
    monitor-enter v0

    const/4 v1, 0x1

    .line 1178
    :try_start_0
    iput-boolean v1, p1, Lo/getBuffer;->invoke:Z

    .line 1179
    iget-object v1, p1, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 1192
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 1195
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 1197
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1179
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SaveableStateHolderImplCompanionSaver1;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/SaveableStateHolderImplCompanionSaver1;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 1180
    :cond_2
    iget-object p1, p1, Lo/getBuffer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    monitor-exit v0

    .line 96
    iget-object p1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;->a:Lo/mutableMoveEntryToNode;

    invoke-static {p1}, Lo/mutableMoveEntryToNode;->invoke(Lo/mutableMoveEntryToNode;)Lo/SaveableStateHolderKt;

    move-result-object p1

    .line 2102
    iget-object p1, p1, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-interface {p1}, Lo/getShouldSave;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1190
    monitor-exit v0

    throw p1
.end method
