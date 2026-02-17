.class public final Lo/accessorKCallableImpllambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKCallableImpllambda6;


# instance fields
.field private final invoke:J

.field private final write:Lo/untilJ1ME1BU;


# direct methods
.method public constructor <init>(Lo/untilJ1ME1BU;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    .line 37
    iput-wide p2, p0, Lo/accessorKCallableImpllambda3;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(J)J
    .locals 0

    .line 52
    iget-object p1, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget p1, p1, Lo/untilJ1ME1BU;->write:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 72
    iget-object p3, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget-object p3, p3, Lo/untilJ1ME1BU;->RemoteActionCompatParcelizer:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final invoke(J)J
    .locals 2

    .line 67
    iget-object v0, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget-object v0, v0, Lo/untilJ1ME1BU;->invoke:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lo/accessorKCallableImpllambda3;->invoke:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final read(JJ)J
    .locals 2

    .line 83
    iget-object p3, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget-wide v0, p0, Lo/accessorKCallableImpllambda3;->invoke:J

    add-long/2addr p1, v0

    .line 1067
    iget-object p3, p3, Lo/untilJ1ME1BU;->invoke:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, p4}, Lo/compoundType;->a([JJZZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final read(J)Lo/getAbsentArguments;
    .locals 7

    .line 77
    iget-object v0, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget-object v0, v0, Lo/untilJ1ME1BU;->a:[J

    long-to-int p1, p1

    new-instance p2, Lo/getAbsentArguments;

    const/4 v2, 0x0

    aget-wide v3, v0, p1

    iget-object v0, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget-object v0, v0, Lo/untilJ1ME1BU;->read:[I

    aget p1, v0, p1

    int-to-long v5, p1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/getAbsentArguments;-><init>(Ljava/lang/String;JJ)V

    return-object p2
.end method

.method public final write(JJ)J
    .locals 0

    .line 57
    iget-object p1, p0, Lo/accessorKCallableImpllambda3;->write:Lo/untilJ1ME1BU;

    iget p1, p1, Lo/untilJ1ME1BU;->write:I

    int-to-long p1, p1

    return-wide p1
.end method
