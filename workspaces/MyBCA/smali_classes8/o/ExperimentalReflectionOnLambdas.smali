.class public final Lo/ExperimentalReflectionOnLambdas;
.super Lo/isNotExtension;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

.field private a:Lo/KParameterImplLambda1;

.field private final read:Lo/KPackageImplDataLambda1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/isNotExtension;-><init>()V

    .line 43
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 44
    new-instance v0, Lo/KPackageImplDataLambda1;

    invoke-direct {v0}, Lo/KPackageImplDataLambda1;-><init>()V

    iput-object v0, p0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    return-void
.end method


# virtual methods
.method public final read(Lo/getPrimaryConstructorannotations;Ljava/nio/ByteBuffer;)Lo/getStaticPropertiesannotations;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    iget-object v2, v0, Lo/ExperimentalReflectionOnLambdas;->a:Lo/KParameterImplLambda1;

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lo/getPrimaryConstructorannotations;->AudioAttributesImplApi26Parcelizer:J

    iget-object v4, v0, Lo/ExperimentalReflectionOnLambdas;->a:Lo/KParameterImplLambda1;

    .line 52
    invoke-virtual {v4}, Lo/KParameterImplLambda1;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    new-instance v2, Lo/KParameterImplLambda1;

    iget-wide v3, v1, Lo/getPrimaryConstructorannotations;->write:J

    invoke-direct {v2, v3, v4}, Lo/KParameterImplLambda1;-><init>(J)V

    iput-object v2, v0, Lo/ExperimentalReflectionOnLambdas;->a:Lo/KParameterImplLambda1;

    .line 54
    iget-wide v3, v1, Lo/getPrimaryConstructorannotations;->write:J

    iget-wide v5, v1, Lo/getPrimaryConstructorannotations;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lo/KParameterImplLambda1;->write(J)J

    .line 57
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 59
    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 1107
    iput-object v1, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1108
    iput v2, v3, Lo/KPackageImplDataLambda0;->read:I

    const/4 v4, 0x0

    .line 1109
    iput v4, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 60
    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    .line 2086
    iput-object v1, v3, Lo/KPackageImplDataLambda1;->write:[B

    .line 2087
    iput v4, v3, Lo/KPackageImplDataLambda1;->a:I

    .line 2088
    iput v4, v3, Lo/KPackageImplDataLambda1;->read:I

    .line 2089
    iput v2, v3, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    .line 63
    iget-object v1, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 64
    iget-object v1, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    .line 65
    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    invoke-virtual {v3, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    int-to-long v7, v3

    or-long v13, v5, v7

    .line 67
    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 68
    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 69
    iget-object v5, v0, Lo/ExperimentalReflectionOnLambdas;->read:Lo/KPackageImplDataLambda1;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 72
    iget-object v6, v0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 3190
    iget v7, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v7, 0xe

    if-ltz v7, :cond_1e

    .line 4161
    iget v8, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v8, :cond_1e

    .line 4162
    iput v7, v6, Lo/KPackageImplDataLambda0;->a:I

    if-eqz v5, :cond_1c

    const/16 v6, 0xff

    if-eq v5, v6, :cond_1b

    const/4 v3, 0x4

    const-wide/16 v16, 0x80

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v3, :cond_f

    const/4 v3, 0x5

    if-eq v5, v3, :cond_3

    const/4 v1, 0x6

    if-eq v5, v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_16

    .line 85
    :cond_2
    iget-object v1, v0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->a:Lo/KParameterImplLambda1;

    .line 6038
    invoke-static {v1, v13, v14}, Lo/ReflectJvmMapping;->a(Lo/KPackageImplDataLambda0;J)J

    move-result-wide v5

    .line 6039
    invoke-virtual {v3, v5, v6}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v7

    .line 6040
    new-instance v1, Lo/ReflectJvmMapping;

    invoke-direct {v1, v5, v6, v7, v8}, Lo/ReflectJvmMapping;-><init>(JJ)V

    goto/16 :goto_16

    .line 81
    :cond_3
    iget-object v3, v0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v5, v0, Lo/ExperimentalReflectionOnLambdas;->a:Lo/KParameterImplLambda1;

    .line 7131
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v21

    .line 8259
    iget-object v2, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 7138
    :goto_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v2, :cond_e

    .line 9259
    iget-object v7, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v7, v7, v8

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v9, :cond_9

    if-nez v7, :cond_9

    .line 7151
    invoke-static {v3, v13, v14}, Lo/ReflectJvmMapping;->a(Lo/KPackageImplDataLambda0;J)J

    move-result-wide v27

    goto :goto_5

    :cond_9
    move-wide/from16 v27, v18

    :goto_5
    if-nez v9, :cond_b

    .line 10259
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v4, v1

    and-int/2addr v1, v6

    .line 7155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_b

    .line 11259
    iget-object v12, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v15, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v15, 0x1

    iput v6, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v12, v15

    const/16 v12, 0xff

    and-int/2addr v6, v12

    if-nez v7, :cond_a

    .line 7160
    invoke-static {v3, v13, v14}, Lo/ReflectJvmMapping;->a(Lo/KPackageImplDataLambda0;J)J

    move-result-wide v33

    move/from16 v40, v1

    move v15, v7

    move v12, v8

    move-wide/from16 v7, v33

    goto :goto_7

    :cond_a
    move/from16 v40, v1

    move v15, v7

    move v12, v8

    move-wide/from16 v7, v18

    .line 7166
    :goto_7
    new-instance v1, Lo/getJvmErasure$RemoteActionCompatParcelizer;

    invoke-virtual {v5, v7, v8}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v37

    const/16 v39, 0x0

    move-object/from16 v33, v1

    move/from16 v34, v6

    move-wide/from16 v35, v7

    invoke-direct/range {v33 .. v39}, Lo/getJvmErasure$RemoteActionCompatParcelizer;-><init>(IJJB)V

    .line 7162
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v8, v12

    move v7, v15

    move/from16 v1, v40

    const/16 v6, 0xff

    goto :goto_6

    :cond_b
    move v15, v7

    move v12, v8

    if-eqz v10, :cond_d

    .line 12259
    iget-object v1, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v6

    const/16 v6, 0xff

    and-int/2addr v1, v6

    int-to-long v6, v1

    and-long v10, v6, v16

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 7172
    :goto_8
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    const-wide/16 v13, 0x1

    and-long/2addr v6, v13

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const-wide/16 v10, 0x5a

    .line 7173
    div-long/2addr v6, v10

    move-wide/from16 v18, v6

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 7175
    :goto_9
    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v6

    .line 13259
    iget-object v7, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v7, v7, v8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 14259
    iget-object v10, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v10, v11

    and-int/2addr v3, v8

    move/from16 v32, v1

    move/from16 v37, v3

    move-object/from16 v31, v4

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v25, v9

    move/from16 v24, v12

    move/from16 v26, v15

    move-wide/from16 v33, v18

    move-wide/from16 v3, v27

    goto :goto_a

    :cond_e
    move-object/from16 v31, v4

    move-wide/from16 v3, v18

    move-wide/from16 v33, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 7186
    :goto_a
    new-instance v1, Lo/getJvmErasure;

    move-object/from16 v20, v1

    invoke-virtual {v5, v3, v4}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v29

    move/from16 v23, v2

    move-wide/from16 v27, v3

    invoke-direct/range {v20 .. v37}, Lo/getJvmErasure;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    goto/16 :goto_16

    .line 78
    :cond_f
    iget-object v1, v0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 16259
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    .line 15234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_1a

    .line 18119
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v34

    .line 19259
    iget-object v5, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_10

    const/16 v36, 0x0

    goto :goto_c

    :cond_10
    const/16 v36, 0x1

    .line 18125
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v36, :cond_19

    .line 20259
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    if-eqz v8, :cond_14

    .line 18137
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v9

    goto :goto_10

    :cond_14
    move-wide/from16 v9, v18

    :goto_10
    if-nez v8, :cond_16

    .line 21259
    iget-object v5, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v5, v5, v11

    const/16 v11, 0xff

    and-int/2addr v5, v11

    .line 18141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v5, :cond_15

    .line 22259
    iget-object v14, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v15, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v11, v14, v15

    const/16 v14, 0xff

    and-int/2addr v11, v14

    .line 18144
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v14

    move/from16 v21, v2

    .line 18145
    new-instance v2, Lo/getJvmErasureannotations$invoke;

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v2, v11, v14, v15, v5}, Lo/getJvmErasureannotations$invoke;-><init>(IJB)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v21

    move/from16 v5, v22

    const/16 v11, 0xff

    goto :goto_11

    :cond_15
    move/from16 v21, v2

    move-object v5, v12

    goto :goto_12

    :cond_16
    move/from16 v21, v2

    :goto_12
    if-eqz v6, :cond_18

    .line 23259
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    int-to-long v11, v2

    and-long v13, v11, v16

    const-wide/16 v27, 0x0

    cmp-long v2, v13, v27

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    .line 18151
    :goto_13
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v13

    const-wide/16 v29, 0x1

    and-long v11, v11, v29

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    or-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    const-wide/16 v22, 0x5a

    .line 18152
    div-long v11, v11, v22

    goto :goto_14

    :cond_18
    const/16 v6, 0x20

    const-wide/16 v13, 0x3e8

    const-wide/16 v22, 0x5a

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x1

    move-wide/from16 v11, v18

    const/4 v2, 0x0

    .line 18154
    :goto_14
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v15

    .line 24259
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v13, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v6, v6, v13

    const/16 v13, 0xff

    and-int/2addr v6, v13

    .line 25259
    iget-object v14, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v13, v1, Lo/KPackageImplDataLambda0;->a:I

    move/from16 v24, v2

    add-int/lit8 v2, v13, 0x1

    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v14, v13

    const/16 v13, 0xff

    and-int/2addr v2, v13

    move/from16 v47, v2

    move-object/from16 v39, v5

    move/from16 v46, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-wide/from16 v40, v9

    move-wide/from16 v43, v11

    move/from16 v45, v15

    move/from16 v42, v24

    goto :goto_15

    :cond_19
    move/from16 v21, v2

    const/16 v13, 0xff

    const-wide/16 v22, 0x5a

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x1

    move-object/from16 v39, v5

    move-wide/from16 v40, v18

    move-wide/from16 v43, v40

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    .line 18158
    :goto_15
    new-instance v2, Lo/getJvmErasureannotations$a;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v47}, Lo/getJvmErasureannotations$a;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 15236
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    goto/16 :goto_b

    .line 15238
    :cond_1a
    new-instance v1, Lo/getJvmErasureannotations;

    invoke-direct {v1, v3}, Lo/getJvmErasureannotations;-><init>(Ljava/util/List;)V

    goto :goto_16

    .line 88
    :cond_1b
    iget-object v1, v0, Lo/ExperimentalReflectionOnLambdas;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 26047
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v10

    add-int/lit8 v3, v3, -0x4

    .line 26048
    new-array v12, v3, [B

    .line 27214
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27215
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 26050
    new-instance v1, Lo/KClassesJvm;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/KClassesJvm;-><init>(J[BJ)V

    goto :goto_16

    .line 75
    :cond_1c
    new-instance v1, Lo/KTypesJvm;

    invoke-direct {v1}, Lo/KTypesJvm;-><init>()V

    :goto_16
    if-nez v1, :cond_1d

    .line 94
    new-instance v1, Lo/getStaticPropertiesannotations;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {v1, v2}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    return-object v1

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Lo/getStaticPropertiesannotations$invoke;

    aput-object v1, v3, v2

    new-instance v1, Lo/getStaticPropertiesannotations;

    invoke-direct {v1, v3}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    return-object v1

    .line 5039
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
