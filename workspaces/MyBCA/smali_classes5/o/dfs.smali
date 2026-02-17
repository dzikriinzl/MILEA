.class public interface abstract Lo/dfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifAny;


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
.end method

.method public invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 190
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
.end method

.method public read(Lo/DFSVisitedWithSet;)Lo/dfs;
    .locals 0

    .line 262
    invoke-interface {p1, p0}, Lo/DFSVisitedWithSet;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 370
    invoke-interface {p0, p1, p2, p3}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public abstract write(Lo/checkAndMarkVisited;J)Lo/dfs;
.end method
