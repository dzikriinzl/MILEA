.class final Lo/GroupInfo$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/LazyValueHolder$write<",
        "Lo/getNodeIndex;",
        ">;",
        "Lo/IntStateDefaultImpls<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/LazyValueHolder$write;",
        "Lo/getNodeIndex;",
        "Lo/IntStateDefaultImpls;",
        "",
        "write",
        "(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/setSlotIndex;

.field final synthetic $write:Lo/setNodeCount;


# direct methods
.method constructor <init>(Lo/setNodeCount;Lo/setSlotIndex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GroupInfo$4;->$write:Lo/setNodeCount;

    iput-object p2, p0, Lo/GroupInfo$4;->$RemoteActionCompatParcelizer:Lo/setSlotIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 987
    check-cast p1, Lo/LazyValueHolder$write;

    invoke-virtual {p0, p1}, Lo/GroupInfo$4;->write(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "Lo/getNodeIndex;",
            ">;)",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 990
    sget-object v0, Lo/getNodeIndex;->RemoteActionCompatParcelizer:Lo/getNodeIndex;

    sget-object v1, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    invoke-interface {p1, v0, v1}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object p1, p0, Lo/GroupInfo$4;->$write:Lo/setNodeCount;

    invoke-virtual {p1}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/boximpl;->invoke()Lo/IntStateDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo/GroupInfo;->write()Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1

    .line 993
    :cond_1
    sget-object v0, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    sget-object v1, Lo/getNodeIndex;->read:Lo/getNodeIndex;

    invoke-interface {p1, v0, v1}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 994
    iget-object p1, p0, Lo/GroupInfo$4;->$RemoteActionCompatParcelizer:Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/boximpl;->invoke()Lo/IntStateDefaultImpls;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lo/GroupInfo;->write()Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1

    .line 996
    :cond_3
    invoke-static {}, Lo/GroupInfo;->write()Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1
.end method
