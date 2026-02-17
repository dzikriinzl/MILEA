.class public abstract Lo/throwIllegalArgument;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/throwIllegalArgument$read;,
        Lo/throwIllegalArgument$invoke;,
        Lo/throwIllegalArgument$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lo/throwIllegalArgument$a;",
            ">;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lo/throwIllegalArgument$a;->RemoteActionCompatParcelizer:Lo/throwIllegalArgument$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 171
    :goto_0
    sget-object v0, Lo/throwIllegalArgument$a;->invoke:Lo/throwIllegalArgument$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 174
    :cond_1
    sget-object v0, Lo/throwIllegalArgument$a;->write:Lo/throwIllegalArgument$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method

.method private static invoke(IJ)J
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p0

    mul-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 151
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p0, p1

    mul-double/2addr v2, p0

    mul-double/2addr v2, v0

    double-to-long p0, v2

    return-wide p0
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/CharSpreadBuilder;",
            "Lo/throwIllegalArgument$invoke;",
            ">;"
        }
    .end annotation
.end method

.method abstract a()Lo/nullableTypeOf;
.end method

.method public final invoke(Lo/CharSpreadBuilder;JI)J
    .locals 4

    .line 137
    invoke-virtual {p0}, Lo/throwIllegalArgument;->a()Lo/nullableTypeOf;

    move-result-object v0

    invoke-interface {v0}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v0

    .line 138
    invoke-virtual {p0}, Lo/throwIllegalArgument;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/throwIllegalArgument$invoke;

    .line 140
    invoke-virtual {p1}, Lo/throwIllegalArgument$invoke;->read()J

    move-result-wide v2

    invoke-static {p4, v2, v3}, Lo/throwIllegalArgument;->invoke(IJ)J

    move-result-wide v2

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 141
    invoke-virtual {p1}, Lo/throwIllegalArgument$invoke;->write()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Landroid/app/job/JobInfo$Builder;Lo/CharSpreadBuilder;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 157
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/throwIllegalArgument;->invoke(Lo/CharSpreadBuilder;JI)J

    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 159
    invoke-virtual {p0}, Lo/throwIllegalArgument;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/throwIllegalArgument$invoke;

    invoke-virtual {p2}, Lo/throwIllegalArgument$invoke;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lo/throwIllegalArgument;->RemoteActionCompatParcelizer(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method
