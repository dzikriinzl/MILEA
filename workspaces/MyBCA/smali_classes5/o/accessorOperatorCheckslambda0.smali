.class public final Lo/accessorOperatorCheckslambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lo/accessorOperatorCheckslambda0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final invoke:Lo/getIdlambda0;


# instance fields
.field final RemoteActionCompatParcelizer:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 141
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    sget-object v2, Lo/mapToIndex;->read:Lo/mapToIndex;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 142
    invoke-virtual {v0, v1, v3, v4, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 4432
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 143
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v1, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 6203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7224
    sget-object v2, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 145
    sput-object v0, Lo/accessorOperatorCheckslambda0;->invoke:Lo/getIdlambda0;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    .line 307
    iput p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ifAny;)Lo/accessorOperatorCheckslambda0;
    .locals 5

    .line 252
    instance-of v0, p0, Lo/accessorOperatorCheckslambda0;

    if-eqz v0, :cond_0

    .line 253
    check-cast p0, Lo/accessorOperatorCheckslambda0;

    return-object p0

    .line 255
    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    :try_start_0
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-static {p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-static {p0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p0

    .line 260
    :cond_1
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    .line 6226
    sget-object v2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lo/DFS;->write(J)J

    .line 6227
    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lo/DFS;->write(J)J

    .line 6228
    new-instance v2, Lo/accessorOperatorCheckslambda0;

    invoke-direct {v2, v0, v1}, Lo/accessorOperatorCheckslambda0;-><init>(II)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a(II)Lo/accessorOperatorCheckslambda0;
    .locals 3

    .line 226
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 227
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 228
    new-instance v0, Lo/accessorOperatorCheckslambda0;

    invoke-direct {v0, p0, p1}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object v0
.end method

.method private invoke(JLo/DFSNodeHandlerWithListResult;)Lo/accessorOperatorCheckslambda0;
    .locals 5

    .line 806
    instance-of v0, p3, Lo/doDfs;

    if-eqz v0, :cond_8

    .line 807
    sget-object v0, Lo/accessorOperatorCheckslambda0$2;->write:[I

    move-object v1, p3

    check-cast v1, Lo/doDfs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 815
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

    .line 813
    :pswitch_0
    sget-object p3, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {p0, p3}, Lo/accessorOperatorCheckslambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lo/accessorOperatorCheckslambda0;->read(Lo/checkAndMarkVisited;J)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v3, p3

    .line 12000
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    return-object p0

    .line 13833
    :cond_0
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 13834
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 14319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_1

    return-object p0

    .line 14322
    :cond_1
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v3, p3

    .line 15000
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-object p0

    .line 16833
    :cond_2
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 16834
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 17319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_3

    return-object p0

    .line 17322
    :cond_3
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v3, p3

    .line 18000
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_4

    return-object p0

    .line 19833
    :cond_4
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 19834
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 20319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_5

    return-object p0

    .line 20322
    :cond_5
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    :pswitch_4
    cmp-long p3, p1, v1

    if-nez p3, :cond_6

    return-object p0

    .line 21833
    :cond_6
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 21834
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 22319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_7

    return-object p0

    .line 22322
    :cond_7
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    .line 808
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lo/accessorOperatorCheckslambda0;->read(J)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1

    .line 817
    :cond_8
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/accessorOperatorCheckslambda0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private read(J)Lo/accessorOperatorCheckslambda0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 850
    :cond_0
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 852
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 23000
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 852
    invoke-virtual {p1, v4, v5}, Lo/DFS;->a(J)I

    move-result p1

    .line 24000
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 25319
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lo/accessorOperatorCheckslambda0;->write:I

    if-ne v0, p2, :cond_1

    return-object p0

    .line 25322
    :cond_1
    new-instance v0, Lo/accessorOperatorCheckslambda0;

    invoke-direct {v0, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object v0
.end method

.method static read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda0;
    .locals 4

    .line 1245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1246
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 7226
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 7227
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 7228
    new-instance v1, Lo/accessorOperatorCheckslambda0;

    invoke-direct {v1, v0, p0}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object v1
.end method

.method private read(Lo/checkAndMarkVisited;J)Lo/accessorOperatorCheckslambda0;
    .locals 7

    .line 683
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_b

    .line 684
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 685
    invoke-virtual {v0, p2, p3}, Lo/DFS;->write(J)J

    .line 686
    sget-object v1, Lo/accessorOperatorCheckslambda0$2;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 691
    sget-object p1, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, p1

    .line 29709
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long p2, v1

    invoke-virtual {p1, p2, p3}, Lo/DFS;->write(J)J

    .line 29710
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 30319
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p2, v1, :cond_1

    return-object p0

    .line 30322
    :cond_1
    new-instance p2, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p2, v1, p1}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p2

    .line 693
    :cond_2
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

    :cond_3
    long-to-int p1, p2

    .line 31709
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 31710
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 32319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_4

    return-object p0

    .line 32322
    :cond_4
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    .line 689
    :cond_5
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_6

    sub-long p2, v3, p2

    :cond_6
    long-to-int p1, p2

    .line 33709
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 33710
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 34319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_7

    return-object p0

    .line 34322
    :cond_7
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p1, p2}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    .line 35500
    :cond_8
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, p1

    const-wide/16 v5, 0xc

    mul-long/2addr v0, v5

    iget p1, p0, Lo/accessorOperatorCheckslambda0;->write:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    sub-long/2addr v0, v3

    sub-long/2addr p2, v0

    .line 688
    invoke-direct {p0, p2, p3}, Lo/accessorOperatorCheckslambda0;->read(J)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1

    :cond_9
    long-to-int p1, p2

    .line 36723
    sget-object p2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 36724
    iget p2, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    .line 37319
    iget p3, p0, Lo/accessorOperatorCheckslambda0;->write:I

    if-ne p3, p1, :cond_a

    return-object p0

    .line 37322
    :cond_a
    new-instance p3, Lo/accessorOperatorCheckslambda0;

    invoke-direct {p3, p2, p1}, Lo/accessorOperatorCheckslambda0;-><init>(II)V

    return-object p3

    .line 695
    :cond_b
    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/accessorOperatorCheckslambda0;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1236
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1226
    new-instance v0, Lo/OneElementArrayMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 10

    .line 1046
    invoke-static {p1}, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    .line 1047
    instance-of v0, p2, Lo/doDfs;

    if-eqz v0, :cond_0

    .line 27500
    iget v0, p1, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p1, Lo/accessorOperatorCheckslambda0;->write:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 28500
    iget v6, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v6, v6

    mul-long/2addr v6, v2

    iget v8, p0, Lo/accessorOperatorCheckslambda0;->write:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    sub-long/2addr v6, v4

    sub-long/2addr v0, v6

    .line 1049
    sget-object v4, Lo/accessorOperatorCheckslambda0$2;->write:[I

    move-object v5, p2

    check-cast v5, Lo/doDfs;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1057
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1055
    :pswitch_0
    sget-object p2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {p1, p2}, Lo/accessorOperatorCheckslambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lo/accessorOperatorCheckslambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 1054
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 1053
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 1052
    div-long/2addr v0, p1

    return-wide v0

    .line 1051
    :pswitch_4
    div-long/2addr v0, v2

    :pswitch_5
    return-wide v0

    .line 1059
    :cond_0
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 3

    .line 355
    instance-of v0, p1, Lo/DFS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 356
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 359
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 955
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 956
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    return-object p1

    .line 957
    :cond_0
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 958
    sget-object p1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    return-object p1

    .line 960
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 4

    .line 423
    sget-object v0, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    if-ne p1, v0, :cond_1

    .line 26514
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_0

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    const-wide/16 v2, 0x1

    .line 424
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 426
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 5

    .line 991
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-interface {v0, v1}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    .line 8500
    iget v1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    iget v3, p0, Lo/accessorOperatorCheckslambda0;->write:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 994
    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1

    .line 992
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 131
    check-cast p1, Lo/accessorOperatorCheckslambda0;

    .line 10128
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 10130
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->write:I

    iget p1, p1, Lo/accessorOperatorCheckslambda0;->write:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1169
    :cond_0
    instance-of v1, p1, Lo/accessorOperatorCheckslambda0;

    if-eqz v1, :cond_1

    .line 1170
    check-cast p1, Lo/accessorOperatorCheckslambda0;

    .line 1171
    iget v1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/accessorOperatorCheckslambda0;->write:I

    iget p1, p1, Lo/accessorOperatorCheckslambda0;->write:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1183
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/accessorOperatorCheckslambda0;->write:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 38630
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/accessorOperatorCheckslambda0;

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    .line 458
    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda0;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/accessorOperatorCheckslambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lo/accessorOperatorCheckslambda0;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1196
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 1199
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1205
    :cond_1
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    :goto_0
    iget v0, p0, Lo/accessorOperatorCheckslambda0;->write:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/accessorOperatorCheckslambda0;->write:I

    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 4

    .line 486
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_7

    .line 487
    sget-object v0, Lo/accessorOperatorCheckslambda0$2;->read:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 492
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 494
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

    .line 491
    :cond_2
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 490
    :cond_3
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 10500
    :cond_5
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lo/accessorOperatorCheckslambda0;->write:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 488
    :cond_6
    iget p1, p0, Lo/accessorOperatorCheckslambda0;->write:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 496
    :cond_7
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 11904
    invoke-direct {p0, p1, p2, p3}, Lo/accessorOperatorCheckslambda0;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lo/accessorOperatorCheckslambda0;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lo/accessorOperatorCheckslambda0;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lo/accessorOperatorCheckslambda0;->read(Lo/checkAndMarkVisited;J)Lo/accessorOperatorCheckslambda0;

    move-result-object p1

    return-object p1
.end method
