.class final Lo/contravariant;
.super Lo/untilKr8caGY;
.source ""

# interfaces
.implements Lo/getSTAR;


# direct methods
.method public constructor <init>(JJLo/getFirstpVg5ArA$a;Z)V
    .locals 8

    .line 42
    iget v5, p5, Lo/getFirstpVg5ArA$a;->write:I

    iget v6, p5, Lo/getFirstpVg5ArA$a;->a:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/untilKr8caGY;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lo/untilKr8caGY;->write(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
