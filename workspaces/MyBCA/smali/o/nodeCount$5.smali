.class final Lo/nodeCount$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nodeCount;->write(Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/pushSlotEditingOperationPreamble;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/pushSlotEditingOperationPreamble;",
        "write",
        "()Lo/pushSlotEditingOperationPreamble;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/toPersistentHashSet;

.field final synthetic read:Lo/nodeCount;


# direct methods
.method constructor <init>(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nodeCount;",
            "Lo/toPersistentHashSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nodeCount$5;->read:Lo/nodeCount;

    iput-object p2, p0, Lo/nodeCount$5;->$invoke:Lo/toPersistentHashSet;

    iput-object p3, p0, Lo/nodeCount$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/nodeCount$5;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/pushSlotEditingOperationPreamble;
    .locals 3

    .line 186
    iget-object v0, p0, Lo/nodeCount$5;->read:Lo/nodeCount;

    iget-object v1, p0, Lo/nodeCount$5;->$invoke:Lo/toPersistentHashSet;

    iget-object v2, p0, Lo/nodeCount$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/nodeCount;->invoke(Lo/nodeCount;Lo/toPersistentHashSet;Lkotlin/jvm/functions/Function0;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/nodeCount$5;->read:Lo/nodeCount;

    .line 1149
    iget-object v1, v1, Lo/nodeCount;->invoke:Lo/reposition;

    .line 186
    invoke-interface {v1, v0}, Lo/reposition;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
