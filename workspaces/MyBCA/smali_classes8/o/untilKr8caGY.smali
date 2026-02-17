.class public Lo/untilKr8caGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:J

.field public final a:I

.field private final invoke:J

.field private final read:Z

.field public final write:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lo/untilKr8caGY;->AudioAttributesImplApi21Parcelizer:J

    .line 75
    iput-wide p3, p0, Lo/untilKr8caGY;->write:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 76
    :cond_0
    iput p6, p0, Lo/untilKr8caGY;->AudioAttributesImplApi26Parcelizer:I

    .line 77
    iput p5, p0, Lo/untilKr8caGY;->a:I

    .line 78
    iput-boolean p7, p0, Lo/untilKr8caGY;->read:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 81
    iput-wide p6, p0, Lo/untilKr8caGY;->invoke:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p1, p0, Lo/untilKr8caGY;->RemoteActionCompatParcelizer:J

    return-void

    :cond_1
    sub-long/2addr p1, p3

    .line 84
    iput-wide p1, p0, Lo/untilKr8caGY;->invoke:J

    const-wide/16 p3, 0x0

    .line 1143
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 85
    iput-wide p1, p0, Lo/untilKr8caGY;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lo/untilKr8caGY;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 13

    .line 96
    iget-wide v0, p0, Lo/untilKr8caGY;->invoke:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lo/untilKr8caGY;->read:Z

    if-nez v4, :cond_0

    .line 97
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    new-instance p2, Lo/KMutableProperty0;

    iget-wide v0, p0, Lo/untilKr8caGY;->write:J

    invoke-direct {p2, v5, v6, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1

    .line 2150
    :cond_0
    iget v4, p0, Lo/untilKr8caGY;->a:I

    int-to-long v7, v4

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 2152
    iget v4, p0, Lo/untilKr8caGY;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v4

    div-long/2addr v7, v11

    mul-long/2addr v7, v11

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr v0, v11

    .line 2154
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2156
    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2157
    iget-wide v7, p0, Lo/untilKr8caGY;->write:J

    add-long/2addr v0, v7

    .line 3129
    iget v4, p0, Lo/untilKr8caGY;->a:I

    sub-long v7, v0, v7

    .line 4143
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v9

    int-to-long v11, v4

    div-long/2addr v7, v11

    .line 101
    new-instance v4, Lo/KMutableProperty0;

    invoke-direct {v4, v7, v8, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 105
    iget-wide v11, p0, Lo/untilKr8caGY;->invoke:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2

    cmp-long p1, v7, p1

    if-gez p1, :cond_2

    iget p1, p0, Lo/untilKr8caGY;->AudioAttributesImplApi26Parcelizer:I

    int-to-long p1, p1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lo/untilKr8caGY;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 5129
    iget-wide v0, p0, Lo/untilKr8caGY;->write:J

    iget v2, p0, Lo/untilKr8caGY;->a:I

    sub-long v0, p1, v0

    .line 6143
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v9

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 112
    new-instance v2, Lo/KMutableProperty0;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/KMutableProperty0;-><init>(JJ)V

    .line 113
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v4, v2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object p1

    .line 108
    :cond_2
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    invoke-direct {p1, v4}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1
.end method

.method public final read()Z
    .locals 4

    .line 91
    iget-wide v0, p0, Lo/untilKr8caGY;->invoke:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/untilKr8caGY;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)J
    .locals 5

    .line 129
    iget-wide v0, p0, Lo/untilKr8caGY;->write:J

    iget v2, p0, Lo/untilKr8caGY;->a:I

    const-wide/16 v3, 0x0

    sub-long/2addr p1, v0

    .line 7143
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method
