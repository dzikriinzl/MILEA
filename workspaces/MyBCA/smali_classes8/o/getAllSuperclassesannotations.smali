.class final Lo/getAllSuperclassesannotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

.field private AudioAttributesImplApi26Parcelizer:J

.field private final IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:J

.field private a:Z

.field private invoke:J

.field read:Z

.field final write:Lo/KParameterImplLambda1;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lo/getAllSuperclassesannotations;->IconCompatParcelizer:I

    .line 58
    new-instance p1, Lo/KParameterImplLambda1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/KParameterImplLambda1;-><init>(J)V

    iput-object p1, p0, Lo/getAllSuperclassesannotations;->write:Lo/KParameterImplLambda1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Lo/getAllSuperclassesannotations;->invoke:J

    .line 60
    iput-wide v0, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi26Parcelizer:J

    .line 61
    iput-wide v0, p0, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    .line 62
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;)I
    .locals 3

    .line 127
    iget-object v0, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

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

    .line 128
    iput-boolean v0, p0, Lo/getAllSuperclassesannotations;->read:Z

    .line 129
    invoke-interface {p1}, Lo/KClass;->write()V

    return v1
.end method


# virtual methods
.method public final invoke(Lo/KClass;Lo/KFunctionDefaultImpls;I)I
    .locals 12

    if-gtz p3, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer(Lo/KClass;)I

    move-result p1

    return p1

    .line 88
    :cond_0
    iget-boolean v0, p0, Lo/getAllSuperclassesannotations;->AudioAttributesCompatParcelizer:Z

    const/16 v1, 0x47

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_7

    .line 3170
    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    .line 3171
    iget v0, p0, Lo/getAllSuperclassesannotations;->IconCompatParcelizer:I

    int-to-long v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 3173
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    .line 3174
    iput-wide v6, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v2

    .line 3178
    :cond_1
    iget-object p2, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 5179
    iget-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v6, v6

    if-ge v6, v0, :cond_2

    .line 4087
    new-array v6, v0, [B

    goto :goto_0

    :cond_2
    iget-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6107
    :goto_0
    iput-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6108
    iput v0, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 6109
    iput v5, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 3179
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 3180
    iget-object p2, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 7174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3180
    invoke-interface {p1, p2, v5, v0}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 3182
    iget-object p1, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 9149
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 10134
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit16 v6, v0, -0xbc

    :goto_1
    if-lt v6, p2, :cond_6

    .line 11174
    iget-object v7, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v8, -0x4

    move v9, v5

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v6

    if-lt v10, p2, :cond_3

    if-ge v10, v0, :cond_3

    .line 12045
    aget-byte v10, v7, v10

    if-ne v10, v1, :cond_3

    add-int/2addr v9, v2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 8199
    invoke-static {p1, v6, p3}, Lo/getCompanionObjectInstance;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    move-wide v3, v7

    goto :goto_3

    :cond_3
    move v9, v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 3182
    :cond_6
    :goto_3
    iput-wide v3, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi26Parcelizer:J

    .line 3183
    iput-boolean v2, p0, Lo/getAllSuperclassesannotations;->AudioAttributesCompatParcelizer:Z

    return v5

    .line 91
    :cond_7
    iget-wide v6, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_8

    .line 92
    invoke-direct {p0, p1}, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer(Lo/KClass;)I

    move-result p1

    return p1

    .line 94
    :cond_8
    iget-boolean v0, p0, Lo/getAllSuperclassesannotations;->a:Z

    const-wide/16 v6, 0x0

    if-nez v0, :cond_d

    .line 13135
    iget v0, p0, Lo/getAllSuperclassesannotations;->IconCompatParcelizer:I

    int-to-long v8, v0

    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 13137
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_9

    .line 13138
    iput-wide v6, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v2

    .line 13142
    :cond_9
    iget-object p2, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 15179
    iget-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v6, v6

    if-ge v6, v0, :cond_a

    .line 14087
    new-array v6, v0, [B

    goto :goto_4

    :cond_a
    iget-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 16107
    :goto_4
    iput-object v6, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 16108
    iput v0, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 16109
    iput v5, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 13143
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 13144
    iget-object p2, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 17174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 13144
    invoke-interface {p1, p2, v5, v0}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 13146
    iget-object p1, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 19149
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 20134
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    :goto_5
    if-ge p2, v0, :cond_c

    .line 21174
    iget-object v6, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 18157
    aget-byte v6, v6, p2

    if-ne v6, v1, :cond_b

    .line 18160
    invoke-static {p1, p2, p3}, Lo/getCompanionObjectInstance;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;II)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_b

    move-wide v3, v6

    goto :goto_6

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 13146
    :cond_c
    :goto_6
    iput-wide v3, p0, Lo/getAllSuperclassesannotations;->invoke:J

    .line 13147
    iput-boolean v2, p0, Lo/getAllSuperclassesannotations;->a:Z

    return v5

    .line 97
    :cond_d
    iget-wide p2, p0, Lo/getAllSuperclassesannotations;->invoke:J

    cmp-long v0, p2, v3

    if-nez v0, :cond_e

    .line 98
    invoke-direct {p0, p1}, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer(Lo/KClass;)I

    move-result p1

    return p1

    .line 101
    :cond_e
    iget-object v0, p0, Lo/getAllSuperclassesannotations;->write:Lo/KParameterImplLambda1;

    invoke-virtual {v0, p2, p3}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide p2

    .line 102
    iget-object v0, p0, Lo/getAllSuperclassesannotations;->write:Lo/KParameterImplLambda1;

    iget-wide v1, p0, Lo/getAllSuperclassesannotations;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v0, v1, v2}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 103
    iput-wide v0, p0, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    cmp-long p2, v0, v6

    if-gez p2, :cond_f

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid duration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "TsDurationReader"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-wide v3, p0, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer:J

    .line 108
    :cond_f
    invoke-direct {p0, p1}, Lo/getAllSuperclassesannotations;->RemoteActionCompatParcelizer(Lo/KClass;)I

    move-result p1

    return p1
.end method
