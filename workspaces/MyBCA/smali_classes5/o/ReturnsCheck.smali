.class public interface abstract Lo/ReturnsCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/checkslambda6;",
        ">",
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Ljava/lang/Comparable<",
        "Lo/ReturnsCheck<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 1

    .line 265
    invoke-interface {p0}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lj$/time/Instant;
    .locals 4

    .line 538
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-interface {p0}, Lo/ReturnsCheck;->a()Lo/ModuleVisibilityHelper;

    move-result-object v2

    invoke-virtual {v2}, Lo/ModuleVisibilityHelper;->write()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer()J
    .locals 10

    .line 553
    invoke-interface {p0}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer()Lo/checkslambda6;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    .line 554
    invoke-interface {p0}, Lo/ReturnsCheck;->a()Lo/ModuleVisibilityHelper;

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

    .line 555
    invoke-interface {p0}, Lo/ReturnsCheck;->write()Lo/accessorOperatorCheckslambda1;

    move-result-object v2

    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;
.end method

.method public abstract RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/ReturnsCheck;
.end method

.method public RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ReturnsCheck;
    .locals 1

    .line 420
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1}, Lo/dfs;->invoke(Lo/DFSNeighbors;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/OperatorChecksLambda1;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()Lo/checkslambda6;
    .locals 1

    .line 231
    invoke-interface {p0}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6isAny;->invoke()Lo/checkslambda6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo/ReturnsCheck;)I
    .locals 4

    .line 577
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-interface {p1}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-interface {p0}, Lo/ReturnsCheck;->a()Lo/ModuleVisibilityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lo/ModuleVisibilityHelper;->write()I

    move-result v0

    invoke-interface {p1}, Lo/ReturnsCheck;->a()Lo/ModuleVisibilityHelper;

    move-result-object v1

    invoke-virtual {v1}, Lo/ModuleVisibilityHelper;->write()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p0}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v0

    invoke-interface {p1}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/checkslambda6isAny;->a(Lo/checkslambda6isAny;)I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p0}, Lo/ReturnsCheck;->read()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/ReturnsCheck;->read()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-interface {p1}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ReturnsCheckReturnsBoolean;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 493
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 494
    invoke-interface {p0}, Lo/ReturnsCheck;->write()Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    return-object p1

    .line 495
    :cond_0
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 496
    invoke-interface {p0}, Lo/ReturnsCheck;->a()Lo/ModuleVisibilityHelper;

    move-result-object p1

    return-object p1

    .line 497
    :cond_1
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 498
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    return-object p1

    .line 499
    :cond_2
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 500
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    return-object p1

    .line 504
    :cond_3
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 492
    :cond_4
    invoke-interface {p0}, Lo/ReturnsCheck;->read()Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 1

    .line 187
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-eq p1, v0, :cond_0

    .line 191
    invoke-interface {p0}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public a()Lo/ModuleVisibilityHelper;
    .locals 1

    .line 243
    invoke-interface {p0}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v0

    invoke-interface {v0}, Lo/checkslambda6isAny;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lo/ReturnsCheck;

    invoke-interface {p0, p1}, Lo/ReturnsCheck;->a(Lo/ReturnsCheck;)I

    move-result p1

    return p1
.end method

.method public invoke(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;
    .locals 1

    .line 466
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    invoke-static {v0, p1}, Lo/OperatorChecksLambda1;->read(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/OperatorChecksLambda1;

    move-result-object p1

    return-object p1
.end method

.method public abstract invoke()Lo/checkslambda6isAny;
.end method

.method public synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 122
    invoke-interface {p0, p1}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/checkAndMarkVisited;)I
    .locals 2

    .line 198
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lo/ReturnsCheck$4;->invoke:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    invoke-interface {p0}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheck;->write()Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    return p1

    .line 201
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public abstract read()Lj$/time/ZoneId;
.end method

.method public abstract read(Lj$/time/ZoneId;)Lo/ReturnsCheck;
.end method

.method public abstract read(Lo/checkAndMarkVisited;J)Lo/ReturnsCheck;
.end method

.method public synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/checkAndMarkVisited;)J
    .locals 2

    .line 212
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Lo/ReturnsCheck$4;->invoke:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    invoke-interface {p0}, Lo/ReturnsCheck;->invoke()Lo/checkslambda6isAny;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheck;->write()Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_1
    invoke-interface {p0}, Lo/ReturnsCheck;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract write()Lo/accessorOperatorCheckslambda1;
.end method

.method public synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lo/ReturnsCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lo/ReturnsCheck;->read(Lo/checkAndMarkVisited;J)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method
