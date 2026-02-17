.class final Lo/mutableMoveEntryToNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveEntryToNode;->write(Lo/replaceNodeWithEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lo/getBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "p0",
        "Lo/getBuffer;",
        "RemoteActionCompatParcelizer",
        "(Lkotlinx/coroutines/CoroutineScope;)Lo/getBuffer;"
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
.field final synthetic $a:Lo/replaceNodeWithEntry;

.field final synthetic invoke:Lo/mutableMoveEntryToNode;


# direct methods
.method constructor <init>(Lo/replaceNodeWithEntry;Lo/mutableMoveEntryToNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutableMoveEntryToNode$1;->$a:Lo/replaceNodeWithEntry;

    iput-object p2, p0, Lo/mutableMoveEntryToNode$1;->invoke:Lo/mutableMoveEntryToNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;)Lo/getBuffer;
    .locals 2

    .line 76
    iget-object p1, p0, Lo/mutableMoveEntryToNode$1;->$a:Lo/replaceNodeWithEntry;

    .line 77
    new-instance v0, Lo/mutableMoveEntryToNode$1$4;

    iget-object v1, p0, Lo/mutableMoveEntryToNode$1;->invoke:Lo/mutableMoveEntryToNode;

    invoke-direct {v0, v1}, Lo/mutableMoveEntryToNode$1$4;-><init>(Lo/mutableMoveEntryToNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v1, Lo/getBuffer;

    invoke-direct {v1, p1, v0}, Lo/getBuffer;-><init>(Lo/replaceNodeWithEntry;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Lo/mutableMoveEntryToNode$1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;)Lo/getBuffer;

    move-result-object p1

    return-object p1
.end method
