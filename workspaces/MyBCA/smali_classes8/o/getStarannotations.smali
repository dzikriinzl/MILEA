.class final Lo/getStarannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSTAR;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:J

.field private final a:J

.field private final invoke:J

.field private final read:J

.field private final write:[J


# direct methods
.method constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 98
    invoke-direct/range {v0 .. v8}, Lo/getStarannotations;-><init>(JIJJ[J)V

    return-void
.end method

.method constructor <init>(JIJJ[J)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Lo/getStarannotations;->invoke:J

    .line 113
    iput p3, p0, Lo/getStarannotations;->AudioAttributesImplApi26Parcelizer:I

    .line 114
    iput-wide p4, p0, Lo/getStarannotations;->RemoteActionCompatParcelizer:J

    .line 115
    iput-object p8, p0, Lo/getStarannotations;->write:[J

    .line 116
    iput-wide p6, p0, Lo/getStarannotations;->read:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 117
    :goto_0
    iput-wide p3, p0, Lo/getStarannotations;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lo/getStarannotations;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 13

    .line 155
    iget-wide v0, p0, Lo/getStarannotations;->invoke:J

    sub-long/2addr p1, v0

    .line 3122
    iget-object v0, p0, Lo/getStarannotations;->write:[J

    if-eqz v0, :cond_3

    .line 156
    iget v1, p0, Lo/getStarannotations;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    .line 159
    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 160
    iget-wide v1, p0, Lo/getStarannotations;->read:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 161
    invoke-static {v0, v1, v2, v3, v3}, Lo/compoundType;->a([JJZZ)I

    move-result v1

    .line 5191
    iget-wide v2, p0, Lo/getStarannotations;->RemoteActionCompatParcelizer:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 163
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v2, v11

    .line 6191
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_0

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 165
    :cond_0
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p1, v0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v4, p1

    return-wide v4

    .line 4116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final invoke()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lo/getStarannotations;->a:J

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 12

    .line 1122
    iget-object v0, p0, Lo/getStarannotations;->write:[J

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    .line 130
    iget-wide v5, p0, Lo/getStarannotations;->RemoteActionCompatParcelizer:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 131
    iget-wide v4, p0, Lo/getStarannotations;->RemoteActionCompatParcelizer:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-lez v6, :cond_3

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    move-wide v4, v7

    goto :goto_1

    :cond_0
    double-to-int v2, v0

    .line 139
    iget-object v3, p0, Lo/getStarannotations;->write:[J

    if-eqz v3, :cond_2

    check-cast v3, [J

    .line 140
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_1

    move-wide v9, v7

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v2, 0x1

    .line 141
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    goto :goto_1

    .line 2116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    div-double/2addr v4, v7

    .line 147
    iget-wide v0, p0, Lo/getStarannotations;->read:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 149
    iget v0, p0, Lo/getStarannotations;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v8, v0

    iget-wide v0, p0, Lo/getStarannotations;->read:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lo/compoundType;->write(JJJ)J

    move-result-wide v0

    .line 150
    new-instance v2, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    new-instance v3, Lo/KMutableProperty0;

    iget-wide v4, p0, Lo/getStarannotations;->invoke:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lo/KMutableProperty0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object v2

    .line 128
    :cond_4
    new-instance p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    new-instance p2, Lo/KMutableProperty0;

    iget-wide v0, p0, Lo/getStarannotations;->invoke:J

    iget v2, p0, Lo/getStarannotations;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lo/KMutableProperty0;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getStarannotations;->write:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
