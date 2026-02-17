.class final Lo/calculateSize$13;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateSize;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/mutableMoveEntryToNode;",
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
        "Lo/mutableMoveEntryToNode;",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;)Lo/mutableMoveEntryToNode;"
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
.field final synthetic RemoteActionCompatParcelizer:Lo/calculateSize;


# direct methods
.method constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateSize$13;->RemoteActionCompatParcelizer:Lo/calculateSize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Lo/mutableMoveEntryToNode;
    .locals 3

    .line 595
    iget-object v0, p0, Lo/calculateSize$13;->RemoteActionCompatParcelizer:Lo/calculateSize;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 596
    invoke-virtual {v0}, Lo/calculateSize;->MediaSessionCompatResultReceiverWrapper()Lo/SaveableStateHolderKt;

    move-result-object v0

    .line 594
    new-instance v2, Lo/mutableMoveEntryToNode;

    invoke-direct {v2, v1, v0, p1}, Lo/mutableMoveEntryToNode;-><init>(Landroid/view/View;Lo/SaveableStateHolderKt;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 592
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Lo/calculateSize$13;->a(Lkotlinx/coroutines/CoroutineScope;)Lo/mutableMoveEntryToNode;

    move-result-object p1

    return-object p1
.end method
