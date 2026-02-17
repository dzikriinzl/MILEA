.class final Lo/_get_defaultType_lambda2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

.field private AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Z

.field private a:J

.field invoke:J

.field final read:Lo/KParameterImplLambda1;

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/KParameterImplLambda1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/KParameterImplLambda1;-><init>(J)V

    iput-object v0, p0, Lo/_get_defaultType_lambda2;->read:Lo/KParameterImplLambda1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Lo/_get_defaultType_lambda2;->a:J

    .line 63
    iput-wide v0, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi26Parcelizer:J

    .line 64
    iput-wide v0, p0, Lo/_get_defaultType_lambda2;->invoke:J

    .line 65
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)J
    .locals 8

    .line 3149
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 4129
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 130
    :cond_0
    new-array v1, v4, [B

    .line 5214
    iget-object v5, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5215
    iget v5, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/KPackageImplDataLambda0;->a:I

    if-ltz v0, :cond_2

    .line 6161
    iget v4, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v4, :cond_2

    .line 6162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 133
    invoke-static {v1}, Lo/_get_defaultType_lambda2;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 136
    :cond_1
    invoke-static {v1}, Lo/_get_defaultType_lambda2;->read([B)J

    move-result-wide v0

    return-wide v0

    .line 7039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a([BI)I
    .locals 3

    .line 220
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 228
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 233
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 238
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 242
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 247
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private read(Lo/KClass;)I
    .locals 3

    .line 140
    iget-object v0, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

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

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lo/_get_defaultType_lambda2;->write:Z

    .line 142
    invoke-interface {p1}, Lo/KClass;->write()V

    return v1
.end method

.method private static read([B)J
    .locals 14

    const/4 v0, 0x0

    .line 258
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    const-wide/16 v5, 0x38

    and-long/2addr v5, v0

    const/4 v7, 0x3

    shr-long/2addr v5, v7

    const/16 v8, 0x1e

    shl-long/2addr v5, v8

    const-wide/16 v8, 0x3

    and-long/2addr v0, v8

    const/16 v10, 0x1c

    shl-long/2addr v0, v10

    or-long/2addr v0, v5

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    const/16 v10, 0x14

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v10, 0xf8

    and-long v12, v2, v10

    shr-long/2addr v12, v7

    const/16 v4, 0xf

    shl-long/2addr v12, v4

    or-long/2addr v0, v12

    and-long/2addr v2, v8

    const/16 v4, 0xd

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, v7

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v10

    shr-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 12

    .line 92
    iget-boolean v0, p0, Lo/_get_defaultType_lambda2;->IconCompatParcelizer:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    .line 8184
    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    .line 8185
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    .line 8187
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 8188
    iput-wide v8, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v4

    .line 8192
    :cond_0
    iget-object p2, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 10179
    iget-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    if-ge v2, v0, :cond_1

    .line 9087
    new-array v2, v0, [B

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11107
    :goto_0
    iput-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11108
    iput v0, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 11109
    iput v5, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 8193
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 8194
    iget-object p2, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 12174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 8194
    invoke-interface {p1, p2, v5, v0}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 8196
    iget-object p1, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 14149
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 15134
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v0, v0, -0x4

    :goto_1
    if-lt v0, p2, :cond_4

    .line 16174
    iget-object v2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 13207
    invoke-static {v2, v0}, Lo/_get_defaultType_lambda2;->a([BI)I

    move-result v2

    if-ne v2, v1, :cond_3

    add-int/lit8 v2, v0, 0x4

    if-ltz v2, :cond_2

    .line 17161
    iget v3, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_2

    .line 17162
    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 13210
    invoke-static {p1}, Lo/_get_defaultType_lambda2;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    move-wide v6, v2

    goto :goto_2

    .line 18039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8196
    :cond_4
    :goto_2
    iput-wide v6, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi26Parcelizer:J

    .line 8197
    iput-boolean v4, p0, Lo/_get_defaultType_lambda2;->IconCompatParcelizer:Z

    return v5

    .line 95
    :cond_5
    iget-wide v8, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    .line 96
    invoke-direct {p0, p1}, Lo/_get_defaultType_lambda2;->read(Lo/KClass;)I

    move-result p1

    return p1

    .line 98
    :cond_6
    iget-boolean v0, p0, Lo/_get_defaultType_lambda2;->RemoteActionCompatParcelizer:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_c

    .line 19148
    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 19150
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 19151
    iput-wide v8, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v4

    .line 19155
    :cond_7
    iget-object p2, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 21179
    iget-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    if-ge v2, v0, :cond_8

    .line 20087
    new-array v2, v0, [B

    goto :goto_3

    :cond_8
    iget-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 22107
    :goto_3
    iput-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 22108
    iput v0, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 22109
    iput v5, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 19156
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 19157
    iget-object p2, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 23174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 19157
    invoke-interface {p1, p2, v5, v0}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 19159
    iget-object p1, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 25149
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 26134
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    :goto_4
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_b

    .line 27174
    iget-object v2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 24170
    invoke-static {v2, p2}, Lo/_get_defaultType_lambda2;->a([BI)I

    move-result v2

    if-ne v2, v1, :cond_a

    add-int/lit8 v2, p2, 0x4

    if-ltz v2, :cond_9

    .line 28161
    iget v3, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_9

    .line 28162
    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 24173
    invoke-static {p1}, Lo/_get_defaultType_lambda2;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_a

    move-wide v6, v2

    goto :goto_5

    .line 29039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 19159
    :cond_b
    :goto_5
    iput-wide v6, p0, Lo/_get_defaultType_lambda2;->a:J

    .line 19160
    iput-boolean v4, p0, Lo/_get_defaultType_lambda2;->RemoteActionCompatParcelizer:Z

    return v5

    .line 101
    :cond_c
    iget-wide v0, p0, Lo/_get_defaultType_lambda2;->a:J

    cmp-long p2, v0, v6

    if-nez p2, :cond_d

    .line 102
    invoke-direct {p0, p1}, Lo/_get_defaultType_lambda2;->read(Lo/KClass;)I

    move-result p1

    return p1

    .line 105
    :cond_d
    iget-object p2, p0, Lo/_get_defaultType_lambda2;->read:Lo/KParameterImplLambda1;

    invoke-virtual {p2, v0, v1}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v0

    .line 106
    iget-object p2, p0, Lo/_get_defaultType_lambda2;->read:Lo/KParameterImplLambda1;

    iget-wide v2, p0, Lo/_get_defaultType_lambda2;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {p2, v2, v3}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 107
    iput-wide v2, p0, Lo/_get_defaultType_lambda2;->invoke:J

    cmp-long p2, v2, v8

    if-gez p2, :cond_e

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/_get_defaultType_lambda2;->invoke:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PsDurationReader"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-wide v6, p0, Lo/_get_defaultType_lambda2;->invoke:J

    .line 112
    :cond_e
    invoke-direct {p0, p1}, Lo/_get_defaultType_lambda2;->read(Lo/KClass;)I

    move-result p1

    return p1
.end method
