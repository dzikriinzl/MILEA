.class final Lo/GroupInfo$6;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GroupInfo$6$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getNodeIndex;",
        "Lo/getFromSlotTableHpuvwBQ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getNodeIndex;",
        "p0",
        "Lo/getFromSlotTableHpuvwBQ;",
        "a",
        "(Lo/getNodeIndex;)J"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/getFromSlotTableHpuvwBQ;

.field final synthetic $a:Lo/setSlotIndex;

.field final synthetic $write:Lo/setNodeCount;


# direct methods
.method constructor <init>(Lo/getFromSlotTableHpuvwBQ;Lo/setNodeCount;Lo/setSlotIndex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GroupInfo$6;->$RemoteActionCompatParcelizer:Lo/getFromSlotTableHpuvwBQ;

    iput-object p2, p0, Lo/GroupInfo$6;->$write:Lo/setNodeCount;

    iput-object p3, p0, Lo/GroupInfo$6;->$a:Lo/setSlotIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getNodeIndex;)J
    .locals 2

    .line 1035
    sget-object v0, Lo/GroupInfo$6$write;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1041
    iget-object p1, p0, Lo/GroupInfo$6;->$a:Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/GroupInfo$6;->$write:Lo/setNodeCount;

    invoke-virtual {p1}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lo/isNodeimpl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getFromSlotTableHpuvwBQ;->invoke(J)Lo/getFromSlotTableHpuvwBQ;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1038
    :cond_2
    iget-object p1, p0, Lo/GroupInfo$6;->$write:Lo/setNodeCount;

    invoke-virtual {p1}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/GroupInfo$6;->$a:Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1}, Lo/isNodeimpl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getFromSlotTableHpuvwBQ;->invoke(J)Lo/getFromSlotTableHpuvwBQ;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 1036
    :cond_5
    iget-object p1, p0, Lo/GroupInfo$6;->$RemoteActionCompatParcelizer:Lo/getFromSlotTableHpuvwBQ;

    :goto_2
    if-eqz p1, :cond_6

    .line 2000
    iget-wide v0, p1, Lo/getFromSlotTableHpuvwBQ;->read:J

    return-wide v0

    .line 1042
    :cond_6
    sget-object p1, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1034
    check-cast p1, Lo/getNodeIndex;

    invoke-virtual {p0, p1}, Lo/GroupInfo$6;->a(Lo/getNodeIndex;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getFromSlotTableHpuvwBQ;->invoke(J)Lo/getFromSlotTableHpuvwBQ;

    move-result-object p1

    return-object p1
.end method
