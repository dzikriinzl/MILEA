.class final enum Lo/newLinkedHashSetWithExpectedSize$write$1;
.super Lo/newLinkedHashSetWithExpectedSize$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newLinkedHashSetWithExpectedSize$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1, p2, v0}, Lo/newLinkedHashSetWithExpectedSize$write;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    const/4 p2, 0x1

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/newLinkedHashSetWithExpectedSize$write$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifAny;)J
    .locals 4

    .line 2395
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 403
    div-long/2addr v0, v2

    return-wide v0

    .line 400
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 1

    .line 395
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 1

    .line 3395
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-super {p0, p1}, Lo/newLinkedHashSetWithExpectedSize$write;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 407
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 6

    .line 415
    invoke-virtual {p0, p1}, Lo/newLinkedHashSetWithExpectedSize$write$1;->a(Lo/ifAny;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x4

    .line 1391
    invoke-static {v2, v3, v4, v5}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v2

    .line 416
    invoke-virtual {v2, p2, p3, p0}, Lo/DeserializationHelpersKt;->invoke(JLo/checkAndMarkVisited;)J

    .line 417
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p1, v2}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 421
    const-string v0, "QuarterOfYear"

    return-object v0
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 391
    invoke-static {v0, v1, v2, v3}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object v0

    return-object v0
.end method
