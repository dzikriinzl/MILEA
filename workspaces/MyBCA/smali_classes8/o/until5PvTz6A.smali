.class public final Lo/until5PvTz6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V
    .locals 11

    .line 1129
    :goto_0
    iget v0, p2, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    const/4 v0, 0x0

    move v2, v0

    .line 3129
    :cond_0
    iget v3, p2, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    const/4 v4, -0x1

    const/16 v5, 0xff

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    .line 4259
    :cond_1
    iget-object v3, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v6

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    if-eq v3, v5, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    .line 6129
    :cond_2
    iget v6, p2, Lo/KPackageImplDataLambda0;->read:I

    iget v7, p2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    move v2, v4

    goto :goto_2

    .line 7259
    :cond_3
    iget-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v5

    add-int/2addr v2, v6

    if-eq v6, v5, :cond_2

    .line 8149
    :goto_2
    iget v6, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v2

    if-eq v2, v4, :cond_b

    .line 9129
    iget v4, p2, Lo/KPackageImplDataLambda0;->read:I

    iget v7, p2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v4, v7

    if-gt v2, v4, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    .line 10259
    iget-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/2addr v2, v5

    .line 56
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_4

    .line 59
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v0

    .line 11259
    :goto_3
    iget-object v8, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v9

    and-int/2addr v5, v8

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    .line 12190
    iget v9, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v9, v1

    if-ltz v9, :cond_5

    .line 13161
    iget v10, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v9, v10, :cond_5

    .line 13162
    iput v9, p2, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_4

    .line 14039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v5, v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-ne v3, v4, :cond_a

    const v3, 0x47413934

    if-ne v7, v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    .line 73
    invoke-static {p0, p1, p2, p3}, Lo/until5PvTz6A;->invoke(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V

    goto :goto_7

    .line 52
    :cond_b
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 15134
    iget v6, p2, Lo/KPackageImplDataLambda0;->read:I

    :cond_c
    :goto_7
    if-ltz v6, :cond_d

    .line 16161
    iget v0, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v0, :cond_d

    .line 16162
    iput v6, p2, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_0

    .line 17039
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    return-void
.end method

.method public static invoke(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V
    .locals 11

    .line 18259
    iget-object v0, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 19190
    iget v1, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    .line 20161
    iget v2, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_2

    .line 20162
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 22149
    iget v8, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 102
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v1, p3, v10

    if-ltz v8, :cond_1

    .line 23161
    iget v2, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v2, :cond_1

    .line 23162
    iput v8, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 104
    invoke-interface {v1, p2, v0}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 106
    invoke-interface/range {v1 .. v7}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 24039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 21039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
