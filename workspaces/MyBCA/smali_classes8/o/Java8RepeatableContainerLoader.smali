.class public final Lo/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/MonitorKt;

.field private final AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:J

.field private MediaDescriptionCompat:I

.field RemoteActionCompatParcelizer:Z

.field a:Lo/getSetterannotations;

.field invoke:Ljava/lang/String;

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lo/Java8RepeatableContainerLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/KPackageImplDataLambda1;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object v0, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

    .line 90
    new-instance v1, Lo/KPackageImplDataLambda0;

    iget-object v0, v0, Lo/KPackageImplDataLambda1;->write:[B

    invoke-direct {v1, v0}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object v1, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lo/Java8RepeatableContainerLoader;->write:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    .line 93
    iput-object p1, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private invoke(Lo/KPackageImplDataLambda0;)Z
    .locals 6

    .line 17129
    :goto_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 18259
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    move v1, v3

    .line 188
    :cond_0
    iput-boolean v1, p0, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    .line 19259
    :cond_1
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 193
    iput-boolean v1, p0, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 196
    :cond_3
    iput-boolean v1, p0, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private write()V
    .locals 32

    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 v2, 0x0

    .line 3118
    iput v2, v1, Lo/KPackageImplDataLambda1;->a:I

    .line 3119
    iput v2, v1, Lo/KPackageImplDataLambda1;->read:I

    .line 3120
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->read()V

    .line 206
    iget-object v1, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

    .line 5099
    iget v3, v1, Lo/KPackageImplDataLambda1;->a:I

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    iget v5, v1, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v3, v5

    const/16 v5, 0x28

    .line 4254
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v5, 0x5

    .line 4256
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-le v6, v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    .line 6118
    :goto_0
    div-int/lit8 v9, v3, 0x8

    iput v9, v1, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v9, v4

    sub-int/2addr v3, v9

    .line 6119
    iput v3, v1, Lo/KPackageImplDataLambda1;->read:I

    .line 6120
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->read()V

    .line 4257
    const-string v3, "audio/ac3"

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v12, 0x2

    if-eqz v6, :cond_2b

    const/16 v6, 0x10

    .line 4269
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4270
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v7, :cond_2

    if-eq v13, v12, :cond_1

    goto :goto_1

    :cond_1
    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v2

    .line 4284
    :goto_1
    invoke-virtual {v1, v4}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/16 v13, 0xb

    .line 4285
    invoke-virtual {v1, v13}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    add-int/2addr v13, v7

    shl-int/2addr v13, v7

    .line 4286
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    if-ne v14, v4, :cond_4

    .line 4291
    sget-object v15, Lo/OpenEndDoubleRange;->write:[I

    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v16

    aget v15, v15, v16

    move/from16 v18, v4

    const/4 v2, 0x6

    goto :goto_2

    .line 4294
    :cond_4
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v15

    .line 4295
    sget-object v16, Lo/OpenEndDoubleRange;->a:[I

    aget v16, v16, v15

    .line 4296
    sget-object v17, Lo/OpenEndDoubleRange;->invoke:[I

    aget v17, v17, v14

    move/from16 v18, v15

    move/from16 v2, v16

    move/from16 v15, v17

    :goto_2
    shl-int/lit8 v17, v2, 0x8

    mul-int v19, v13, v15

    shl-int/lit8 v20, v2, 0x5

    .line 7604
    div-int v19, v19, v20

    .line 4300
    invoke-virtual {v1, v4}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    .line 4301
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    .line 4302
    sget-object v22, Lo/OpenEndDoubleRange;->read:[I

    aget v22, v22, v11

    add-int v22, v22, v21

    .line 4303
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4304
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4305
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_5
    if-nez v11, :cond_6

    .line 4308
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4309
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4310
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_6
    if-ne v9, v7, :cond_7

    .line 4313
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 4314
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4316
    :cond_7
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_20

    if-le v11, v12, :cond_8

    .line 4318
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_8
    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_9

    if-le v11, v12, :cond_9

    const/4 v6, 0x6

    .line 4321
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_3

    :cond_9
    const/4 v6, 0x6

    :goto_3
    and-int/lit8 v20, v11, 0x4

    if-eqz v20, :cond_a

    .line 4324
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_a
    if-eqz v21, :cond_b

    .line 4326
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4327
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_b
    if-nez v9, :cond_20

    .line 4330
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x6

    .line 4331
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x6

    :goto_4
    if-nez v11, :cond_d

    .line 4333
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v20

    if-eqz v20, :cond_d

    .line 4334
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4336
    :cond_d
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v20

    if-eqz v20, :cond_e

    .line 4337
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4339
    :cond_e
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    if-ne v6, v7, :cond_f

    .line 4341
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v6, v12, :cond_10

    const/16 v6, 0xc

    .line 4343
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v6, v4, :cond_1b

    .line 4345
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 4346
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_19

    .line 4347
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4348
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 4349
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4351
    :cond_11
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 4352
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4354
    :cond_12
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_13

    .line 4355
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4357
    :cond_13
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_14

    .line 4358
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4360
    :cond_14
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_15

    .line 4361
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4363
    :cond_15
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 4364
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4366
    :cond_16
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_17

    .line 4367
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4369
    :cond_17
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_19

    .line 4370
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_18

    .line 4371
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4373
    :cond_18
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_19

    .line 4374
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4378
    :cond_19
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 4379
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4380
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v21

    if-eqz v21, :cond_1a

    const/4 v8, 0x7

    .line 4381
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4382
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 4383
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_1a
    add-int/2addr v6, v12

    shl-int/2addr v6, v4

    .line 4387
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 8240
    iget v6, v1, Lo/KPackageImplDataLambda1;->read:I

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    .line 8243
    iput v6, v1, Lo/KPackageImplDataLambda1;->read:I

    .line 8244
    iget v6, v1, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v6, v7

    iput v6, v1, Lo/KPackageImplDataLambda1;->a:I

    .line 8245
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->read()V

    :cond_1b
    :goto_5
    if-ge v11, v12, :cond_1d

    .line 4391
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    const/16 v8, 0xe

    if-eqz v6, :cond_1c

    .line 4392
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_1c
    if-nez v11, :cond_1d

    .line 4395
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 4396
    invoke-virtual {v1, v8}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4400
    :cond_1d
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v6, v18

    if-nez v6, :cond_1e

    .line 4402
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_7

    :cond_1e
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v2, :cond_21

    .line 4405
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 4406
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_20
    move/from16 v6, v18

    .line 4413
    :cond_21
    :goto_7
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 4414
    invoke-virtual {v1, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    if-ne v11, v12, :cond_22

    const/4 v2, 0x4

    .line 4416
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_22
    const/4 v2, 0x6

    if-lt v11, v2, :cond_23

    .line 4419
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4421
    :cond_23
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4422
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_24
    if-nez v11, :cond_25

    .line 4424
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 4425
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_25
    if-ge v14, v4, :cond_26

    .line 4428
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    :cond_26
    if-nez v9, :cond_27

    if-eq v6, v4, :cond_27

    .line 4432
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    :cond_27
    if-ne v9, v12, :cond_29

    if-eq v6, v4, :cond_28

    .line 4435
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    const/4 v2, 0x6

    .line 4436
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_8

    :cond_29
    const/4 v2, 0x6

    .line 4439
    :goto_8
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 4440
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-ne v2, v7, :cond_2a

    .line 4441
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    if-ne v1, v7, :cond_2a

    .line 4442
    const-string v1, "audio/eac3-joc"

    goto :goto_9

    .line 4445
    :cond_2a
    const-string v1, "audio/eac3"

    :goto_9
    move-object/from16 v24, v1

    move/from16 v25, v9

    move/from16 v28, v13

    move/from16 v27, v15

    move/from16 v29, v17

    move/from16 v30, v19

    goto :goto_c

    :cond_2b
    const/16 v2, 0x20

    .line 4447
    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4448
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-ne v2, v4, :cond_2c

    const/4 v5, 0x0

    goto :goto_a

    :cond_2c
    move-object v5, v3

    :goto_a
    const/4 v6, 0x6

    .line 4454
    invoke-virtual {v1, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 4455
    sget-object v8, Lo/OpenEndDoubleRange;->RemoteActionCompatParcelizer:[I

    div-int/lit8 v11, v6, 0x2

    aget v8, v8, v11

    .line 4456
    invoke-static {v2, v6}, Lo/OpenEndDoubleRange;->write(II)I

    move-result v13

    .line 4457
    invoke-virtual {v1, v10}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4458
    invoke-virtual {v1, v4}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2d

    if-eq v4, v7, :cond_2d

    .line 4460
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_2d
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2e

    .line 4463
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    :cond_2e
    if-ne v4, v12, :cond_2f

    .line 4466
    invoke-virtual {v1, v12}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4469
    :cond_2f
    sget-object v6, Lo/OpenEndDoubleRange;->invoke:[I

    array-length v7, v6

    if-ge v2, v7, :cond_30

    aget v2, v6, v2

    move v15, v2

    goto :goto_b

    :cond_30
    move v15, v9

    .line 4471
    :goto_b
    invoke-virtual {v1}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v1

    .line 4472
    sget-object v2, Lo/OpenEndDoubleRange;->read:[I

    aget v2, v2, v4

    add-int v22, v2, v1

    mul-int/lit16 v1, v8, 0x3e8

    const/16 v17, 0x600

    move/from16 v30, v1

    move-object/from16 v24, v5

    move/from16 v25, v9

    move/from16 v28, v13

    move/from16 v27, v15

    move/from16 v29, v17

    :goto_c
    move/from16 v26, v22

    .line 4474
    new-instance v1, Lo/OpenEndDoubleRange$a;

    const/16 v31, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v31}, Lo/OpenEndDoubleRange$a;-><init>(Ljava/lang/String;IIIIIIB)V

    .line 207
    iget-object v2, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    if-eqz v2, :cond_31

    iget v2, v1, Lo/OpenEndDoubleRange$a;->a:I

    iget-object v4, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget v4, v4, Lo/MonitorKt;->a:I

    if-ne v2, v4, :cond_31

    iget v2, v1, Lo/OpenEndDoubleRange$a;->AudioAttributesImplApi26Parcelizer:I

    iget-object v4, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget v4, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v2, v4, :cond_31

    iget-object v2, v1, Lo/OpenEndDoubleRange$a;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget-object v4, v4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 210
    invoke-static {v2, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 211
    :cond_31
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    iget-object v4, v0, Lo/Java8RepeatableContainerLoader;->invoke:Ljava/lang/String;

    .line 9268
    iput-object v4, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 213
    iget-object v4, v1, Lo/OpenEndDoubleRange$a;->read:Ljava/lang/String;

    .line 10405
    iput-object v4, v2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 214
    iget v4, v1, Lo/OpenEndDoubleRange$a;->a:I

    .line 11565
    iput v4, v2, Lo/MonitorKt$invoke;->write:I

    .line 215
    iget v4, v1, Lo/OpenEndDoubleRange$a;->AudioAttributesImplApi26Parcelizer:I

    .line 12577
    iput v4, v2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 216
    iget-object v4, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13305
    iput-object v4, v2, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 217
    iget v4, v1, Lo/OpenEndDoubleRange$a;->write:I

    .line 14353
    iput v4, v2, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 220
    iget-object v4, v1, Lo/OpenEndDoubleRange$a;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 221
    iget v3, v1, Lo/OpenEndDoubleRange$a;->write:I

    .line 15341
    iput v3, v2, Lo/MonitorKt$invoke;->a:I

    .line 16674
    :cond_32
    new-instance v3, Lo/MonitorKt;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 223
    iput-object v3, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    .line 224
    iget-object v2, v0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    invoke-interface {v2, v3}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 226
    :cond_33
    iget v2, v1, Lo/OpenEndDoubleRange$a;->invoke:I

    iput v2, v0, Lo/Java8RepeatableContainerLoader;->MediaDescriptionCompat:I

    .line 229
    iget v1, v1, Lo/OpenEndDoubleRange$a;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget-object v3, v0, Lo/Java8RepeatableContainerLoader;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget v3, v3, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lo/Java8RepeatableContainerLoader;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method private write(Lo/KPackageImplDataLambda0;[BI)Z
    .locals 4

    .line 1129
    iget p3, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p3, v0

    .line 172
    iget v0, p0, Lo/Java8RepeatableContainerLoader;->read:I

    const/16 v1, 0x80

    rsub-int v0, v0, 0x80

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 173
    iget v0, p0, Lo/Java8RepeatableContainerLoader;->read:I

    .line 2214
    iget-object v2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v2, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 174
    iget p1, p0, Lo/Java8RepeatableContainerLoader;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/Java8RepeatableContainerLoader;->read:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 10

    .line 120
    iget-object v0, p0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    if-eqz v0, :cond_6

    .line 21129
    :cond_0
    :goto_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 122
    iget v0, p0, Lo/Java8RepeatableContainerLoader;->write:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 22129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 140
    iget v1, p0, Lo/Java8RepeatableContainerLoader;->MediaDescriptionCompat:I

    iget v3, p0, Lo/Java8RepeatableContainerLoader;->read:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    invoke-interface {v1, p1, v0}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 142
    iget v1, p0, Lo/Java8RepeatableContainerLoader;->read:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/Java8RepeatableContainerLoader;->read:I

    .line 143
    iget v7, p0, Lo/Java8RepeatableContainerLoader;->MediaDescriptionCompat:I

    if-ne v1, v7, :cond_0

    .line 144
    iget-wide v4, p0, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 146
    iget-wide v0, p0, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    iget-wide v3, p0, Lo/Java8RepeatableContainerLoader;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    .line 148
    :cond_1
    iput v2, p0, Lo/Java8RepeatableContainerLoader;->write:I

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 23174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v3, 0x80

    .line 132
    invoke-direct {p0, p1, v0, v3}, Lo/Java8RepeatableContainerLoader;->write(Lo/KPackageImplDataLambda0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lo/Java8RepeatableContainerLoader;->write()V

    .line 134
    iget-object v0, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 24161
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_3

    .line 24162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 135
    iget-object v0, p0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    iget-object v2, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v2, v3}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 136
    iput v1, p0, Lo/Java8RepeatableContainerLoader;->write:I

    goto :goto_0

    .line 25039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 124
    :cond_4
    invoke-direct {p0, p1}, Lo/Java8RepeatableContainerLoader;->invoke(Lo/KPackageImplDataLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput v3, p0, Lo/Java8RepeatableContainerLoader;->write:I

    .line 126
    iget-object v0, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 26174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v4, 0xb

    .line 126
    aput-byte v4, v0, v2

    .line 127
    iget-object v0, p0, Lo/Java8RepeatableContainerLoader;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 27174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v2, 0x77

    .line 127
    aput-byte v2, v0, v3

    .line 128
    iput v1, p0, Lo/Java8RepeatableContainerLoader;->read:I

    goto/16 :goto_0

    :cond_5
    return-void

    .line 20116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 114
    iput-wide p1, p0, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lo/Java8RepeatableContainerLoader;->write:I

    .line 99
    iput v0, p0, Lo/Java8RepeatableContainerLoader;->read:I

    .line 100
    iput-boolean v0, p0, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 106
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 29171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 28167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lo/Java8RepeatableContainerLoader;->invoke:Ljava/lang/String;

    .line 31171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_0

    .line 30154
    iget p2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v0, 0x1

    .line 108
    invoke-interface {p1, p2, v0}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    return-void

    .line 31172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
