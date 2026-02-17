.class public final Lo/loadRepeatableContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field public static final read:Lo/KClassDefaultImpls;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

.field private final AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/KPackageImplDataLambda1;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

.field private RemoteActionCompatParcelizer:Lo/isSuspendannotations;

.field private a:J

.field private invoke:J

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lo/findAnnotations;

    invoke-direct {v0}, Lo/findAnnotations;-><init>()V

    sput-object v0, Lo/loadRepeatableContainer;->read:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lo/loadRepeatableContainer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 129
    :cond_0
    iput p1, p0, Lo/loadRepeatableContainer;->AudioAttributesCompatParcelizer:I

    .line 130
    new-instance p1, Lo/hasAnnotation;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/hasAnnotation;-><init>(Z)V

    iput-object p1, p0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    .line 131
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/loadRepeatableContainer;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lo/loadRepeatableContainer;->write:I

    const-wide/16 v0, -0x1

    .line 133
    iput-wide v0, p0, Lo/loadRepeatableContainer;->invoke:J

    .line 135
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 136
    new-instance v0, Lo/KPackageImplDataLambda1;

    .line 1174
    iget-object p1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 136
    invoke-direct {v0, p1}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object v0, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatMediaItem:Lo/KPackageImplDataLambda1;

    return-void
.end method

