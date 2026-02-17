.class public interface abstract Lo/checkslambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lo/checkslambda6;",
        ">;"
    }
.end annotation


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .locals 3

    .line 341
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/ReturnsCheckReturnsBoolean;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    return v0
.end method

.method public IconCompatParcelizer()Lo/OperatorNameConventions;
    .locals 2

    .line 326
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    sget-object v1, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/ReturnsCheckReturnsBoolean;->write(I)Lo/OperatorNameConventions;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()I
    .locals 1

    .line 363
    invoke-interface {p0}, Lo/checkslambda6;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/16 v0, 0x16d

    return v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 673
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p0, v0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
.end method

.method public RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 1

    .line 462
    instance-of v0, p3, Lo/doDfs;

    if-nez v0, :cond_0

    .line 465
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;
    .locals 1

    .line 428
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1}, Lo/dfs;->invoke(Lo/DFSNeighbors;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;
    .locals 1

    .line 439
    instance-of v0, p1, Lo/DFS;

    if-nez v0, :cond_0

    .line 442
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported field: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;
    .locals 0

    .line 657
    invoke-static {p0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/checkslambda6;Lo/ModuleVisibilityHelper;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {p1}, Lo/checkAndMarkVisited;->invoke()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 2

    .line 511
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 513
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 515
    :cond_0
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 516
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    return-object p1

    .line 517
    :cond_1
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 518
    sget-object p1, Lo/doDfs;->invoke:Lo/doDfs;

    return-object p1

    .line 522
    :cond_2
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;
    .locals 1

    .line 452
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1}, Lo/dfs;->read(Lo/DFSVisitedWithSet;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/dfs;)Lo/dfs;
    .locals 3

    .line 551
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/checkslambda6;)Z
    .locals 4

    .line 747
    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-interface {p1}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lo/checkslambda6;

    invoke-interface {p0, p1}, Lo/checkslambda6;->write(Lo/checkslambda6;)I

    move-result p1

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 1

    .line 486
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 241
    invoke-interface {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/checkslambda6;)Z
    .locals 4

    .line 729
    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-interface {p1}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 241
    invoke-interface {p0, p1, p2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public write(Lo/checkslambda6;)I
    .locals 4

    .line 707
    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-interface {p1}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ReturnsCheckReturnsBoolean;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 241
    invoke-interface {p0, p1, p2, p3}, Lo/checkslambda6;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 241
    invoke-interface {p0, p1, p2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    return-object p1
.end method
