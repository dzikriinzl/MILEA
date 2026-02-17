.class final Lo/setRequiresRecompose$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRequiresRecompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/AbstractPersistentList;",
        "p0",
        "",
        "read",
        "(Lo/AbstractPersistentList;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/setUsed;

.field final synthetic invoke:Lo/setRequiresRecompose;


# direct methods
.method constructor <init>(Lo/setRequiresRecompose;Lo/setUsed;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setRequiresRecompose$1;->invoke:Lo/setRequiresRecompose;

    iput-object p2, p0, Lo/setRequiresRecompose$1;->$RemoteActionCompatParcelizer:Lo/setUsed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 866
    check-cast p1, Lo/AbstractPersistentList;

    invoke-virtual {p0, p1}, Lo/setRequiresRecompose$1;->read(Lo/AbstractPersistentList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/AbstractPersistentList;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 872
    iget-object v0, p0, Lo/setRequiresRecompose$1;->$RemoteActionCompatParcelizer:Lo/setUsed;

    .line 874
    invoke-interface {v0, p1}, Lo/setUsed;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I

    move-result v1

    .line 875
    invoke-interface {v0, p1}, Lo/setUsed;->read(Lo/AbstractPersistentList;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    .line 878
    :goto_0
    iget-object v2, p0, Lo/setRequiresRecompose$1;->invoke:Lo/setRequiresRecompose;

    int-to-long v3, v1

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 3000
    new-instance v3, Lo/setValidSnapshotWriteCount;

    invoke-direct {v3, v0, v1}, Lo/setValidSnapshotWriteCount;-><init>(J)V

    .line 4699
    iput-object v3, v2, Lo/setRequiresRecompose;->read:Lo/setValidSnapshotWriteCount;

    .line 879
    iget-object v0, p0, Lo/setRequiresRecompose$1;->invoke:Lo/setRequiresRecompose;

    .line 5699
    iput-object p1, v0, Lo/setRequiresRecompose;->invoke:Lo/AbstractPersistentList;

    return-void
.end method
