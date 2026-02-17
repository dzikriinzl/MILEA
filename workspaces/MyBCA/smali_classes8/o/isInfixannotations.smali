.class public final Lo/isInfixannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final invoke:[J

.field private final read:Z

.field private final write:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 44
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 45
    :goto_0
    iput-boolean v3, p0, Lo/isInfixannotations;->read:Z

    if-eqz v3, :cond_1

    .line 46
    aget-wide v3, p2, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 48
    new-array v4, v3, [J

    iput-object v4, p0, Lo/isInfixannotations;->write:[J

    .line 49
    new-array v3, v3, [J

    iput-object v3, p0, Lo/isInfixannotations;->invoke:[J

    .line 50
    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 53
    :cond_1
    iput-object p1, p0, Lo/isInfixannotations;->write:[J

    .line 54
    iput-object p2, p0, Lo/isInfixannotations;->invoke:[J

    .line 56
    :goto_1
    iput-wide p3, p0, Lo/isInfixannotations;->RemoteActionCompatParcelizer:J

    return-void

    .line 1039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/isInfixannotations;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 8

    .line 71
    iget-boolean v0, p0, Lo/isInfixannotations;->read:Z

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    sget-object p2, Lo/KMutableProperty0;->invoke:Lo/KMutableProperty0;

    invoke-direct {p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lo/isInfixannotations;->invoke:[J

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, p2, v1, v1}, Lo/compoundType;->a([JJZZ)I

    move-result v0

    .line 76
    new-instance v2, Lo/KMutableProperty0;

    iget-object v3, p0, Lo/isInfixannotations;->invoke:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/isInfixannotations;->write:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 77
    iget-wide v3, v2, Lo/KMutableProperty0;->write:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/isInfixannotations;->invoke:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_1

    add-int/2addr v0, v1

    .line 80
    new-instance p2, Lo/KMutableProperty0;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/isInfixannotations;->write:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 82
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/isInfixannotations;->read:Z

    return v0
.end method
