.class public final synthetic Lo/DFSAbstractNodeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSNeighbors;


# instance fields
.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/DFSAbstractNodeHandler;->invoke:I

    return-void
.end method


# virtual methods
.method public final a(Lo/dfs;)Lo/dfs;
    .locals 3

    .line 0
    iget v0, p0, Lo/DFSAbstractNodeHandler;->invoke:I

    .line 1415
    sget-object v1, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v1

    :goto_0
    int-to-long v0, v0

    .line 1420
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    return-object p1
.end method
