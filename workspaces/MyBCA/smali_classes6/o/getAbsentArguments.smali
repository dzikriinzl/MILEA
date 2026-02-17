.class public final Lo/getAbsentArguments;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final invoke:Ljava/lang/String;

.field private read:I

.field public final write:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 45
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lo/getAbsentArguments;->write:J

    .line 47
    iput-wide p4, p0, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getAbsentArguments;Ljava/lang/String;)Lo/getAbsentArguments;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1067
    iget-object v3, v0, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 2067
    iget-object v4, v1, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-wide v6, v0, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    iget-wide v10, v0, Lo/getAbsentArguments;->write:J

    add-long v12, v10, v6

    iget-wide v14, v1, Lo/getAbsentArguments;->write:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_2

    .line 92
    iget-wide v1, v1, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    add-long/2addr v6, v1

    move-wide v8, v6

    :cond_1
    new-instance v1, Lo/getAbsentArguments;

    move-object v4, v1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lo/getAbsentArguments;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    .line 93
    :cond_2
    iget-wide v10, v1, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_4

    iget-wide v12, v1, Lo/getAbsentArguments;->write:J

    add-long v14, v12, v10

    iget-wide v3, v0, Lo/getAbsentArguments;->write:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    add-long/2addr v10, v6

    move-wide v8, v10

    .line 97
    :cond_3
    new-instance v3, Lo/getAbsentArguments;

    move-object v4, v3

    move-wide v6, v12

    invoke-direct/range {v4 .. v9}, Lo/getAbsentArguments;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 123
    check-cast p1, Lo/getAbsentArguments;

    .line 124
    iget-wide v1, p0, Lo/getAbsentArguments;->write:J

    iget-wide v3, p1, Lo/getAbsentArguments;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 105
    iget v0, p0, Lo/getAbsentArguments;->read:I

    if-nez v0, :cond_0

    .line 107
    iget-wide v0, p0, Lo/getAbsentArguments;->write:J

    long-to-int v0, v0

    .line 108
    iget-wide v1, p0, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    long-to-int v1, v1

    .line 109
    iget-object v2, p0, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lo/getAbsentArguments;->read:I

    .line 112
    :cond_0
    iget v0, p0, Lo/getAbsentArguments;->read:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAbsentArguments;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getAbsentArguments;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getAbsentArguments;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
