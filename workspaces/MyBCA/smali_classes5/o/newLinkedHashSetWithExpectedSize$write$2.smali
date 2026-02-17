.class final enum Lo/newLinkedHashSetWithExpectedSize$write$2;
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

    .line 516
    invoke-direct {p0, p1, p2, v0}, Lo/newLinkedHashSetWithExpectedSize$write;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    const/4 p2, 0x3

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/newLinkedHashSetWithExpectedSize$write$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifAny;)J
    .locals 2

    .line 3531
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p1

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize$write;->invoke(Lo/Checks3;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 536
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/ifAny;)Z
    .locals 1

    .line 531
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

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

    .line 4531
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-super {p0, p1}, Lo/newLinkedHashSetWithExpectedSize$write;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 4

    .line 1531
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v0}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2527
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {v0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v0

    .line 552
    sget-object v1, Lo/newLinkedHashSetWithExpectedSize$write;->invoke:Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-virtual {v0, p2, p3, v1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p2

    .line 553
    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p3

    .line 554
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    invoke-virtual {p3, v0}, Lo/Checks3;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    .line 555
    invoke-static {p3}, Lo/newLinkedHashSetWithExpectedSize$write;->read(Lo/Checks3;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    .line 556
    invoke-static {p2}, Lo/newLinkedHashSetWithExpectedSize$write;->read(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 559
    invoke-static {p2, v3, v2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p2

    .line 560
    invoke-virtual {p2, v0}, Lo/Checks3;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v1, p3

    int-to-long v0, v1

    .line 561
    invoke-virtual {p2, v0, v1}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p2

    .line 562
    invoke-interface {p1, p2}, Lo/dfs;->invoke(Lo/DFSNeighbors;)Lo/dfs;

    move-result-object p1

    return-object p1

    .line 550
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 566
    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final write()Lo/DeserializationHelpersKt;
    .locals 1

    .line 527
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {v0}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object v0

    return-object v0
.end method
