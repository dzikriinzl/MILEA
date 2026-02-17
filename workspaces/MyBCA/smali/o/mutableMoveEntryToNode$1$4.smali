.class final Lo/mutableMoveEntryToNode$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveEntryToNode$1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;)Lo/getBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
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
.field final synthetic a:Lo/mutableMoveEntryToNode;


# direct methods
.method constructor <init>(Lo/mutableMoveEntryToNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutableMoveEntryToNode$1$4;->a:Lo/mutableMoveEntryToNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/mutableMoveEntryToNode$1$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/mutableMoveEntryToNode$1$4;->a:Lo/mutableMoveEntryToNode;

    invoke-static {v0}, Lo/mutableMoveEntryToNode;->RemoteActionCompatParcelizer(Lo/mutableMoveEntryToNode;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->invoke(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method
