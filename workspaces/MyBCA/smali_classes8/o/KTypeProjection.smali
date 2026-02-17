.class final Lo/KTypeProjection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSTAR;


# instance fields
.field a:J

.field final invoke:Lo/accessorKPackageImplDatalambda4;

.field final read:Lo/accessorKPackageImplDatalambda4;

.field private final write:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lo/KTypeProjection;->a:J

    .line 38
    iput-wide p5, p0, Lo/KTypeProjection;->write:J

    .line 39
    new-instance p1, Lo/accessorKPackageImplDatalambda4;

    invoke-direct {p1}, Lo/accessorKPackageImplDatalambda4;-><init>()V

    iput-object p1, p0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    .line 40
    new-instance p2, Lo/accessorKPackageImplDatalambda4;

    invoke-direct {p2}, Lo/accessorKPackageImplDatalambda4;-><init>()V

    iput-object p2, p0, Lo/KTypeProjection;->read:Lo/accessorKPackageImplDatalambda4;

    const-wide/16 p5, 0x0

    .line 41
    invoke-virtual {p1, p5, p6}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    .line 42
    invoke-virtual {p2, p3, p4}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/KTypeProjection;->a:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 47
    iget-object v0, p0, Lo/KTypeProjection;->read:Lo/accessorKPackageImplDatalambda4;

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p1, p2, v1, v1}, Lo/compoundType;->a(Lo/accessorKPackageImplDatalambda4;JZZ)I

    move-result p1

    .line 50
    iget-object p2, p0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {p2, p1}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lo/KTypeProjection;->write:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 7

    .line 70
    iget-object v0, p0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, p1, p2, v1, v1}, Lo/compoundType;->a(Lo/accessorKPackageImplDatalambda4;JZZ)I

    move-result v0

    .line 72
    new-instance v2, Lo/KMutableProperty0;

    iget-object v3, p0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {v3, v0}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v3

    iget-object v5, p0, Lo/KTypeProjection;->read:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {v5, v0}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 73
    iget-wide v3, v2, Lo/KMutableProperty0;->write:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    .line 1068
    iget p1, p1, Lo/accessorKPackageImplDatalambda4;->invoke:I

    sub-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 76
    iget-object p1, p0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    add-int/2addr v0, v1

    .line 77
    new-instance p2, Lo/KMutableProperty0;

    invoke-virtual {p1, v0}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v3

    iget-object p1, p0, Lo/KTypeProjection;->read:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {p1, v0}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 78
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
