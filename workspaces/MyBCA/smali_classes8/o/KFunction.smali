.class public final Lo/KFunction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KFunction$a;
    }
.end annotation


# direct methods
.method public static read(Lo/KPackageImplDataLambda0;I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 183
    :pswitch_1
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 11259
    :pswitch_2
    iget-object p1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ILo/KFunction$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1149
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v8, v4, :cond_3

    .line 2208
    iget v4, v1, Lo/KClassifier;->write:I

    sub-int/2addr v4, v6

    if-ne v8, v4, :cond_9

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v8, v4, :cond_9

    .line 2210
    iget v4, v1, Lo/KClassifier;->write:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_9

    :goto_2
    if-nez v13, :cond_4

    goto :goto_3

    .line 3228
    :cond_4
    iget v4, v1, Lo/KClassifier;->read:I

    if-ne v13, v4, :cond_9

    :goto_3
    if-nez v3, :cond_9

    move-object/from16 v3, p3

    .line 71
    invoke-static {v0, v1, v5, v3}, Lo/KFunction;->write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ZLo/KFunction$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4278
    invoke-static {v0, v11}, Lo/KFunction;->read(Lo/KPackageImplDataLambda0;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 4279
    iget v4, v1, Lo/KClassifier;->invoke:I

    if-gt v3, v4, :cond_9

    .line 5296
    iget v3, v1, Lo/KClassifier;->IconCompatParcelizer:I

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0xb

    if-gt v7, v4, :cond_6

    .line 5300
    iget v1, v1, Lo/KClassifier;->AudioAttributesCompatParcelizer:I

    if-ne v7, v1, :cond_9

    goto :goto_4

    :cond_6
    const/16 v1, 0xc

    if-ne v7, v1, :cond_7

    .line 6259
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_7
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    .line 5304
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v4

    if-ne v7, v1, :cond_8

    mul-int/lit8 v4, v4, 0xa

    :cond_8
    if-ne v4, v3, :cond_9

    .line 8259
    :goto_4
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 9149
    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 10174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    sub-int/2addr v3, v6

    .line 7330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v11, -0x77be5bfc

    const v10, 0x77be5c06

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    return v6

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public static write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ZLo/KFunction$a;)Z
    .locals 2

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->IMediaControllerCallback()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 259
    iget p0, p1, Lo/KClassifier;->invoke:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :cond_0
    iput-wide v0, p3, Lo/KFunction$a;->read:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
