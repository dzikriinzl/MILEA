.class final Lo/accessorKClasseslambda0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/downToKr8caGY$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClasseslambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

.field private final invoke:Lo/KParameterImplLambda1;


# direct methods
.method private constructor <init>(Lo/KParameterImplLambda1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/accessorKClasseslambda0$a;->invoke:Lo/KParameterImplLambda1;

    .line 70
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/accessorKClasseslambda0$a;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method

.method synthetic constructor <init>(Lo/KParameterImplLambda1;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/accessorKClasseslambda0$a;-><init>(Lo/KParameterImplLambda1;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 87
    iget-object v0, p0, Lo/accessorKClasseslambda0$a;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    sget-object v1, Lo/compoundType;->invoke:[B

    .line 1097
    array-length v2, v1

    .line 2107
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 2108
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 2109
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    return-void
.end method

.method public final invoke(Lo/KClass;J)Lo/downToKr8caGY$RemoteActionCompatParcelizer;
    .locals 16

    move-object/from16 v0, p0

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v5

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 79
    iget-object v2, v0, Lo/accessorKClasseslambda0$a;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 4179
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-ge v3, v1, :cond_0

    .line 3087
    new-array v3, v1, [B

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 5107
    :goto_0
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 5108
    iput v1, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v3, 0x0

    .line 5109
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 80
    iget-object v2, v0, Lo/accessorKClasseslambda0$a;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move-object/from16 v4, p1

    .line 80
    invoke-interface {v4, v2, v3, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 82
    iget-object v1, v0, Lo/accessorKClasseslambda0$a;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    .line 8129
    :goto_1
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v9

    const/4 v9, 0x4

    if-lt v8, v9, :cond_1a

    .line 9174
    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10149
    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 7097
    invoke-static {v8, v12}, Lo/accessorKClasseslambda0;->RemoteActionCompatParcelizer([BI)I

    move-result v8

    const/16 v12, 0x1ba

    const/4 v13, 0x1

    if-eq v8, v12, :cond_2

    .line 11190
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v13

    if-ltz v8, :cond_1

    .line 12161
    iget v9, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v9, :cond_1

    .line 12162
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_1

    .line 13039
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14190
    :cond_2
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v9

    if-ltz v2, :cond_19

    .line 15161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v8, :cond_19

    .line 15162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 7106
    invoke-static {v1}, Lo/_get_defaultType_lambda2;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_6

    .line 7108
    iget-object v2, v0, Lo/accessorKClasseslambda0$a;->invoke:Lo/KParameterImplLambda1;

    invoke-virtual {v2, v14, v15}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_4

    cmp-long v1, v10, v3

    if-nez v1, :cond_3

    .line 17455
    new-instance v7, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v7

    :cond_3
    int-to-long v1, v7

    add-long v11, v5, v1

    .line 18475
    new-instance v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v1

    :cond_4
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v2, v7, p2

    if-lez v2, :cond_5

    .line 19149
    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    int-to-long v1, v1

    add-long v11, v5, v1

    .line 20475
    new-instance v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v1

    .line 21149
    :cond_5
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    move v7, v2

    move-wide v10, v14

    .line 23134
    :cond_6
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 24129
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v14

    const/16 v14, 0xa

    if-ge v8, v14, :cond_8

    if-ltz v2, :cond_7

    .line 25161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v8, :cond_7

    .line 25162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_3

    .line 26039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 27190
    :cond_8
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v8, 0x9

    if-ltz v8, :cond_18

    .line 28161
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v14, :cond_18

    .line 28162
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 30259
    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v14

    and-int/lit8 v8, v8, 0x7

    .line 31129
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v15, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_a

    if-ltz v2, :cond_9

    .line 32161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v8, :cond_9

    .line 32162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_3

    .line 33039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 34190
    :cond_a
    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v14, v8

    if-ltz v14, :cond_17

    .line 35161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v14, v8, :cond_17

    .line 35162
    iput v14, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 37129
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v14

    if-ge v8, v9, :cond_c

    if-ltz v2, :cond_b

    .line 38161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v8, :cond_b

    .line 38162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_3

    .line 39039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 40174
    :cond_c
    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 41149
    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 22167
    invoke-static {v8, v14}, Lo/accessorKClasseslambda0;->RemoteActionCompatParcelizer([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_11

    .line 42190
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v9

    if-ltz v8, :cond_10

    .line 43161
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v14, :cond_10

    .line 43162
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 22170
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v8

    .line 45129
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v15, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_e

    if-ltz v2, :cond_d

    .line 46161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v8, :cond_d

    .line 46162
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_3

    .line 47039
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 48190
    :cond_e
    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v14, v8

    if-ltz v14, :cond_f

    .line 49161
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v14, v8, :cond_f

    .line 49162
    iput v14, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_2

    .line 50039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 44039
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51129
    :cond_11
    :goto_2
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v14

    if-lt v8, v9, :cond_16

    .line 51175
    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51151
    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 22183
    invoke-static {v8, v14}, Lo/accessorKClasseslambda0;->RemoteActionCompatParcelizer([BI)I

    move-result v8

    if-eq v8, v12, :cond_16

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_16

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v13, :cond_16

    .line 51193
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v9

    if-ltz v8, :cond_15

    .line 51165
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v14, :cond_15

    .line 51166
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 51135
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v14, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_13

    if-ltz v2, :cond_12

    .line 51168
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v8, :cond_12

    .line 51169
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_3

    .line 51047
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 22198
    :cond_13
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v8

    .line 51143
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 51159
    iget v15, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v15, v8

    .line 22200
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ltz v8, :cond_14

    .line 51172
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v14, :cond_14

    .line 51173
    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_2

    .line 51051
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51044
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51162
    :cond_16
    :goto_3
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_1

    .line 36039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 29039
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 16039
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1a
    cmp-long v1, v10, v3

    if-eqz v1, :cond_1b

    int-to-long v1, v2

    add-long v12, v5, v1

    .line 51480
    new-instance v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v9, -0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v1

    .line 7135
    :cond_1b
    sget-object v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->read:Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    return-object v1
.end method