.method private invoke(Lo/KClass;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 247
    :goto_0
    iget-object v2, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 2174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v3, 0xa

    .line 247
    invoke-interface {p1, v2, v0, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 248
    iget-object v2, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 3161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_3

    .line 3162
    iput v0, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 249
    iget-object v2, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 257
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 258
    invoke-interface {p1, v1}, Lo/KClass;->read(I)V

    .line 259
    iget-wide v2, p0, Lo/loadRepeatableContainer;->invoke:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 260
    iput-wide v2, p0, Lo/loadRepeatableContainer;->invoke:J

    :cond_0
    return v1

    .line 252
    :cond_1
    iget-object v2, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 5190
    iget v3, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v3, 0x3

    if-ltz v3, :cond_2

    .line 6161
    iget v4, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v4, :cond_2

    .line 6162
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 253
    iget-object v2, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 255
    invoke-interface {p1, v2}, Lo/KClass;->read(I)V

    goto :goto_0

    .line 7039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 211
    iget-object v2, v0, Lo/loadRepeatableContainer;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    if-eqz v2, :cond_15

    .line 213
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 214
    iget v2, v0, Lo/loadRepeatableContainer;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v3, v2, 0x2

    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_0

    and-int/2addr v2, v13

    if-eqz v2, :cond_9

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 9292
    :cond_0
    iget-boolean v2, v0, Lo/loadRepeatableContainer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_9

    .line 9295
    iput v11, v0, Lo/loadRepeatableContainer;->write:I

    .line 9296
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 9297
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    .line 9299
    invoke-direct/range {p0 .. p1}, Lo/loadRepeatableContainer;->invoke(Lo/KClass;)I

    :cond_1
    move v2, v12

    .line 9305
    :cond_2
    :try_start_0
    iget-object v3, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 10174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 9305
    invoke-interface {v1, v3, v12, v6, v13}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9307
    iget-object v3, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 11161
    iget v9, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v9, :cond_6

    .line 11162
    iput v12, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 9308
    iget-object v3, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    const v9, 0xfff6

    and-int/2addr v3, v9

    const v9, 0xfff0

    if-ne v3, v9, :cond_5

    .line 9316
    iget-object v3, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 14174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v9, 0x4

    .line 9316
    invoke-interface {v1, v3, v12, v9, v13}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9320
    :cond_3
    iget-object v3, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatMediaItem:Lo/KPackageImplDataLambda1;

    .line 15118
    iput v13, v3, Lo/KPackageImplDataLambda1;->a:I

    const/4 v9, 0x6

    .line 15119
    iput v9, v3, Lo/KPackageImplDataLambda1;->read:I

    .line 15120
    invoke-virtual {v3}, Lo/KPackageImplDataLambda1;->read()V

    .line 9321
    iget-object v3, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatMediaItem:Lo/KPackageImplDataLambda1;

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    if-le v3, v9, :cond_4

    int-to-long v9, v3

    add-long/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x3e8

    if-eq v2, v9, :cond_7

    add-int/lit8 v3, v3, -0x6

    .line 9332
    invoke-interface {v1, v3, v13}, Lo/KClass;->invoke(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9324
    :cond_4
    iput-boolean v13, v0, Lo/loadRepeatableContainer;->AudioAttributesImplBaseParcelizer:Z

    .line 9325
    const-string v3, "Malformed ADTS stream"

    .line 16048
    new-instance v9, Lcom/google/android/exoplayer2/ParserException;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10, v13, v13}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9325
    throw v9

    :cond_5
    move v2, v12

    goto :goto_0

    .line 12039
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9343
    :catch_0
    :cond_7
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    if-lez v2, :cond_8

    int-to-long v2, v2

    .line 9345
    div-long/2addr v7, v2

    long-to-int v2, v7

    iput v2, v0, Lo/loadRepeatableContainer;->write:I

    goto :goto_1

    .line 9347
    :cond_8
    iput v11, v0, Lo/loadRepeatableContainer;->write:I

    .line 9349
    :goto_1
    iput-boolean v13, v0, Lo/loadRepeatableContainer;->AudioAttributesImplBaseParcelizer:Z

    .line 222
    :cond_9
    iget-object v2, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 17174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v3, 0x800

    .line 222
    invoke-interface {v1, v2, v12, v3}, Lo/KClass;->read([BII)I

    move-result v1

    if-ne v1, v11, :cond_a

    move v2, v13

    goto :goto_2

    :cond_a
    move v2, v12

    .line 18267
    :goto_2
    iget-boolean v3, v0, Lo/loadRepeatableContainer;->IconCompatParcelizer:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_f

    .line 18271
    iget v3, v0, Lo/loadRepeatableContainer;->AudioAttributesCompatParcelizer:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_b

    iget v3, v0, Lo/loadRepeatableContainer;->write:I

    if-lez v3, :cond_b

    move v3, v13

    goto :goto_3

    :cond_b
    move v3, v12

    :goto_3
    if-eqz v3, :cond_c

    .line 18273
    iget-object v7, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    .line 19202
    iget-wide v7, v7, Lo/hasAnnotation;->RemoteActionCompatParcelizer:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_c

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_e

    .line 18281
    iget-object v3, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    .line 20202
    iget-wide v7, v3, Lo/hasAnnotation;->RemoteActionCompatParcelizer:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_e

    .line 18282
    iget-object v10, v0, Lo/loadRepeatableContainer;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    iget v3, v0, Lo/loadRepeatableContainer;->AudioAttributesCompatParcelizer:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_d

    move/from16 v16, v13

    goto :goto_4

    :cond_d
    move/from16 v16, v12

    .line 21353
    :goto_4
    iget v3, v0, Lo/loadRepeatableContainer;->write:I

    iget-object v6, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    .line 22202
    iget-wide v6, v6, Lo/hasAnnotation;->RemoteActionCompatParcelizer:J

    int-to-long v8, v3

    const-wide/32 v17, 0x7a1200

    mul-long v8, v8, v17

    .line 23366
    div-long/2addr v8, v6

    long-to-int v8, v8

    .line 21354
    new-instance v9, Lo/untilKr8caGY;

    iget-wide v6, v0, Lo/loadRepeatableContainer;->invoke:J

    iget v3, v0, Lo/loadRepeatableContainer;->write:I

    move/from16 v17, v3

    move-object v3, v9

    move-object v12, v9

    move/from16 v9, v17

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lo/untilKr8caGY;-><init>(JJIIZ)V

    .line 18282
    invoke-interface {v11, v12}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    goto :goto_5

    .line 18286
    :cond_e
    iget-object v3, v0, Lo/loadRepeatableContainer;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    new-instance v4, Lo/isInlineannotations$invoke;

    invoke-direct {v4, v14, v15}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {v3, v4}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 18288
    :goto_5
    iput-boolean v13, v0, Lo/loadRepeatableContainer;->IconCompatParcelizer:Z

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    const/4 v2, -0x1

    return v2

    .line 230
    :cond_10
    iget-object v2, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 24161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_14

    const/4 v3, 0x0

    .line 24162
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 231
    iget-object v2, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    if-ltz v1, :cond_13

    .line 26143
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-gt v1, v3, :cond_13

    .line 26144
    iput v1, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 233
    iget-boolean v1, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatItemReceiver:Z

    if-nez v1, :cond_12

    .line 235
    iget-object v1, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    iget-wide v2, v0, Lo/loadRepeatableContainer;->a:J

    cmp-long v4, v2, v14

    if-eqz v4, :cond_11

    .line 28157
    iput-wide v2, v1, Lo/hasAnnotation;->AudioAttributesImplBaseParcelizer:J

    .line 236
    :cond_11
    iput-boolean v13, v0, Lo/loadRepeatableContainer;->MediaBrowserCompatItemReceiver:Z

    .line 240
    :cond_12
    iget-object v1, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    iget-object v2, v0, Lo/loadRepeatableContainer;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1, v2}, Lo/hasAnnotation;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    const/4 v1, 0x0

    return v1

    .line 27039
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 25039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 8116
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatItemReceiver:Z

    .line 200
    iget-object p2, p0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29131
    iput-wide v0, p2, Lo/hasAnnotation;->AudioAttributesImplBaseParcelizer:J

    .line 30206
    iput-boolean p1, p2, Lo/hasAnnotation;->write:Z

    .line 31228
    iput p1, p2, Lo/hasAnnotation;->a:I

    .line 31229
    iput p1, p2, Lo/hasAnnotation;->read:I

    const/16 p1, 0x100

    .line 31230
    iput p1, p2, Lo/hasAnnotation;->invoke:I

    .line 201
    iput-wide p3, p0, Lo/loadRepeatableContainer;->a:J

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 8

    .line 144
    invoke-direct {p0, p1}, Lo/loadRepeatableContainer;->invoke(Lo/KClass;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 151
    :cond_0
    iget-object v5, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 32174
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v6, 0x2

    .line 151
    invoke-interface {p1, v5, v1, v6}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 152
    iget-object v5, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 33161
    iget v6, v5, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v6, :cond_4

    .line 33162
    iput v1, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 153
    iget-object v5, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_1

    const/16 v7, 0xbc

    if-le v4, v7, :cond_1

    return v5

    .line 168
    :cond_1
    iget-object v7, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 36174
    iget-object v7, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 168
    invoke-interface {p1, v7, v1, v6}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 169
    iget-object v6, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatMediaItem:Lo/KPackageImplDataLambda1;

    .line 37118
    iput v5, v6, Lo/KPackageImplDataLambda1;->a:I

    const/4 v5, 0x6

    .line 37119
    iput v5, v6, Lo/KPackageImplDataLambda1;->read:I

    .line 37120
    invoke-virtual {v6}, Lo/KPackageImplDataLambda1;->read()V

    .line 170
    iget-object v6, p0, Lo/loadRepeatableContainer;->MediaBrowserCompatMediaItem:Lo/KPackageImplDataLambda1;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 177
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 178
    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v6, -0x6

    .line 180
    invoke-interface {p1, v5}, Lo/KClass;->read(I)V

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 161
    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    :goto_0
    move v2, v1

    move v4, v2

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1

    .line 34039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 4

    .line 192
    iput-object p1, p0, Lo/loadRepeatableContainer;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    .line 193
    iget-object v0, p0, Lo/loadRepeatableContainer;->AudioAttributesImplApi26Parcelizer:Lo/hasAnnotation;

    new-instance v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo/hasAnnotation;->invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    .line 194
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    return-void
.end method
