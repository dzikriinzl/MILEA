.class Lo/tryReceivePtdJZtk;
.super Lo/SharedFlow;
.source ""


# instance fields
.field private final a:I

.field private final invoke:I

.field private final read:Lo/BufferOverflow;


# direct methods
.method constructor <init>(Lo/BufferOverflow;I)V
    .locals 2

    .line 52
    invoke-static {}, Lo/Delay;->accessgetReportFullyDrawnExecutorp()Lo/Delay;

    move-result-object p2

    invoke-virtual {p1}, Lo/BufferOverflow;->addObserverForBackInvoker()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lo/SharedFlow;-><init>(Lo/Delay;J)V

    .line 53
    iput-object p1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 54
    invoke-static {}, Lo/BufferOverflow;->addOnConfigurationChangedListener()I

    move-result p1

    iput p1, p0, Lo/tryReceivePtdJZtk;->a:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lo/tryReceivePtdJZtk;->invoke:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 8264
    iget-object v0, v0, Lo/preHandler;->AudioAttributesImplApi21Parcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 3

    .line 360
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 361
    iget-object v1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v1, p1, p2, v0}, Lo/BufferOverflow;->a(JI)I

    move-result p1

    .line 362
    iget-object p2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 13388
    invoke-virtual {p2, v0}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v1

    iget-wide v1, v1, Lo/BufferOverflow$read;->write:J

    .line 12400
    invoke-virtual {p2, v0, p1}, Lo/BufferOverflow;->a(II)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 3

    const/4 v0, 0x1

    .line 309
    iget v1, p0, Lo/tryReceivePtdJZtk;->a:I

    invoke-static {p0, p3, v0, v1}, Lo/compareAndSet;->a(Lo/scheduleResumeAfterDelay;III)V

    .line 311
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 313
    iget-object v1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 14486
    invoke-virtual {v1, p1, p2, v0}, Lo/BufferOverflow;->a(JI)I

    move-result v2

    .line 14487
    invoke-virtual {v1, p1, p2, v0, v2}, Lo/BufferOverflow;->a(JII)I

    move-result v1

    .line 314
    iget-object v2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v2, v0, p3}, Lo/BufferOverflow;->read(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 320
    :cond_0
    iget-object v2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v2, v0, p3, v1}, Lo/BufferOverflow;->read(III)J

    move-result-wide v0

    .line 321
    invoke-static {p1, p2}, Lo/BufferOverflow;->invoke(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 7220
    iget-object v0, v0, Lo/preHandler;->invoke:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 2

    .line 331
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 332
    iget-object v1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v1, v0}, Lo/BufferOverflow;->read(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v1, p1, p2, v0}, Lo/BufferOverflow;->a(JI)I

    move-result p1

    iget p2, p0, Lo/tryReceivePtdJZtk;->invoke:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)I
    .locals 2

    .line 73
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 1463
    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/BufferOverflow;->a(JI)I

    move-result p1

    return p1
.end method

