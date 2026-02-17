.class public final Lo/NoDefaultAndVarargsCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final read:Lo/getIdlambda0;


# instance fields
.field final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 154
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    sget-object v2, Lo/mapToIndex;->read:Lo/mapToIndex;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 155
    invoke-virtual {v0, v1, v3, v4, v2}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v0

    .line 5203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 6224
    sget-object v2, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    .line 156
    sput-object v0, Lo/NoDefaultAndVarargsCheck;->read:Lo/getIdlambda0;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 316
    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(JLo/DFSNodeHandlerWithListResult;)Lo/NoDefaultAndVarargsCheck;
    .locals 4

    .line 709
    instance-of v0, p3, Lo/doDfs;

    if-eqz v0, :cond_9

    .line 710
    sget-object v0, Lo/NoDefaultAndVarargsCheck$2;->read:[I

    move-object v1, p3

    check-cast v1, Lo/doDfs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 715
    sget-object p3, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {p0, p3}, Lo/NoDefaultAndVarargsCheck;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lo/NoDefaultAndVarargsCheck;->invoke(Lo/checkAndMarkVisited;J)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    return-object p1

    .line 717
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

    :cond_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 9000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    return-object p0

    .line 10735
    :cond_2
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 11226
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 11227
    new-instance p2, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p2, p1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p2

    :cond_3
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 12000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_4

    return-object p0

    .line 13735
    :cond_4
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 14226
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 14227
    new-instance p2, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p2, p1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p2

    :cond_5
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 15000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_6

    return-object p0

    .line 16735
    :cond_6
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 17226
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 17227
    new-instance p2, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p2, p1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p2

    :cond_7
    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return-object p0

    .line 18735
    :cond_8
    sget-object p3, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lo/DFS;->a(J)I

    move-result p1

    .line 19226
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 19227
    new-instance p2, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p2, p1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p2

    .line 719
    :cond_9
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/NoDefaultAndVarargsCheck;

    return-object p1
.end method

.method private invoke(Lo/checkAndMarkVisited;J)Lo/NoDefaultAndVarargsCheck;
    .locals 4

    .line 620
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_5

    .line 621
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 622
    invoke-virtual {v0, p2, p3}, Lo/DFS;->write(J)J

    .line 623
    sget-object v1, Lo/NoDefaultAndVarargsCheck$2;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 626
    sget-object p1, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {p0, p1}, Lo/NoDefaultAndVarargsCheck;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, p1

    .line 20226
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long p2, v1

    invoke-virtual {p1, p2, p3}, Lo/DFS;->write(J)J

    .line 20227
    new-instance p1, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p1, v1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p1

    .line 628
    :cond_1
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

    :cond_2
    long-to-int p1, p2

    .line 21226
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 21227
    new-instance p2, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p2, p1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p2

    .line 624
    :cond_3
    iget p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    .line 22226
    sget-object p2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lo/DFS;->write(J)J

    .line 22227
    new-instance p2, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {p2, p1}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object p2

    .line 630
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/NoDefaultAndVarargsCheck;

    return-object p1
.end method

.method static read(Ljava/io/DataInput;)Lo/NoDefaultAndVarargsCheck;
    .locals 3

    .line 1119
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 6226
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 6227
    new-instance v0, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {v0, p0}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1111
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static write(Lo/ifAny;)Lo/NoDefaultAndVarargsCheck;
    .locals 4

    .line 250
    instance-of v0, p0, Lo/NoDefaultAndVarargsCheck;

    if-eqz v0, :cond_0

    .line 251
    check-cast p0, Lo/NoDefaultAndVarargsCheck;

    return-object p0

    .line 253
    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    :try_start_0
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-static {p0}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {p0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p0

    .line 258
    :cond_1
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {p0, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    .line 5226
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 5227
    new-instance v1, Lo/NoDefaultAndVarargsCheck;

    invoke-direct {v1, v0}, Lo/NoDefaultAndVarargsCheck;-><init>(I)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Year from TemporalAccessor: "

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1101
    new-instance v0, Lo/OneElementArrayMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 4

    .line 914
    invoke-static {p1}, Lo/NoDefaultAndVarargsCheck;->write(Lo/ifAny;)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    .line 915
    instance-of v0, p2, Lo/doDfs;

    if-eqz v0, :cond_5

    .line 916
    iget v0, p1, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    iget v2, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 917
    sget-object v2, Lo/NoDefaultAndVarargsCheck$2;->read:[I

    move-object v3, p2

    check-cast v3, Lo/doDfs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 922
    sget-object p2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-virtual {p1, p2}, Lo/NoDefaultAndVarargsCheck;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lo/NoDefaultAndVarargsCheck;->write(Lo/checkAndMarkVisited;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 924
    :cond_0
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

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 921
    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    .line 920
    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    .line 919
    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    .line 926
    :cond_5
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 3

    .line 369
    instance-of v0, p1, Lo/DFS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

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

    .line 372
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 823
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 824
    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    return-object p1

    .line 825
    :cond_0
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 826
    sget-object p1, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    return-object p1

    .line 828
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 4

    .line 435
    sget-object v0, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    if-ne p1, v0, :cond_1

    .line 436
    iget p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_0

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 438
    :cond_1
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 3

    .line 859
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-interface {v0, v1}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1

    .line 860
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 135
    check-cast p1, Lo/NoDefaultAndVarargsCheck;

    .line 8024
    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1061
    :cond_0
    instance-of v1, p1, Lo/NoDefaultAndVarargsCheck;

    if-eqz v1, :cond_1

    .line 1062
    iget v1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    check-cast p1, Lo/NoDefaultAndVarargsCheck;

    iget p1, p1, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1074
    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 23574
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/NoDefaultAndVarargsCheck;

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    .line 469
    invoke-virtual {p0, p1}, Lo/NoDefaultAndVarargsCheck;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/NoDefaultAndVarargsCheck;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lo/NoDefaultAndVarargsCheck;->a(JLo/DFSNodeHandlerWithListResult;)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1085
    iget v0, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 3

    .line 497
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_5

    .line 498
    sget-object v0, Lo/NoDefaultAndVarargsCheck$2;->RemoteActionCompatParcelizer:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 501
    iget p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 503
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

    .line 500
    :cond_2
    iget p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    int-to-long v0, p1

    return-wide v0

    .line 499
    :cond_3
    iget p1, p0, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    if-gtz p1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 505
    :cond_5
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

    .line 8785
    invoke-direct {p0, p1, p2, p3}, Lo/NoDefaultAndVarargsCheck;->a(JLo/DFSNodeHandlerWithListResult;)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lo/NoDefaultAndVarargsCheck;->a(JLo/DFSNodeHandlerWithListResult;)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lo/NoDefaultAndVarargsCheck;->a(JLo/DFSNodeHandlerWithListResult;)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lo/NoDefaultAndVarargsCheck;->invoke(Lo/checkAndMarkVisited;J)Lo/NoDefaultAndVarargsCheck;

    move-result-object p1

    return-object p1
.end method
