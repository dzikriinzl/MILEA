.class public final Lo/getSourceInformation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 813
    invoke-static {}, Lo/push;->RemoteActionCompatParcelizer()Lo/IntStack;

    move-result-object p2

    .line 6814
    :cond_2
    new-instance p3, Lo/MonotonicFrameClock;

    invoke-direct {p3, p0, p1, p2}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;)V

    return-object p3
.end method

.method public static synthetic invoke(FFLjava/lang/Object;I)Lo/closeLatch;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 5831
    :cond_2
    new-instance p3, Lo/closeLatch;

    invoke-direct {p3, p0, p1, p2}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static synthetic invoke(Lo/peek;Lo/KeyInfo;JI)Lo/isInvalid;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 968
    sget-object p1, Lo/KeyInfo;->invoke:Lo/KeyInfo;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 1290
    sget-object p1, Lo/withClosed;->write:Lo/withClosed$write;

    invoke-static {}, Lo/withClosed$write;->a()I

    const/4 p1, 0x0

    int-to-long p2, p1

    :cond_1
    move-wide v3, p2

    .line 4971
    new-instance p1, Lo/isInvalid;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/isInvalid;-><init>(Lo/peek;Lo/KeyInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