.method public final a(JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    .line 164
    invoke-virtual {v0, v1, v2, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide v1

    return-wide v1

    .line 169
    :cond_0
    invoke-static/range {p1 .. p2}, Lo/BufferOverflow;->invoke(J)I

    move-result v5

    int-to-long v5, v5

    .line 171
    iget-object v7, v0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v7, v1, v2}, Lo/BufferOverflow;->a(J)I

    move-result v7

    .line 172
    iget-object v8, v0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v8, v1, v2, v7}, Lo/BufferOverflow;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_1

    int-to-long v14, v7

    .line 177
    iget v11, v0, Lo/tryReceivePtdJZtk;->a:I

    int-to-long v12, v11

    div-long v16, v9, v12

    add-long v14, v14, v16

    .line 178
    rem-long/2addr v9, v12

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_1
    int-to-long v11, v7

    .line 180
    iget v13, v0, Lo/tryReceivePtdJZtk;->a:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long v14, v11, v13

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 182
    iget v11, v0, Lo/tryReceivePtdJZtk;->a:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v9, v9

    if-nez v9, :cond_2

    move v9, v11

    :cond_2
    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-long/2addr v14, v11

    .line 192
    :cond_3
    :goto_0
    iget-object v11, v0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    const-wide/32 v12, -0x116bc36e

    cmp-long v12, v14, v12

    if-ltz v12, :cond_5

    const-wide/32 v12, 0x116bd2d1

    cmp-long v12, v14, v12

    if-gtz v12, :cond_5

    long-to-int v3, v14

    long-to-int v4, v9

    .line 202
    invoke-virtual {v11, v1, v2, v7, v8}, Lo/BufferOverflow;->a(JII)I

    move-result v1

    .line 203
    iget-object v2, v0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v2, v3, v4}, Lo/BufferOverflow;->read(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 208
    :cond_4
    iget-object v2, v0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 209
    invoke-virtual {v2, v3, v4, v1}, Lo/BufferOverflow;->read(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 195
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Magnitude of add amount is too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final invoke()I
    .locals 1

    .line 355
    iget v0, p0, Lo/tryReceivePtdJZtk;->a:I

    return v0
.end method

.method public final invoke(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    .line 99
    :cond_0
    invoke-static {p1, p2}, Lo/BufferOverflow;->invoke(J)I

    move-result v0

    int-to-long v0, v0

    .line 104
    iget-object v2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v2, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v2

    .line 105
    iget-object v3, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v3, p1, p2, v2}, Lo/BufferOverflow;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    .line 115
    iget v5, p0, Lo/tryReceivePtdJZtk;->a:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 117
    iget v6, p0, Lo/tryReceivePtdJZtk;->a:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 120
    iget v6, p0, Lo/tryReceivePtdJZtk;->a:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    .line 125
    iget v6, p0, Lo/tryReceivePtdJZtk;->a:I

    div-int v7, v5, v6

    add-int/2addr p3, v7

    .line 126
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    .line 128
    :cond_3
    iget v6, p0, Lo/tryReceivePtdJZtk;->a:I

    div-int v6, v5, v6

    add-int/2addr p3, v6

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 130
    iget v6, p0, Lo/tryReceivePtdJZtk;->a:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    move v5, v6

    :cond_4
    sub-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x1

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 147
    :goto_2
    iget-object v4, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v4, p1, p2, v2, v3}, Lo/BufferOverflow;->a(JII)I

    move-result p1

    .line 148
    iget-object p2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {p2, p3, v5}, Lo/BufferOverflow;->read(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 155
    :cond_6
    iget-object p2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 156
    invoke-virtual {p2, p3, v5, p1}, Lo/BufferOverflow;->read(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 9

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 255
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 258
    :cond_0
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 259
    iget-object v1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v1, p1, p2, v0}, Lo/BufferOverflow;->a(JI)I

    move-result v1

    .line 260
    iget-object v2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v2, p3, p4}, Lo/BufferOverflow;->a(J)I

    move-result v2

    .line 261
    iget-object v3, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v3, p3, p4, v2}, Lo/BufferOverflow;->a(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    .line 263
    iget v6, p0, Lo/tryReceivePtdJZtk;->a:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 267
    iget-object v6, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 268
    invoke-virtual {v6, p1, p2, v0, v1}, Lo/BufferOverflow;->a(JII)I

    move-result v6

    .line 269
    iget-object v7, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v7, v0, v1}, Lo/BufferOverflow;->read(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 271
    iget-object v7, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 272
    invoke-virtual {v7, p3, p4, v2, v3}, Lo/BufferOverflow;->a(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    .line 277
    iget-object v7, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 2228
    iget-object v7, v7, Lo/preHandler;->a:Lo/scheduleResumeAfterDelay;

    .line 277
    invoke-virtual {v7, p3, p4, v6}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p3

    .line 282
    :cond_1
    iget-object v6, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 4388
    invoke-virtual {v6, v0}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v7

    iget-wide v7, v7, Lo/BufferOverflow$read;->write:J

    .line 3400
    invoke-virtual {v6, v0, v1}, Lo/BufferOverflow;->a(II)J

    move-result-wide v0

    add-long/2addr v7, v0

    .line 284
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    sub-long/2addr p1, v7

    .line 6388
    invoke-virtual {v0, v2}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v1

    iget-wide v6, v1, Lo/BufferOverflow$read;->write:J

    .line 5400
    invoke-virtual {v0, v2, v3}, Lo/BufferOverflow;->a(II)J

    move-result-wide v0

    add-long/2addr v6, v0

    sub-long/2addr p3, v6

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

.method public final write()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)J
    .locals 5

    .line 9360
    iget-object v0, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 9361
    iget-object v1, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    invoke-virtual {v1, p1, p2, v0}, Lo/BufferOverflow;->a(JI)I

    move-result v1

    .line 9362
    iget-object v2, p0, Lo/tryReceivePtdJZtk;->read:Lo/BufferOverflow;

    .line 11388
    invoke-virtual {v2, v0}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v3

    iget-wide v3, v3, Lo/BufferOverflow$read;->write:J

    .line 10400
    invoke-virtual {v2, v0, v1}, Lo/BufferOverflow;->a(II)J

    move-result-wide v0

    add-long/2addr v3, v0

    sub-long/2addr p1, v3

    return-wide p1
.end method
