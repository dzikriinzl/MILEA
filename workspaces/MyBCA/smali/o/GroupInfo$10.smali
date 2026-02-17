.class final Lo/GroupInfo$10;
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
        Lo/GroupInfo$10$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getNodeIndex;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getNodeIndex;",
        "p0",
        "",
        "invoke",
        "(Lo/getNodeIndex;)Ljava/lang/Float;"
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
    iput-object p1, p0, Lo/GroupInfo$10;->$write:Lo/setNodeCount;

    iput-object p2, p0, Lo/GroupInfo$10;->$RemoteActionCompatParcelizer:Lo/setSlotIndex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getNodeIndex;)Ljava/lang/Float;
    .locals 2

    .line 1020
    sget-object v0, Lo/GroupInfo$10$write;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1023
    iget-object p1, p0, Lo/GroupInfo$10;->$RemoteActionCompatParcelizer:Lo/setSlotIndex;

    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/isNodeimpl;->read()F

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1022
    :cond_1
    iget-object p1, p0, Lo/GroupInfo$10;->$write:Lo/setNodeCount;

    invoke-virtual {p1}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/isNodeimpl;->read()F

    move-result v1

    .line 1023
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1007
    check-cast p1, Lo/getNodeIndex;

    invoke-virtual {p0, p1}, Lo/GroupInfo$10;->invoke(Lo/getNodeIndex;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
