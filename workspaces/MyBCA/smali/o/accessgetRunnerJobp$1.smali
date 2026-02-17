.class public final Lo/accessgetRunnerJobp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;Lo/accessgetHasConcurrentFrameWorkLocked;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TrieNodeEntriesIterator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TrieNodeEntriesIterator;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/TrieNodeEntriesIterator;)V"
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
.field final synthetic $write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method public constructor <init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetRunnerJobp$1;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TrieNodeEntriesIterator;)V
    .locals 3

    .line 138
    const-string v0, "padding"

    .line 1072
    iput-object v0, p1, Lo/TrieNodeEntriesIterator;->write:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object p1

    iget-object v0, p0, Lo/accessgetRunnerJobp$1;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 2097
    iget-object p1, p1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v1, Lo/mutableRemoveCellAtIndex;

    const-string v2, "paddingValues"

    invoke-direct {v1, v2, v0}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lo/TrieNodeEntriesIterator;

    invoke-virtual {p0, p1}, Lo/accessgetRunnerJobp$1;->RemoteActionCompatParcelizer(Lo/TrieNodeEntriesIterator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
