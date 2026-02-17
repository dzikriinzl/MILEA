.class final Lo/validateRead$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/validateRead;-><init>(Lo/LazyValueHolder;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function0;Lo/accessgetReusableNodecp;)V
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
        "Lo/setPreviousIdsruntime_release;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/LazyValueHolder$write;",
        "Lo/getNodeIndex;",
        "Lo/IntStateDefaultImpls;",
        "Lo/setPreviousIdsruntime_release;",
        "a",
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
.field final synthetic write:Lo/validateRead;


# direct methods
.method constructor <init>(Lo/validateRead;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/validateRead$10;->write:Lo/validateRead;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "Lo/getNodeIndex;",
            ">;)",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation

    .line 1099
    sget-object v0, Lo/getNodeIndex;->RemoteActionCompatParcelizer:Lo/getNodeIndex;

    sget-object v1, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    invoke-interface {p1, v0, v1}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1100
    iget-object p1, p0, Lo/validateRead$10;->write:Lo/validateRead;

    .line 3073
    iget-object p1, p1, Lo/validateRead;->read:Lo/setNodeCount;

    .line 1100
    invoke-virtual {p1}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ExplicitGroupsComposable;->read()Lo/IntStateDefaultImpls;

    move-result-object v1

    goto :goto_0

    .line 1102
    :cond_0
    sget-object v0, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    sget-object v2, Lo/getNodeIndex;->read:Lo/getNodeIndex;

    invoke-interface {p1, v0, v2}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1103
    iget-object p1, p0, Lo/validateRead$10;->write:Lo/validateRead;

    .line 4074
    iget-object p1, p1, Lo/validateRead;->a:Lo/setSlotIndex;

    .line 1103
    invoke-virtual {p1}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ExplicitGroupsComposable;->read()Lo/IntStateDefaultImpls;

    move-result-object v1

    goto :goto_0

    .line 1105
    :cond_1
    invoke-static {}, Lo/GroupInfo;->a()Lo/closeLatch;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/IntStateDefaultImpls;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 1106
    invoke-static {}, Lo/GroupInfo;->a()Lo/closeLatch;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1097
    check-cast p1, Lo/LazyValueHolder$write;

    invoke-virtual {p0, p1}, Lo/validateRead$10;->a(Lo/LazyValueHolder$write;)Lo/IntStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method
