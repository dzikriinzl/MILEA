.class final Lo/KClassImplDataLambda7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[I

.field private static final invoke:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field private final read:Lo/KPackageImplDataLambda0;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/KClassImplDataLambda7;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplDataLambda7;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/KClassImplDataLambda7;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/KClassImplDataLambda7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KClassImplDataLambda7;->$11:I

    sput v0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    sput v1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/KClassImplDataLambda7;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/KClassImplDataLambda7;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/KClassImplDataLambda7;->a()V

    .line 59
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda7;->invoke:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/KClassImplDataLambda7;->write:Ljava/util/regex/Pattern;

    sget v0, Lo/KClassImplDataLambda7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassImplDataLambda7;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 5

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    move v2, v1

    .line 51140
    :goto_1
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_5

    .line 231
    sget v3, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lo/KClassImplDataLambda7;->write(Lo/KPackageImplDataLambda0;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p0}, Lo/KClassImplDataLambda7;->read(Lo/KPackageImplDataLambda0;)Z

    move-result v2

    const/16 v4, 0x16

    div-int/2addr v4, v3

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/KClassImplDataLambda7;->read(Lo/KPackageImplDataLambda0;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24149
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 25134
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    :goto_0
    if-ge v2, v3, :cond_6

    if-nez v1, :cond_6

    .line 26174
    iget-object v4, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 328
    aget-byte v4, v4, v2

    int-to-char v4, v4

    const/16 v5, 0x41

    if-lt v4, v5, :cond_0

    .line 343
    sget v5, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const/16 v5, 0x5a

    if-le v4, v5, :cond_5

    :cond_0
    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    sget v5, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_1
    const/16 v5, 0x7a

    if-le v4, v5, :cond_5

    :cond_2
    :goto_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x23

    if-eq v4, v5, :cond_5

    sget v5, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v6, v5, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_5

    goto :goto_2

    :cond_4
    const/16 v6, 0x2d

    if-eq v4, v6, :cond_5

    :goto_2
    const/16 v6, 0x2e

    if-eq v4, v6, :cond_5

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_5

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 337
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27149
    :cond_6
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v0

    .line 28190
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    .line 29161
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_7

    .line 29162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30039
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x7784957b

    const v0, 0x7784957b

    invoke-static/range {v0 .. v6}, Lo/KClassImplDataLambda7;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;Lo/KClassImplDataLambda8;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0xe5938ba

    const v0, -0xe5938b9

    invoke-static/range {v0 .. v6}, Lo/KClassImplDataLambda7;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/KPackageImplDataLambda0;

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 51534
    :cond_0
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static a(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 33149
    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 287
    invoke-static {p0, p1}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_0
    const-string v6, "}"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1

    const v8, 0x30cf58e2

    const v9, -0x3e7ab205

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/KClassImplDataLambda7;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ltz v4, :cond_2

    .line 299
    sget v3, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 34161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v3, :cond_2

    .line 299
    sget v3, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 34162
    iput v4, p0, Lo/KPackageImplDataLambda0;->a:I

    move v3, v7

    goto :goto_0

    .line 35039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 299
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassImplDataLambda7;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3989d188
        0x1161df2a
        0x3b92e398
        0x4a9f42c8    # 5218660.0f
        0x549b75d1
        -0x440ea948
        -0x602d5888
        -0x7cf1fb20
        0x1fa6f1ec
        0x1107440f
        -0x502eeb41
        -0x40335504
        -0x280f1ac8
        0x5252fecb
        -0x7f7c4a72
        0x21e764b3
        0x4430bc3c
        0x72c89523
    .end array-data
.end method

.method private static a(Lo/KClassImplDataLambda8;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    .line 376
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 397
    sget v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x5b

    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 381
    sget-object v5, Lo/KClassImplDataLambda7;->invoke:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 383
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 2138
    iput-object v5, p0, Lo/KClassImplDataLambda8;->IMediaControllerCallback:Ljava/lang/String;

    .line 385
    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 387
    :cond_1
    const-string v1, "\\."

    invoke-static {p1, v1}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 388
    aget-object v1, p1, v3

    const/16 v5, 0x23

    .line 389
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 391
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3130
    iput-object v2, p0, Lo/KClassImplDataLambda8;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/2addr v5, v4

    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4126
    iput-object v1, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    goto :goto_0

    .line 5130
    :cond_2
    iput-object v1, p0, Lo/KClassImplDataLambda8;->MediaDescriptionCompat:Ljava/lang/String;

    .line 396
    :goto_0
    array-length v1, p1

    if-le v1, v4, :cond_3

    .line 397
    array-length v1, p1

    invoke-static {p1, v4, v1}, Lo/compoundType;->read([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6134
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo/KClassImplDataLambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 397
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_3
    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/KClassImplDataLambda7;->a:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/KClassImplDataLambda7;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassImplDataLambda7;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    goto :goto_1

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v1, v9, v11}, Lo/KClassImplDataLambda7;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/KClassImplDataLambda7;->a:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lo/KClassImplDataLambda7;->$10:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/KClassImplDataLambda7;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-nez v9, :cond_4

    array-length v9, v6

    new-array v13, v9, [I

    move v14, v10

    goto :goto_2

    .line 98
    :cond_4
    array-length v9, v6

    new-array v13, v9, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_6

    aget v15, v6, v14

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v11, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    rsub-int/lit8 v23, v18, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v12, v18, v16

    add-int/lit16 v12, v12, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    move-object/from16 v21, v6

    add-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    invoke-static {v10, v7, v6}, Lo/KClassImplDataLambda7;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v24, v15

    move/from16 v25, v12

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v13

    goto :goto_4

    :cond_7
    move-object/from16 v21, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/KClassImplDataLambda7;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda7;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v23, v7, 0x28

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/KClassImplDataLambda7;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x29

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/KClassImplDataLambda7;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v23, v7, 0x1b

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x78f

    const v26, -0x5b840688

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lo/KClassImplDataLambda7;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v10

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v11, v15

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;I)C
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51177
    iget-object p0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 275
    aget-byte p0, p0, p1

    int-to-char p0, p0

    sget p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p4, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p4, p0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr v0, p1

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    or-int/2addr v3, p4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p0

    add-int/2addr v2, p5

    const v4, 0x6ade9ca

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p4, v4

    const v5, -0x6993f74e

    add-int/2addr p4, v5

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p4, v0

    mul-int/lit16 p1, p1, -0x468

    add-int/2addr p4, p1

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p4, v3

    const p0, -0x637f984d

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0xbdb9b8d

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x77b20000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/KClassImplDataLambda7;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/KClassImplDataLambda7;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 51153
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 51139
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    .line 163
    sget v3, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    if-nez v4, :cond_1

    .line 51180
    iget-object v4, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 160
    aget-byte v4, v4, v1

    int-to-char v4, v4

    const/16 v6, 0x29

    if-ne v4, v6, :cond_0

    move v4, v5

    goto :goto_1

    .line 163
    :cond_0
    sget v4, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    move v4, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v5

    .line 51156
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v0

    .line 51454
    sget-object v0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 51466
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51467
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 247
    rem-int v2, v1, v1

    .line 238
    invoke-static {p0}, Lo/KClassImplDataLambda7;->AudioAttributesCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    .line 31129
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 247
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 242
    :cond_1
    invoke-static {p0, p1}, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    sget p0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object p1

    :cond_2
    throw v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32259
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/KPackageImplDataLambda0;)Z
    .locals 10

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 7149
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 8134
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    .line 9174
    iget-object v3, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v4, v1, 0x2

    if-gt v4, v2, :cond_7

    .line 316
    sget v5, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v6, v5, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    const/16 v7, 0x2f

    if-nez v6, :cond_0

    .line 306
    aget-byte v6, v3, v1

    const/4 v8, 0x5

    if-ne v6, v8, :cond_7

    goto :goto_0

    :cond_0
    aget-byte v6, v3, v1

    if-ne v6, v7, :cond_7

    :goto_0
    add-int/lit8 v5, v5, 0x77

    .line 316
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const/16 v6, 0x2a

    const/4 v8, 0x1

    if-nez v5, :cond_1

    shl-int/lit8 v4, v1, 0x3

    sub-int/2addr v1, v8

    aget-byte v1, v3, v1

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_7

    goto :goto_1

    :cond_1
    add-int/2addr v1, v8

    .line 306
    aget-byte v1, v3, v1

    if-ne v1, v6, :cond_7

    :goto_1
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v2, :cond_4

    .line 12161
    sget v5, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 308
    aget-byte v5, v3, v4

    int-to-char v5, v5

    const/16 v9, 0x70

    if-ne v5, v9, :cond_3

    goto :goto_2

    :cond_2
    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-ne v5, v6, :cond_3

    .line 310
    :goto_2
    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-ne v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x2

    move v2, v4

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_1

    .line 10149
    :cond_4
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v1

    .line 11190
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, v2

    if-ltz v1, :cond_6

    .line 306
    sget v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 12161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_6

    .line 316
    sget v2, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 12162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return v8

    .line 12161
    :cond_5
    iget p0, p0, Lo/KPackageImplDataLambda0;->read:I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 13039
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/KPackageImplDataLambda0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/KClassImplDataLambda8;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/StringBuilder;

    .line 222
    rem-int v5, v4, v4

    .line 169
    invoke-static {v1}, Lo/KClassImplDataLambda7;->AudioAttributesCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    .line 170
    invoke-static {v1, p0}, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_11

    .line 174
    const-string v7, ":"

    invoke-static {v1, p0}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 177
    invoke-static {v1}, Lo/KClassImplDataLambda7;->AudioAttributesCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    .line 178
    invoke-static {v1, p0}, Lo/KClassImplDataLambda7;->a(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 42149
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 183
    invoke-static {v1, p0}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v2

    const v10, 0x30cf58e2

    const v11, -0x3e7ab205

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/KClassImplDataLambda7;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 189
    sget v9, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v9, v4

    const-string v10, "}"

    if-nez v9, :cond_2

    .line 186
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 222
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    .line 189
    div-int/2addr p0, v0

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    .line 43161
    :goto_0
    iget p0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, p0, :cond_1

    .line 43162
    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_1

    .line 44039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 186
    :cond_2
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 195
    :cond_3
    :goto_1
    const-string p0, "color"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 196
    invoke-static {v7}, Lo/accessorKMutableProperty2Impllambda0;->invoke(Ljava/lang/String;)I

    move-result p0

    .line 45248
    iput p0, v3, Lo/KClassImplDataLambda8;->invoke:I

    .line 45249
    iput-boolean v2, v3, Lo/KClassImplDataLambda8;->AudioAttributesImplBaseParcelizer:Z

    return-object v8

    .line 197
    :cond_4
    const-string p0, "background-color"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 198
    invoke-static {v7}, Lo/accessorKMutableProperty2Impllambda0;->invoke(Ljava/lang/String;)I

    move-result p0

    .line 46266
    iput p0, v3, Lo/KClassImplDataLambda8;->read:I

    .line 46267
    iput-boolean v2, v3, Lo/KClassImplDataLambda8;->AudioAttributesCompatParcelizer:Z

    return-object v8

    .line 199
    :cond_5
    const-string p0, "ruby-position"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 200
    const-string p0, "over"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 47297
    iput v2, v3, Lo/KClassImplDataLambda8;->MediaBrowserCompatMediaItem:I

    .line 222
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v4

    return-object v8

    .line 202
    :cond_6
    const-string p0, "under"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 48297
    iput v4, v3, Lo/KClassImplDataLambda8;->MediaBrowserCompatMediaItem:I

    return-object v8

    .line 205
    :cond_7
    const-string p0, "text-combine-upright"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 206
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double p0, v5, v9

    rsub-int/lit8 p0, p0, 0x3

    const v1, 0x593f2f36

    const v5, 0x30c41a32

    filled-new-array {v1, v5}, [I

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5}, Lo/KClassImplDataLambda7;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 222
    sget p0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p0, v4

    .line 206
    const-string p0, "digits"

    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_9

    .line 222
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    .line 49307
    :cond_9
    :goto_2
    iput-boolean v0, v3, Lo/KClassImplDataLambda8;->a:Z

    return-object v8

    .line 207
    :cond_a
    const-string p0, "text-decoration"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 208
    const-string p0, "underline"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 50212
    iput v2, v3, Lo/KClassImplDataLambda8;->MediaMetadataCompat:I

    return-object v8

    .line 211
    :cond_b
    const-string p0, "font-family"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v7, :cond_c

    move-object p0, v8

    goto :goto_3

    .line 51235
    :cond_c
    invoke-static {v7}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    iput-object p0, v3, Lo/KClassImplDataLambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v8

    .line 213
    :cond_d
    const-string p0, "font-weight"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 189
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v4

    .line 214
    const-string p0, "bold"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 51219
    iput v2, v3, Lo/KClassImplDataLambda8;->write:I

    return-object v8

    .line 217
    :cond_e
    const-string p0, "font-style"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 218
    const-string p0, "italic"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 51226
    iput v2, v3, Lo/KClassImplDataLambda8;->IconCompatParcelizer:I

    return-object v8

    .line 221
    :cond_f
    const-string p0, "font-size"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 186
    sget p0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_10

    .line 222
    invoke-static {v7, v3}, Lo/KClassImplDataLambda7;->write(Ljava/lang/String;Lo/KClassImplDataLambda8;)V

    const/16 p0, 0x48

    div-int/2addr p0, v0

    goto :goto_4

    :cond_10
    invoke-static {v7, v3}, Lo/KClassImplDataLambda7;->write(Ljava/lang/String;Lo/KClassImplDataLambda8;)V

    :cond_11
    :goto_4
    return-object v8
.end method

.method private static write(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 140
    sget v1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 126
    invoke-static {p0}, Lo/KClassImplDataLambda7;->AudioAttributesCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    .line 36129
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 140
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 37446
    :cond_1
    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 38457
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v4, v5, v6, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38458
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 131
    const-string v1, "::cue"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    .line 39149
    :cond_2
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 135
    invoke-static {p0, p1}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    .line 139
    :cond_3
    const-string v4, "{"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40161
    sget p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    if-ltz v1, :cond_5

    add-int/lit8 v2, v2, 0x19

    .line 148
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 40161
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, p1, :cond_5

    .line 140
    sget p1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 40162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 141
    const-string p0, ""

    return-object p0

    .line 40161
    :cond_4
    iget p0, p0, Lo/KPackageImplDataLambda0;->read:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 41039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 140
    :cond_6
    throw v3

    .line 144
    :cond_7
    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    invoke-static {p0}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v3

    .line 147
    :goto_0
    invoke-static {p0, p1}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 148
    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return-object v3

    :cond_9
    return-object v0
.end method

.method private static write(Ljava/lang/String;Lo/KClassImplDataLambda8;)V
    .locals 7

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    .line 347
    sget-object v1, Lo/KClassImplDataLambda7;->write:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid font-size: \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCssParser"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v3

    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v4, 0x25

    const/4 v5, 0x1

    if-eq v2, v4, :cond_4

    const/16 v3, 0xca8

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe08

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "px"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eq p0, v5, :cond_5

    .line 368
    sget p0, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    move v3, v0

    goto :goto_1

    .line 353
    :cond_3
    const-string v2, "em"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 368
    sget p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    move v3, v5

    goto :goto_1

    .line 353
    :cond_4
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const v4, -0x40552f6

    const v6, 0x6eb2240

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/KClassImplDataLambda7;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v0, :cond_6

    .line 19283
    iput v5, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_2

    .line 366
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 20283
    :cond_7
    iput v0, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_2

    :cond_8
    const/4 p0, 0x3

    .line 21283
    iput p0, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi21Parcelizer:I

    .line 368
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 23277
    iput p0, p1, Lo/KClassImplDataLambda8;->AudioAttributesImplApi26Parcelizer:F

    return-void
.end method

.method private static write(Lo/KPackageImplDataLambda0;)Z
    .locals 6

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 14149
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 251
    invoke-static {p0, v1}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 257
    sget v2, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v2, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    if-eq v1, v4, :cond_2

    :goto_0
    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

    add-int/lit8 p0, v2, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v3

    .line 15190
    :cond_2
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    .line 16161
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_3

    .line 16162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    return v3

    .line 17039
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lo/KPackageImplDataLambda0;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            ")",
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51161
    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x7784957b

    const v3, 0x7784957b

    invoke-static/range {v3 .. v9}, Lo/KClassImplDataLambda7;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    .line 51187
    iget-object v4, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51163
    iget p1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 51122
    iput-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51123
    iput p1, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 51124
    iput v2, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 87
    iget-object p1, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    if-ltz v1, :cond_7

    .line 51177
    iget v3, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_7

    .line 51178
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    iget-object v3, p0, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lo/KClassImplDataLambda7;->write(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 92
    iget-object v3, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    iget-object v4, p0, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    new-instance v3, Lo/KClassImplDataLambda8;

    invoke-direct {v3}, Lo/KClassImplDataLambda8;-><init>()V

    .line 96
    invoke-static {v3, v1}, Lo/KClassImplDataLambda7;->a(Lo/KClassImplDataLambda8;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v4, v2

    .line 99
    :goto_1
    const-string v5, "}"

    if-nez v4, :cond_5

    .line 100
    iget-object v1, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    .line 51167
    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 101
    iget-object v4, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    iget-object v6, p0, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lo/KClassImplDataLambda7;->invoke(Lo/KPackageImplDataLambda0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :cond_2
    :goto_2
    if-nez v6, :cond_4

    .line 104
    iget-object v5, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    if-ltz v1, :cond_3

    .line 51180
    iget v7, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v7, :cond_3

    .line 110
    sget v7, Lo/KClassImplDataLambda7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KClassImplDataLambda7;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 51181
    iput v1, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 105
    iget-object v1, p0, Lo/KClassImplDataLambda7;->read:Lo/KPackageImplDataLambda0;

    iget-object v5, p0, Lo/KClassImplDataLambda7;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0xe5938ba

    const v7, -0xe5938b9

    invoke-static/range {v7 .. v13}, Lo/KClassImplDataLambda7;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_3

    .line 51059
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    move-object v1, v4

    move v4, v6

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object p1

    .line 51056
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
