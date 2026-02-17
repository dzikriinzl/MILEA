.class public interface abstract Lo/OperatorNameConventions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifAny;
.implements Lo/DFSNeighbors;


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 3

    .line 146
    instance-of v0, p1, Lo/DFS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 270
    sget-object p1, Lo/doDfs;->read:Lo/doDfs;

    return-object p1

    .line 272
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/dfs;)Lo/dfs;
    .locals 3

    .line 301
    sget-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p0}, Lo/OperatorNameConventions;->RemoteActionCompatParcelizer()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/checkAndMarkVisited;)I
    .locals 1

    .line 209
    sget-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-interface {p0}, Lo/OperatorNameConventions;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public write(Lo/checkAndMarkVisited;)J
    .locals 2

    .line 239
    sget-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-ne p1, v0, :cond_0

    .line 240
    invoke-interface {p0}, Lo/OperatorNameConventions;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 241
    :cond_0
    instance-of v0, p1, Lo/DFS;

    if-nez v0, :cond_1

    .line 244
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
