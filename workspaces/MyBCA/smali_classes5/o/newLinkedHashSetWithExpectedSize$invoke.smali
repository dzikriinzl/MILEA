.class final enum Lo/newLinkedHashSetWithExpectedSize$invoke;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/DFSNodeHandlerWithListResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newLinkedHashSetWithExpectedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$invoke;

.field private static final synthetic a:[Lo/newLinkedHashSetWithExpectedSize$invoke;

.field public static final enum write:Lo/newLinkedHashSetWithExpectedSize$invoke;


# instance fields
.field private final invoke:Lo/Checks4;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 659
    new-instance v0, Lo/newLinkedHashSetWithExpectedSize$invoke;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lo/newLinkedHashSetWithExpectedSize$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize$invoke;->write:Lo/newLinkedHashSetWithExpectedSize$invoke;

    .line 663
    new-instance v1, Lo/newLinkedHashSetWithExpectedSize$invoke;

    const-wide/32 v2, 0x786156

    invoke-static {v2, v3}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v2

    const-string v3, "QUARTER_YEARS"

    const/4 v4, 0x1

    const-string v5, "QuarterYears"

    invoke-direct {v1, v3, v4, v5, v2}, Lo/newLinkedHashSetWithExpectedSize$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v1, Lo/newLinkedHashSetWithExpectedSize$invoke;->RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$invoke;

    .line 654
    filled-new-array {v0, v1}, [Lo/newLinkedHashSetWithExpectedSize$invoke;

    move-result-object v0

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize$invoke;->a:[Lo/newLinkedHashSetWithExpectedSize$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V
    .locals 0

    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 669
    iput-object p3, p0, Lo/newLinkedHashSetWithExpectedSize$invoke;->read:Ljava/lang/String;

    .line 670
    iput-object p4, p0, Lo/newLinkedHashSetWithExpectedSize$invoke;->invoke:Lo/Checks4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/newLinkedHashSetWithExpectedSize$invoke;
    .locals 1

    .line 654
    const-class v0, Lo/newLinkedHashSetWithExpectedSize$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/newLinkedHashSetWithExpectedSize$invoke;

    return-object p0
.end method

.method public static values()[Lo/newLinkedHashSetWithExpectedSize$invoke;
    .locals 1

    .line 654
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$invoke;->a:[Lo/newLinkedHashSetWithExpectedSize$invoke;

    invoke-virtual {v0}, [Lo/newLinkedHashSetWithExpectedSize$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/newLinkedHashSetWithExpectedSize$invoke;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/dfs;Lo/dfs;)J
    .locals 3

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 716
    invoke-interface {p1, p2, p0}, Lo/dfs;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    return-wide p1

    .line 718
    :cond_0
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$5;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 723
    sget-object v0, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, p2, v0}, Lo/dfs;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 725
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_2
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize;->RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

    invoke-interface {p2, v0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    .line 721
    invoke-interface {p1, v0}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide p1

    .line 720
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 5

    .line 701
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$5;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    .line 706
    div-long v2, p2, v0

    sget-object v4, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v2, v3, v4}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    sget-object v2, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    .line 707
    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    invoke-interface {p1, p2, p3, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    return-object p1

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_1
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize;->RemoteActionCompatParcelizer:Lo/checkAndMarkVisited;

    .line 704
    invoke-interface {p1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p2

    .line 703
    invoke-interface {p1, v0, p2, p3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lo/newLinkedHashSetWithExpectedSize$invoke;->read:Ljava/lang/String;

    return-object v0
.end method
