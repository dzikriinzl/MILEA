.class final Lo/TypesJVMKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypesJVMKt;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method static read(Lo/KClass;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    .line 110
    invoke-interface/range {p0 .. p0}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 117
    new-instance v7, Lo/KPackageImplDataLambda0;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lo/KPackageImplDataLambda0;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_12

    .line 2179
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v12, v12

    const/16 v13, 0x8

    if-ge v12, v13, :cond_2

    .line 1087
    new-array v12, v13, [B

    goto :goto_2

    :cond_2
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3107
    :goto_2
    iput-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3108
    iput v13, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 3109
    iput v8, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 4174
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 126
    invoke-interface {v0, v12, v8, v13, v11}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 131
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v14

    .line 132
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v12

    const-wide/16 v16, 0x1

    cmp-long v16, v14, v16

    if-nez v16, :cond_4

    .line 5174
    iget-object v14, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 136
    invoke-interface {v0, v14, v13, v13}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 6143
    iget-object v14, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v14, v14

    const/16 v15, 0x10

    if-gt v15, v14, :cond_3

    .line 6144
    iput v15, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 139
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v16

    move-wide/from16 v3, v16

    goto :goto_3

    .line 7039
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-nez v16, :cond_5

    .line 142
    invoke-interface/range {p0 .. p0}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_5

    .line 144
    invoke-interface/range {p0 .. p0}, Lo/KClass;->invoke()J

    move-result-wide v14

    sub-long v16, v16, v14

    const-wide/16 v14, 0x8

    add-long v14, v16, v14

    :cond_5
    move-wide v3, v14

    move v15, v13

    :goto_3
    int-to-long v13, v15

    cmp-long v19, v3, v13

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v15

    const v15, 0x6d6f6f76

    if-ne v12, v15, :cond_8

    long-to-int v3, v3

    add-int/2addr v6, v3

    if-eqz v5, :cond_7

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    long-to-int v3, v1

    move v6, v3

    :cond_7
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    const v15, 0x6d6f6f66

    if-eq v12, v15, :cond_11

    const v15, 0x6d766578

    if-eq v12, v15, :cond_11

    move/from16 v19, v12

    int-to-long v11, v9

    add-long/2addr v11, v3

    sub-long/2addr v11, v13

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v8, v11, v8

    if-gez v8, :cond_12

    sub-long/2addr v3, v13

    long-to-int v3, v3

    add-int v9, v20, v3

    const v4, 0x66747970

    move/from16 v8, v19

    if-ne v8, v4, :cond_f

    const/16 v4, 0x8

    if-ge v3, v4, :cond_9

    const/4 v4, 0x0

    return v4

    :cond_9
    const/4 v4, 0x0

    .line 9179
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-ge v8, v3, :cond_a

    .line 8087
    new-array v8, v3, [B

    goto :goto_4

    :cond_a
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10107
    :goto_4
    iput-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10108
    iput v3, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 10109
    iput v4, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 11174
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 185
    invoke-interface {v0, v8, v4, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 186
    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_e

    const/4 v8, 0x1

    if-ne v4, v8, :cond_c

    .line 12190
    iget v8, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v8, 0x4

    if-ltz v8, :cond_b

    .line 13161
    iget v11, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v11, :cond_b

    .line 13162
    iput v8, v7, Lo/KPackageImplDataLambda0;->a:I

    move/from16 v11, p2

    goto :goto_6

    .line 14039
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 191
    :cond_c
    invoke-virtual {v7}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    move/from16 v11, p2

    invoke-static {v8, v11}, Lo/TypesJVMKt;->write(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move/from16 v11, p2

    :goto_7
    if-nez v10, :cond_10

    const/4 v3, 0x0

    return v3

    :cond_f
    move/from16 v11, p2

    if-eqz v3, :cond_10

    .line 202
    invoke-interface {v0, v3}, Lo/KClass;->read(I)V

    :cond_10
    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move/from16 v0, p1

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method private static write(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    .line 218
    :cond_1
    sget-object p1, Lo/TypesJVMKt;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
