.class public final Lo/KPropertyDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field public static final read:Lo/KClassDefaultImpls;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/KClassifier;

.field private AudioAttributesImplApi21Parcelizer:Lo/getStaticPropertiesannotations;

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Lo/isSuspendannotations;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/KFunction$a;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Lo/getSetterannotations;

.field private final MediaBrowserCompatSearchResultReceiver:[B

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:I

.field private final a:Lo/KPackageImplDataLambda0;

.field private invoke:Lo/isVarargannotations;

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/KParameterKind;

    invoke-direct {v0}, Lo/KParameterKind;-><init>()V

    sput-object v0, Lo/KPropertyDefaultImpls;->read:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lo/KPropertyDefaultImpls;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 137
    new-array v0, v0, [B

    iput-object v0, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatSearchResultReceiver:[B

    .line 139
    new-instance v0, Lo/KPackageImplDataLambda0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    iput-object v0, p0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move v0, v2

    .line 140
    :cond_0
    iput-boolean v0, p0, Lo/KPropertyDefaultImpls;->AudioAttributesImplApi26Parcelizer:Z

    .line 141
    new-instance p1, Lo/KFunction$a;

    invoke-direct {p1}, Lo/KFunction$a;-><init>()V

    iput-object p1, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunction$a;

    .line 142
    iput v2, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 18

    move-object/from16 v0, p0

    .line 411
    iget-wide v1, v0, Lo/KPropertyDefaultImpls;->write:J

    iget-object v3, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    const-wide/32 v4, 0xf4240

    mul-long/2addr v1, v4

    .line 414
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v15, -0x2be3c062

    const v14, 0x2be3c06e

    move v7, v14

    move v8, v15

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/KClassifier;

    iget v3, v3, Lo/KClassifier;->IconCompatParcelizer:I

    int-to-long v3, v3

    div-long v6, v1, v3

    .line 415
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/getSetterannotations;

    iget v9, v0, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 416
    invoke-interface/range {v5 .. v11}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private invoke(Lo/KPackageImplDataLambda0;Z)J
    .locals 4

    .line 1149
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 2134
    :goto_0
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_2

    .line 3161
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_2

    .line 3162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 350
    iget-object v1, p0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    iget v2, p0, Lo/KPropertyDefaultImpls;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunction$a;

    invoke-static {p1, v1, v2, v3}, Lo/KFunction;->write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ILo/KFunction$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    .line 5161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, p2, :cond_0

    .line 5162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 353
    iget-object p1, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunction$a;

    iget-wide p1, p1, Lo/KFunction$a;->read:J

    return-wide p1

    .line 6039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_a

    .line 7134
    :goto_1
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 378
    iget v1, p0, Lo/KPropertyDefaultImpls;->MediaDescriptionCompat:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_8

    if-ltz v0, :cond_7

    .line 8161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, p2, :cond_7

    .line 8162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 382
    :try_start_0
    iget-object p2, p0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    iget v1, p0, Lo/KPropertyDefaultImpls;->AudioAttributesImplBaseParcelizer:I

    iget-object v2, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunction$a;

    .line 383
    invoke-static {p1, p2, v1, v2}, Lo/KFunction;->write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ILo/KFunction$a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 10149
    :goto_2
    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 11134
    iget v2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    if-ltz v0, :cond_5

    .line 12161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, p2, :cond_5

    .line 12162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 397
    iget-object p1, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Lo/KFunction$a;

    iget-wide p1, p1, Lo/KFunction$a;->read:J

    return-wide p1

    .line 13039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14134
    :cond_8
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz p2, :cond_9

    .line 15161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt p2, v0, :cond_9

    .line 15162
    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_4

    .line 16039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    if-ltz v0, :cond_b

    .line 17161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, p2, :cond_b

    .line 17162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    .line 18039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget v2, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    const/4 v5, 0x2

    if-eq v2, v3, :cond_22

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_20

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v2, v6, :cond_17

    const/4 v6, 0x5

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_13

    if-ne v2, v6, :cond_12

    .line 19254
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->invoke:Lo/isVarargannotations;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/downToKr8caGY;->invoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19255
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->invoke:Lo/isVarargannotations;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/downToKr8caGY;->invoke(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result v1

    return v1

    .line 19259
    :cond_0
    iget-wide v13, v0, Lo/KPropertyDefaultImpls;->write:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_5

    .line 19260
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    .line 20140
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 20141
    invoke-interface {v1, v3}, Lo/KClass;->read(I)V

    .line 20142
    new-array v6, v3, [B

    .line 20143
    invoke-interface {v1, v6, v4, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 20144
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    .line 20145
    :goto_0
    invoke-interface {v1, v5}, Lo/KClass;->read(I)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    .line 20148
    :goto_1
    new-instance v5, Lo/KPackageImplDataLambda0;

    invoke-direct {v5, v9}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 21174
    iget-object v8, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20150
    invoke-static {v1, v8, v4, v9}, Lo/KClasses;->a(Lo/KClass;[BII)I

    move-result v8

    if-ltz v8, :cond_4

    .line 22143
    iget-object v9, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v9, v9

    if-gt v8, v9, :cond_4

    .line 22144
    iput v8, v5, Lo/KPackageImplDataLambda0;->read:I

    .line 20152
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 20154
    new-instance v1, Lo/KFunction$a;

    invoke-direct {v1}, Lo/KFunction$a;-><init>()V

    .line 20155
    invoke-static {v5, v2, v6, v1}, Lo/KFunction;->write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ZLo/KFunction$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20160
    iget-wide v1, v1, Lo/KFunction$a;->read:J

    .line 19261
    iput-wide v1, v0, Lo/KPropertyDefaultImpls;->write:J

    goto/16 :goto_5

    .line 24048
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v7, v7, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 20157
    throw v1

    .line 23039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19266
    :cond_5
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 25134
    iget v2, v2, Lo/KPackageImplDataLambda0;->read:I

    const v5, 0x8000

    if-ge v2, v5, :cond_9

    .line 19269
    iget-object v6, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 26174
    iget-object v6, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    sub-int/2addr v5, v2

    .line 19270
    invoke-interface {v1, v6, v2, v5}, Lo/KClass;->read([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-nez v3, :cond_8

    .line 19276
    iget-object v5, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    add-int/2addr v2, v1

    if-ltz v2, :cond_7

    .line 27143
    iget-object v1, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    if-gt v2, v1, :cond_7

    .line 27144
    iput v2, v5, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_3

    .line 28039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19277
    :cond_8
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 29129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 19278
    invoke-direct/range {p0 .. p0}, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer()V

    return v5

    :cond_9
    move v3, v4

    .line 19284
    :cond_a
    :goto_3
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 30149
    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 19287
    iget v2, v0, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer:I

    iget v5, v0, Lo/KPropertyDefaultImpls;->MediaDescriptionCompat:I

    if-ge v2, v5, :cond_c

    .line 19288
    iget-object v6, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    sub-int/2addr v5, v2

    .line 31129
    iget v2, v6, Lo/KPackageImplDataLambda0;->read:I

    iget v7, v6, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v7

    .line 19288
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32190
    iget v5, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v2

    if-ltz v5, :cond_b

    .line 33161
    iget v2, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v2, :cond_b

    .line 33162
    iput v5, v6, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_4

    .line 34039
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19291
    :cond_c
    :goto_4
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    invoke-direct {v0, v2, v3}, Lo/KPropertyDefaultImpls;->invoke(Lo/KPackageImplDataLambda0;Z)J

    move-result-wide v2

    .line 19292
    iget-object v5, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 35149
    iget v5, v5, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v1

    .line 19293
    iget-object v6, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    if-ltz v1, :cond_11

    .line 36161
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v7, :cond_11

    .line 36162
    iput v1, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 19294
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    iget-object v6, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    invoke-interface {v1, v6, v5}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 19295
    iget v1, v0, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer:I

    cmp-long v1, v2, v11

    if-eqz v1, :cond_d

    .line 19299
    invoke-direct/range {p0 .. p0}, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer()V

    .line 19300
    iput v4, v0, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer:I

    .line 19301
    iput-wide v2, v0, Lo/KPropertyDefaultImpls;->write:J

    .line 19304
    :cond_d
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 38129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v1

    const/16 v1, 0x10

    if-ge v2, v1, :cond_10

    .line 19307
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 39129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v1

    .line 19308
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 40174
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 19309
    iget-object v3, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 41149
    iget v3, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 19309
    iget-object v5, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 42174
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 19308
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19310
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 43161
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_f

    .line 43162
    iput v4, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 19311
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    if-ltz v2, :cond_e

    .line 45143
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-gt v2, v3, :cond_e

    .line 45144
    iput v2, v1, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_5

    .line 46039
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 44039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    return v4

    .line 37039
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 180
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 48232
    :cond_13
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 48233
    new-instance v2, Lo/KPackageImplDataLambda0;

    invoke-direct {v2, v5}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 49174
    iget-object v8, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 48234
    invoke-interface {v1, v8, v4, v5}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 48236
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v2

    shr-int/lit8 v5, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v5, v8, :cond_16

    .line 48244
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 47238
    iput v2, v0, Lo/KPropertyDefaultImpls;->AudioAttributesImplBaseParcelizer:I

    .line 47239
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->IconCompatParcelizer:Lo/isSuspendannotations;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    const v17, -0x2be3c062

    const v16, 0x2be3c06e

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Lo/isSuspendannotations;

    .line 47242
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v7

    .line 47243
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v18

    .line 51318
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    .line 51319
    iget-object v1, v1, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_14

    .line 51320
    new-instance v1, Lo/KClassesImplKt;

    iget-object v3, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    invoke-direct {v1, v3, v7, v8}, Lo/KClassesImplKt;-><init>(Lo/KClassifier;J)V

    goto :goto_6

    :cond_14
    cmp-long v1, v18, v11

    if-eqz v1, :cond_15

    .line 51321
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    iget-wide v9, v1, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_15

    .line 51322
    new-instance v1, Lo/isVarargannotations;

    iget-object v14, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    iget v15, v0, Lo/KPropertyDefaultImpls;->AudioAttributesImplBaseParcelizer:I

    move-object v13, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lo/isVarargannotations;-><init>(Lo/KClassifier;IJJ)V

    iput-object v1, v0, Lo/KPropertyDefaultImpls;->invoke:Lo/isVarargannotations;

    .line 51325
    invoke-virtual {v1}, Lo/downToKr8caGY;->a()Lo/isInlineannotations;

    move-result-object v1

    goto :goto_6

    .line 51327
    :cond_15
    new-instance v1, Lo/isInlineannotations$invoke;

    iget-object v3, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    invoke-virtual {v3}, Lo/KClassifier;->invoke()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lo/isInlineannotations$invoke;-><init>(J)V

    .line 47240
    :goto_6
    invoke-interface {v2, v1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 47245
    iput v6, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    return v4

    .line 48239
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 50048
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2, v7, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 48240
    throw v1

    .line 51222
    :cond_17
    new-instance v2, Lo/getQualifiedOrSimpleName$a;

    iget-object v3, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    invoke-direct {v2, v3}, Lo/getQualifiedOrSimpleName$a;-><init>(Lo/KClassifier;)V

    .line 51150
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 51151
    new-instance v3, Lo/KPackageImplDataLambda1;

    new-array v5, v8, [B

    invoke-direct {v3, v5}, Lo/KPackageImplDataLambda1;-><init>([B)V

    .line 51152
    iget-object v5, v3, Lo/KPackageImplDataLambda1;->write:[B

    invoke-interface {v1, v5, v4, v8}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 51154
    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v5

    .line 51155
    invoke-virtual {v3, v9}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    const/16 v11, 0x18

    .line 51156
    invoke-virtual {v3, v11}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_18

    const/16 v3, 0x26

    .line 51252
    new-array v7, v3, [B

    .line 51253
    invoke-interface {v1, v7, v4, v3}, Lo/KClass;->write([BII)V

    .line 51254
    new-instance v3, Lo/KClassifier;

    invoke-direct {v3, v7, v8}, Lo/KClassifier;-><init>([BI)V

    .line 51158
    iput-object v3, v2, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    goto/16 :goto_8

    .line 51160
    :cond_18
    iget-object v11, v2, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    if-eqz v11, :cond_1f

    if-ne v7, v6, :cond_19

    .line 51261
    new-instance v7, Lo/KPackageImplDataLambda0;

    invoke-direct {v7, v3}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51179
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51262
    invoke-interface {v1, v12, v4, v3}, Lo/KClass;->write([BII)V

    .line 51263
    invoke-static {v7}, Lo/getQualifiedOrSimpleName;->a(Lo/KPackageImplDataLambda0;)Lo/KClassifier$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 51166
    invoke-virtual {v11, v3}, Lo/KClassifier;->read(Lo/KClassifier$RemoteActionCompatParcelizer;)Lo/KClassifier;

    move-result-object v3

    iput-object v3, v2, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    goto :goto_8

    :cond_19
    if-ne v7, v8, :cond_1b

    .line 51270
    new-instance v7, Lo/KPackageImplDataLambda0;

    invoke-direct {v7, v3}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51181
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51271
    invoke-interface {v1, v12, v4, v3}, Lo/KClass;->write([BII)V

    .line 51198
    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_1a

    .line 51170
    iget v12, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v12, :cond_1a

    .line 51171
    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51274
    invoke-static {v7, v4, v4}, Lo/KMutableProperty0DefaultImpls;->a(Lo/KPackageImplDataLambda0;ZZ)Lo/KMutableProperty0DefaultImpls$invoke;

    move-result-object v3

    .line 51276
    iget-object v3, v3, Lo/KMutableProperty0DefaultImpls$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51170
    invoke-virtual {v11, v3}, Lo/KClassifier;->invoke(Ljava/util/List;)Lo/KClassifier;

    move-result-object v3

    iput-object v3, v2, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    goto :goto_8

    .line 51049
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    if-ne v7, v10, :cond_1d

    .line 51172
    new-instance v7, Lo/KPackageImplDataLambda0;

    invoke-direct {v7, v3}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51185
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51173
    invoke-interface {v1, v12, v4, v3}, Lo/KClass;->write([BII)V

    .line 51202
    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_1c

    .line 51174
    iget v12, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v12, :cond_1c

    .line 51175
    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v7}, Lo/isSubclassOflambda18;->read(Lo/KPackageImplDataLambda0;)Lo/isSubclassOflambda18;

    move-result-object v3

    .line 51177
    invoke-static {v3}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v3

    invoke-virtual {v11, v3}, Lo/KClassifier;->write(Ljava/util/List;)Lo/KClassifier;

    move-result-object v3

    iput-object v3, v2, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    goto :goto_8

    .line 51053
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51179
    :cond_1d
    invoke-interface {v1, v3}, Lo/KClass;->a(I)V

    .line 51227
    :goto_8
    iget-object v3, v2, Lo/getQualifiedOrSimpleName$a;->write:Lo/KClassifier;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    const v15, -0x2be3c062

    const v14, 0x2be3c06e

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Object;

    check-cast v3, Lo/KClassifier;

    iput-object v3, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    if-nez v5, :cond_1e

    goto/16 :goto_7

    .line 51231
    :cond_1e
    iget v1, v3, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/KPropertyDefaultImpls;->MediaDescriptionCompat:I

    .line 51232
    iget-object v1, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    const v13, -0x2be3c062

    const v12, 0x2be3c06e

    invoke-static/range {v9 .. v15}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/getSetterannotations;

    iget-object v2, v0, Lo/KPropertyDefaultImpls;->AudioAttributesCompatParcelizer:Lo/KClassifier;

    iget-object v3, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatSearchResultReceiver:[B

    iget-object v5, v0, Lo/KPropertyDefaultImpls;->AudioAttributesImplApi21Parcelizer:Lo/getStaticPropertiesannotations;

    .line 51233
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    const v14, 0x502294a2

    const v10, -0x502294a1

    invoke-static/range {v9 .. v15}, Lo/KClassifier;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MonitorKt;

    invoke-interface {v1, v2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 51235
    iput v8, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    return v4

    .line 51162
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51135
    :cond_20
    new-instance v2, Lo/KPackageImplDataLambda0;

    invoke-direct {v2, v8}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51191
    iget-object v5, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51136
    invoke-interface {v1, v5, v4, v8}, Lo/KClass;->write([BII)V

    .line 51137
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_21

    .line 51231
    iput v6, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    return v4

    .line 51066
    :cond_21
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2, v7, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51138
    throw v1

    .line 51228
    :cond_22
    iget-object v2, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatSearchResultReceiver:[B

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 51229
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 51230
    iput v5, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    return v4

    .line 51224
    :cond_23
    iget-boolean v2, v0, Lo/KPropertyDefaultImpls;->AudioAttributesImplApi26Parcelizer:Z

    xor-int/2addr v2, v3

    .line 51122
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 51123
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v5

    .line 51124
    invoke-static {v1, v2}, Lo/getQualifiedOrSimpleName;->write(Lo/KClass;Z)Lo/getStaticPropertiesannotations;

    move-result-object v2

    .line 51125
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 51126
    invoke-interface {v1, v5}, Lo/KClass;->a(I)V

    .line 51224
    iput-object v2, v0, Lo/KPropertyDefaultImpls;->AudioAttributesImplApi21Parcelizer:Lo/getStaticPropertiesannotations;

    .line 51225
    iput v3, v0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    return v4
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 187
    iput p2, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatItemReceiver:I

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lo/KPropertyDefaultImpls;->invoke:Lo/isVarargannotations;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1, p3, p4}, Lo/downToKr8caGY;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 191
    :goto_1
    iput-wide v0, p0, Lo/KPropertyDefaultImpls;->write:J

    .line 192
    iput p2, p0, Lo/KPropertyDefaultImpls;->RemoteActionCompatParcelizer:I

    .line 193
    iget-object p1, p0, Lo/KPropertyDefaultImpls;->a:Lo/KPackageImplDataLambda0;

    .line 51202
    iget-object p3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length p3, p3

    if-gez p3, :cond_3

    .line 51109
    new-array p3, p2, [B

    goto :goto_2

    :cond_3
    iget-object p3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51131
    :goto_2
    iput-object p3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51132
    iput p2, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 51133
    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 5

    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, Lo/getQualifiedOrSimpleName;->write(Lo/KClass;Z)Lo/getStaticPropertiesannotations;

    .line 51105
    new-instance v1, Lo/KPackageImplDataLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 51200
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51106
    invoke-interface {p1, v3, v0, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 51107
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lo/KPropertyDefaultImpls;->IconCompatParcelizer:Lo/isSuspendannotations;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/KPropertyDefaultImpls;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    .line 155
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    return-void
.end method
