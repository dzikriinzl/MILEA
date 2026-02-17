.class public interface abstract Lo/checkslambda6isAny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/checkslambda6;",
        ">",
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lo/checkslambda6isAny<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 1

    .line 193
    invoke-interface {p0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;
.end method

.method public RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6isAny;
    .locals 1

    .line 273
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1}, Lo/dfs;->invoke(Lo/DFSNeighbors;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/checkslambda6isAny;)I
    .locals 9

    .line 507
    invoke-interface {p0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {p1}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/checkslambda6;->write(Lo/checkslambda6;)I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    invoke-interface {p1}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x7be166b7

    const v7, -0x7be166b3

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ReturnsCheckReturnsBoolean;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 344
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 346
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 347
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 348
    :cond_0
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 349
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    return-object p1

    .line 350
    :cond_1
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 351
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    return-object p1

    .line 355
    :cond_2
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;
    .locals 1

    .line 319
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesImplBaseParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/incDecCheckForExpectClass;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/incDecCheckForExpectClass;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/dfs;)Lo/dfs;
    .locals 9

    .line 385
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    .line 386
    invoke-interface {p0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v1

    invoke-interface {v1}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget-object v0, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    .line 387
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lo/checkslambda6isAny;

    invoke-interface {p0, p1}, Lo/checkslambda6isAny;->a(Lo/checkslambda6isAny;)I

    move-result p1

    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract invoke(Lj$/time/ZoneId;)Lo/ReturnsCheck;
.end method

.method public abstract invoke()Lo/checkslambda6;
.end method

.method public synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Lo/checkslambda6isAny;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/checkslambda6isAny;)Z
    .locals 15

    .line 532
    invoke-interface {p0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    .line 533
    invoke-interface/range {p1 .. p1}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v2

    invoke-interface {v2}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    .line 535
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v12, 0x6dc71e41

    const v13, -0x6dc71e3e

    move v5, v12

    move v6, v13

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public read(Lo/accessorOperatorCheckslambda1;)Lj$/time/Instant;
    .locals 4

    .line 453
    invoke-interface {p0, p1}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v0

    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    invoke-virtual {p1}, Lo/ModuleVisibilityHelper;->write()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Lo/checkAndMarkVisited;J)Lo/checkslambda6isAny;
.end method

.method public synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lo/checkslambda6isAny;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public write(Lo/accessorOperatorCheckslambda1;)J
    .locals 10

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    .line 473
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, 0x202af9ef

    const v8, -0x202af9ee    # -3.0699952E19f

    invoke-static/range {v3 .. v9}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 474
    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lo/checkslambda6isAny;->a(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lo/checkslambda6isAny;->read(Lo/checkAndMarkVisited;J)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/checkslambda6isAny;)Z
    .locals 15

    .line 553
    invoke-interface {p0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    .line 554
    invoke-interface/range {p1 .. p1}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v2

    invoke-interface {v2}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 556
    invoke-interface {p0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v12, 0x6dc71e41

    const v13, -0x6dc71e3e

    move v5, v12

    move v6, v13

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
