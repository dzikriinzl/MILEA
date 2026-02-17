.class public final Lo/KClassesisSubclassOf1;
.super Lo/isNotExtension;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;,
        Lo/KClassesisSubclassOf1$a;
    }
.end annotation


# static fields
.field public static final read:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;


# instance fields
.field private final a:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/getStarProjectedTypeannotations;

    invoke-direct {v0}, Lo/getStarProjectedTypeannotations;-><init>()V

    sput-object v0, Lo/KClassesisSubclassOf1;->read:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lo/KClassesisSubclassOf1;-><init>(Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public constructor <init>(Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/isNotExtension;-><init>()V

    .line 91
    iput-object p1, p0, Lo/KClassesisSubclassOf1;->a:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KClassesisSubclassOf1$a;
    .locals 8

    .line 51186
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 160
    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_0

    .line 161
    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v3, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 165
    :cond_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v0

    const v1, 0x494433

    if-eq v0, v1, :cond_1

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 51317
    :cond_1
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 51249
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    if-ltz v1, :cond_b

    .line 51221
    iget v5, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v5, :cond_b

    .line 51222
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 51321
    iget-object v1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v5

    .line 174
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v6, :cond_2

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_7

    .line 179
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    .line 185
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    .line 51253
    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v2

    if-ltz v3, :cond_3

    .line 51225
    iget v6, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v6, :cond_3

    .line 51226
    iput v3, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v7

    sub-int/2addr v5, v2

    goto :goto_1

    .line 51104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    if-ne v0, v7, :cond_a

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 51256
    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v3

    if-ltz v6, :cond_5

    .line 51228
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v3, :cond_5

    .line 51229
    iput v6, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v2

    goto :goto_0

    .line 51107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_7

    add-int/lit8 v5, v5, -0xa

    :cond_7
    :goto_1
    if-ge v0, v7, :cond_8

    and-int/lit16 p0, v1, 0x80

    if-nez p0, :cond_9

    :cond_8
    const/4 v4, 0x0

    .line 207
    :cond_9
    new-instance p0, Lo/KClassesisSubclassOf1$a;

    invoke-direct {p0, v0, v4, v5}, Lo/KClassesisSubclassOf1$a;-><init>(IZI)V

    return-object p0

    .line 201
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 51100
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Lo/KPackageImplDataLambda0;I)I
    .locals 5

    .line 51248
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51224
    iget p0, p0, Lo/KPackageImplDataLambda0;->a:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 779
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 781
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a(ILo/KPackageImplDataLambda0;ZILo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)Lo/KClassifiersWhenMappings;
    .locals 31

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1259
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v8, v1, 0xff

    .line 2259
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v9, v1, 0xff

    .line 3259
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    .line 4259
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 293
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    if-nez p2, :cond_1

    ushr-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 302
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    if-nez v13, :cond_6

    if-nez v15, :cond_6

    if-nez v6, :cond_6

    .line 5134
    iget v0, v7, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_5

    .line 6161
    iget v1, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_5

    .line 6162
    iput v0, v7, Lo/KPackageImplDataLambda0;->a:I

    return-object v5

    .line 7039
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8149
    :cond_6
    iget v1, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int v4, v1, v15

    .line 9134
    iget v1, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 320
    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_8

    .line 321
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v3, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 10134
    iget v0, v7, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_7

    .line 11161
    iget v1, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_7

    .line 11162
    iput v0, v7, Lo/KPackageImplDataLambda0;->a:I

    return-object v5

    .line 12039
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    if-eqz p4, :cond_a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v16, v3

    move v3, v8

    move v11, v4

    move v4, v9

    move-object v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 327
    invoke-interface/range {v1 .. v6}, Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_b

    if-ltz v11, :cond_9

    .line 13161
    iget v0, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v11, v0, :cond_9

    .line 13162
    iput v11, v7, Lo/KPackageImplDataLambda0;->a:I

    return-object v14

    .line 14039
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v16, v3

    move v11, v4

    move-object v14, v5

    move/from16 v18, v6

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v12, :cond_f

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_d

    move v4, v1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    move v2, v1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    move v5, v3

    goto :goto_c

    :cond_f
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_11

    move v4, v1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_12

    move v5, v1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_13

    move v6, v1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    move v2, v1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    move/from16 v30, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v30

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-nez v3, :cond_6e

    if-nez v4, :cond_6e

    if-eqz v2, :cond_17

    add-int/lit8 v15, v15, -0x1

    .line 15190
    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v1

    if-ltz v2, :cond_16

    .line 16161
    iget v3, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_16

    .line 16162
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_e

    .line 17039
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    :goto_e
    if-eqz v5, :cond_19

    add-int/lit8 v15, v15, -0x4

    .line 18190
    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    if-ltz v2, :cond_18

    .line 19161
    iget v3, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_18

    .line 19162
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_f

    .line 20039
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    :goto_f
    if-eqz v6, :cond_1a

    .line 368
    invoke-static {v7, v15}, Lo/KClassesisSubclassOf1;->a(Lo/KPackageImplDataLambda0;I)I

    move-result v15

    :cond_1a
    const/16 v2, 0x54

    const/16 v3, 0x58

    const/4 v4, 0x2

    if-ne v8, v2, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v3, :cond_21

    if-eq v0, v4, :cond_1b

    if-ne v13, v3, :cond_21

    :cond_1b
    if-gtz v15, :cond_1c

    goto :goto_11

    .line 22259
    :cond_1c
    :try_start_0
    iget-object v2, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v15, -0x1

    .line 21452
    new-array v5, v3, [B

    .line 23214
    iget-object v6, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v14, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v12, 0x0

    invoke-static {v6, v14, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23215
    iget v6, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v3

    iput v6, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 21455
    invoke-static {v5, v12, v2}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v3

    .line 21456
    new-instance v6, Ljava/lang/String;

    if-eq v2, v1, :cond_1f

    if-eq v2, v4, :cond_1e

    const/4 v12, 0x3

    if-eq v2, v12, :cond_1d

    .line 24799
    sget-object v12, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    goto :goto_10

    .line 24796
    :cond_1d
    sget-object v12, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    goto :goto_10

    .line 24794
    :cond_1e
    sget-object v12, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    goto :goto_10

    .line 24792
    :cond_1f
    sget-object v12, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    :goto_10
    const/4 v14, 0x0

    .line 21456
    invoke-direct {v6, v5, v14, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v2, :cond_20

    const/4 v12, 0x3

    if-eq v2, v12, :cond_20

    move v1, v4

    :cond_20
    add-int/2addr v3, v1

    .line 21459
    invoke-static {v5, v2, v3}, Lo/KClassesisSubclassOf1;->write([BII)Lo/getExtensionCount;

    move-result-object v1

    .line 21461
    new-instance v5, Lo/KTypes;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v6, v1}, Lo/KTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_12

    :cond_21
    if-ne v8, v2, :cond_23

    .line 379
    invoke-static {v0, v8, v9, v10, v13}, Lo/KClassesisSubclassOf1;->invoke(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v15, :cond_22

    :goto_11
    move-object v5, v14

    goto :goto_12

    .line 27259
    :cond_22
    iget-object v2, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v15, -0x1

    .line 26474
    new-array v4, v3, [B

    .line 28214
    iget-object v5, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v12, 0x0

    invoke-static {v5, v6, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28215
    iget v5, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v3

    iput v5, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 26477
    invoke-static {v4, v2, v12}, Lo/KClassesisSubclassOf1;->write([BII)Lo/getExtensionCount;

    move-result-object v2

    .line 26478
    new-instance v5, Lo/KTypes;

    invoke-direct {v5, v1, v14, v2}, Lo/KTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_12
    move/from16 v20, v11

    goto/16 :goto_3d

    :catchall_0
    move-exception v0

    move/from16 v20, v11

    goto/16 :goto_2f

    :cond_23
    const/16 v5, 0x57

    .line 380
    const-string v6, ""

    if-ne v8, v5, :cond_2d

    if-ne v9, v3, :cond_2d

    if-ne v10, v3, :cond_2d

    if-eq v0, v4, :cond_24

    if-ne v13, v3, :cond_2d

    :cond_24
    if-gtz v15, :cond_25

    goto :goto_11

    .line 30259
    :cond_25
    :try_start_1
    iget-object v2, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v15, -0x1

    .line 29512
    new-array v5, v3, [B

    .line 31214
    iget-object v12, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v14, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x0

    invoke-static {v12, v14, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31215
    iget v12, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v12, v3

    iput v12, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 29515
    invoke-static {v5, v4, v2}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v12

    .line 29516
    new-instance v4, Ljava/lang/String;

    if-eq v2, v1, :cond_28

    const/4 v14, 0x2

    if-eq v2, v14, :cond_27

    const/4 v14, 0x3

    if-eq v2, v14, :cond_26

    .line 32799
    sget-object v14, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    goto :goto_13

    .line 32796
    :cond_26
    sget-object v14, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    goto :goto_13

    .line 32794
    :cond_27
    sget-object v14, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    goto :goto_13

    .line 32792
    :cond_28
    sget-object v14, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    :goto_13
    const/4 v1, 0x0

    .line 29516
    invoke-direct {v4, v5, v1, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v2, :cond_29

    const/4 v1, 0x3

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    goto :goto_14

    :cond_29
    const/4 v1, 0x1

    :goto_14
    add-int/2addr v12, v1

    move v1, v12

    :goto_15
    if-ge v1, v3, :cond_2b

    .line 34831
    aget-byte v2, v5, v1

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2b
    move v1, v3

    .line 29520
    :goto_16
    sget-object v2, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    if-le v1, v12, :cond_2c

    if-gt v1, v3, :cond_2c

    .line 35874
    new-instance v6, Ljava/lang/String;

    sub-int/2addr v1, v12

    invoke-direct {v6, v5, v12, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29522
    :cond_2c
    new-instance v5, Lo/isSupertypeOf;

    const-string v1, "WXXX"

    invoke-direct {v5, v1, v4, v6}, Lo/isSupertypeOf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2d
    if-ne v8, v5, :cond_30

    .line 387
    invoke-static {v0, v8, v9, v10, v13}, Lo/KClassesisSubclassOf1;->invoke(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 36527
    new-array v2, v15, [B

    .line 37214
    iget-object v3, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37215
    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v15

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v15, :cond_2f

    .line 38831
    aget-byte v4, v2, v3

    if-nez v4, :cond_2e

    goto :goto_18

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2f
    move v3, v15

    .line 36531
    :goto_18
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36533
    new-instance v5, Lo/isSupertypeOf;

    invoke-direct {v5, v1, v14, v4}, Lo/isSupertypeOf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_30
    const/16 v1, 0x49

    const/16 v3, 0x50

    if-ne v8, v3, :cond_34

    const/16 v4, 0x52

    if-ne v9, v4, :cond_34

    if-ne v10, v1, :cond_34

    const/16 v4, 0x56

    if-ne v13, v4, :cond_34

    .line 39537
    new-array v1, v15, [B

    .line 40214
    iget-object v2, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40215
    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v15

    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v15, :cond_32

    .line 41831
    aget-byte v3, v1, v2

    if-nez v3, :cond_31

    goto :goto_1a

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_32
    move v2, v15

    .line 39541
    :goto_1a
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-gt v15, v2, :cond_33

    .line 42855
    sget-object v1, Lo/compoundType;->invoke:[B

    goto :goto_1b

    .line 42857
    :cond_33
    invoke-static {v1, v2, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 39546
    :goto_1b
    new-instance v5, Lo/getStarProjectedType;

    invoke-direct {v5, v3, v1}, Lo/getStarProjectedType;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_12

    :cond_34
    const/16 v4, 0x47

    const/16 v5, 0x4f

    if-ne v8, v4, :cond_40

    const/16 v4, 0x45

    if-ne v9, v4, :cond_40

    if-ne v10, v5, :cond_40

    const/16 v4, 0x42

    if-eq v13, v4, :cond_35

    const/4 v4, 0x2

    if-ne v0, v4, :cond_40

    .line 44259
    :cond_35
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_38

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    const/4 v2, 0x3

    if-eq v1, v2, :cond_36

    .line 45799
    sget-object v2, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    goto :goto_1c

    .line 45796
    :cond_36
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    goto :goto_1c

    .line 45794
    :cond_37
    sget-object v2, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    goto :goto_1c

    .line 45792
    :cond_38
    sget-object v2, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    :goto_1c
    add-int/lit8 v3, v15, -0x1

    .line 43553
    new-array v4, v3, [B

    .line 46214
    iget-object v5, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v14, 0x0

    invoke-static {v5, v12, v4, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46215
    iget v5, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v3

    iput v5, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3a

    .line 47831
    aget-byte v12, v4, v5

    if-nez v12, :cond_39

    goto :goto_1e

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3a
    move v5, v3

    .line 43557
    :goto_1e
    new-instance v12, Ljava/lang/String;

    sget-object v14, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v12, v4, v6, v5, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 43560
    invoke-static {v4, v5, v1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v6

    if-le v6, v5, :cond_3b

    if-gt v6, v3, :cond_3b

    .line 48874
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v11

    sub-int v11, v6, v5

    :try_start_2
    invoke-direct {v14, v4, v5, v11, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1f

    :cond_3b
    move/from16 v20, v11

    move-object/from16 v14, v19

    :goto_1f
    if-eqz v1, :cond_3c

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3c

    const/4 v5, 0x2

    goto :goto_20

    :cond_3c
    const/4 v5, 0x1

    :goto_20
    add-int/2addr v6, v5

    .line 43564
    invoke-static {v4, v6, v1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v5

    if-le v5, v6, :cond_3d

    if-gt v5, v3, :cond_3d

    .line 50874
    new-instance v11, Ljava/lang/String;

    move/from16 v21, v15

    sub-int v15, v5, v6

    invoke-direct {v11, v4, v6, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v6, v11

    goto :goto_21

    :cond_3d
    move/from16 v21, v15

    move-object/from16 v6, v19

    :goto_21
    if-eqz v1, :cond_3e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3e

    const/4 v1, 0x2

    goto :goto_22

    :cond_3e
    const/4 v1, 0x1

    :goto_22
    add-int/2addr v5, v1

    if-gt v3, v5, :cond_3f

    .line 51856
    sget-object v1, Lo/compoundType;->invoke:[B

    goto :goto_23

    .line 51858
    :cond_3f
    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 43571
    :goto_23
    new-instance v5, Lo/createType;

    invoke-direct {v5, v12, v14, v6, v1}, Lo/createType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_24
    move/from16 v15, v21

    goto/16 :goto_3d

    :cond_40
    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v15

    const/16 v4, 0x41

    const/16 v6, 0x43

    const/4 v11, 0x2

    if-ne v0, v11, :cond_41

    if-ne v8, v3, :cond_4c

    if-ne v9, v1, :cond_4c

    if-ne v10, v6, :cond_4c

    goto :goto_25

    :cond_41
    if-ne v8, v4, :cond_4c

    if-ne v9, v3, :cond_4c

    if-ne v10, v1, :cond_4c

    if-ne v13, v6, :cond_4c

    .line 51262
    :goto_25
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x2

    if-eq v1, v2, :cond_43

    const/4 v2, 0x3

    if-eq v1, v2, :cond_42

    .line 51803
    sget-object v2, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    goto :goto_26

    .line 51800
    :cond_42
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    goto :goto_26

    .line 51798
    :cond_43
    sget-object v2, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    goto :goto_26

    .line 51796
    :cond_44
    sget-object v2, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    :goto_26
    add-int/lit8 v15, v21, -0x1

    .line 51581
    new-array v3, v15, [B

    .line 51219
    iget-object v4, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51220
    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v15

    iput v4, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_46

    .line 51588
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v5, v3, v11, v12, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51589
    const-string v5, "image/jpg"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 51590
    const-string v4, "image/jpeg"

    :cond_45
    const/4 v5, 0x2

    goto :goto_29

    :cond_46
    const/4 v4, 0x0

    :goto_27
    if-ge v4, v15, :cond_48

    .line 51837
    aget-byte v5, v3, v4

    if-nez v5, :cond_47

    goto :goto_28

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_48
    move v4, v15

    .line 51594
    :goto_28
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    const/4 v11, 0x0

    invoke-direct {v5, v3, v11, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    .line 51595
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_49

    .line 51596
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "image/"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_49
    move-object/from16 v30, v5

    move v5, v4

    move-object/from16 v4, v30

    :goto_29
    add-int/lit8 v6, v5, 0x1

    .line 51600
    aget-byte v6, v3, v6

    const/4 v11, 0x2

    add-int/2addr v5, v11

    .line 51603
    invoke-static {v3, v5, v1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v11

    .line 51604
    new-instance v12, Ljava/lang/String;

    sub-int v14, v11, v5

    invoke-direct {v12, v3, v5, v14, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4a

    const/4 v1, 0x2

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x1

    :goto_2a
    add-int/2addr v11, v1

    if-gt v15, v11, :cond_4b

    .line 51863
    sget-object v1, Lo/compoundType;->invoke:[B

    goto :goto_2b

    .line 51865
    :cond_4b
    invoke-static {v3, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 51611
    :goto_2b
    new-instance v5, Lo/KClassesallSupertypes2;

    and-int/lit16 v2, v6, 0xff

    invoke-direct {v5, v4, v12, v2, v1}, Lo/KClassesallSupertypes2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_24

    :cond_4c
    const/16 v1, 0x4d

    if-ne v8, v6, :cond_54

    if-ne v9, v5, :cond_54

    if-ne v10, v1, :cond_54

    if-eq v13, v1, :cond_4d

    const/4 v11, 0x2

    if-ne v0, v11, :cond_54

    :cond_4d
    move/from16 v15, v21

    const/4 v1, 0x4

    if-ge v15, v1, :cond_4e

    move-object v5, v14

    goto/16 :goto_3d

    .line 51269
    :cond_4e
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_51

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4f

    .line 51810
    sget-object v3, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    goto :goto_2c

    .line 51807
    :cond_4f
    sget-object v3, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    goto :goto_2c

    .line 51805
    :cond_50
    sget-object v3, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    goto :goto_2c

    :cond_51
    const/4 v2, 0x2

    .line 51803
    sget-object v3, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    :goto_2c
    const/4 v4, 0x3

    .line 51631
    new-array v5, v4, [B

    .line 51226
    iget-object v6, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v12, 0x0

    invoke-static {v6, v11, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51227
    iget v6, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v4

    iput v6, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51633
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v12, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v15, -0x4

    .line 51635
    new-array v5, v4, [B

    .line 51227
    iget-object v11, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v14, v7, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v11, v14, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51228
    iget v11, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v11, v4

    iput v11, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51638
    invoke-static {v5, v12, v1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v11

    .line 51639
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v12, v11, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_52

    const/4 v12, 0x3

    if-eq v1, v12, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v2, 0x1

    :goto_2d
    add-int/2addr v11, v2

    .line 51642
    invoke-static {v5, v11, v1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v1

    if-le v1, v11, :cond_53

    if-gt v1, v4, :cond_53

    .line 51889
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v11

    invoke-direct {v2, v5, v11, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_2e

    :cond_53
    move-object/from16 v2, v19

    .line 51645
    :goto_2e
    new-instance v5, Lo/createKotlinType;

    invoke-direct {v5, v6, v14, v2}, Lo/createKotlinType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :goto_2f
    move/from16 v2, v20

    goto/16 :goto_3f

    :cond_54
    move/from16 v15, v21

    if-ne v8, v6, :cond_5c

    const/16 v11, 0x48

    if-ne v9, v11, :cond_5c

    if-ne v10, v4, :cond_5c

    if-ne v13, v3, :cond_5c

    .line 51166
    iget v1, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51192
    iget-object v2, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move v3, v1

    .line 51849
    :goto_30
    array-length v4, v2

    if-ge v3, v4, :cond_56

    .line 51850
    aget-byte v4, v2, v3

    if-nez v4, :cond_55

    goto :goto_31

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 51854
    :cond_56
    array-length v3, v2

    .line 51666
    :goto_31
    new-instance v2, Ljava/lang/String;

    .line 51194
    iget-object v4, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    sub-int v5, v3, v1

    .line 51666
    sget-object v6, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_5b

    .line 51182
    iget v4, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v4, :cond_5b

    .line 51183
    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51672
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v23

    .line 51673
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v24

    .line 51674
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v5, v3, v5

    if-nez v5, :cond_57

    const-wide/16 v3, -0x1

    :cond_57
    move-wide/from16 v25, v3

    .line 51678
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v5, v3, v5

    if-nez v5, :cond_58

    const-wide/16 v3, -0x1

    :cond_58
    move-wide/from16 v27, v3

    .line 51683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51172
    :cond_59
    :goto_32
    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int v5, v1, v15

    if-ge v4, v5, :cond_5a

    .line 51687
    invoke-static/range {p0 .. p4}, Lo/KClassesisSubclassOf1;->a(ILo/KPackageImplDataLambda0;ZILo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)Lo/KClassifiersWhenMappings;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 51690
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    .line 51694
    new-array v1, v1, [Lo/KClassifiersWhenMappings;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, [Lo/KClassifiersWhenMappings;

    .line 51695
    new-instance v5, Lo/KClassifiers;

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lo/KClassifiers;-><init>(Ljava/lang/String;IIJJ[Lo/KClassifiersWhenMappings;)V

    goto/16 :goto_3d

    .line 51061
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5c
    if-ne v8, v6, :cond_68

    if-ne v9, v2, :cond_68

    if-ne v10, v5, :cond_68

    if-ne v13, v6, :cond_68

    .line 51174
    iget v1, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51200
    iget-object v2, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move v3, v1

    .line 51857
    :goto_33
    array-length v4, v2

    if-ge v3, v4, :cond_5e

    .line 51858
    aget-byte v4, v2, v3

    if-nez v4, :cond_5d

    goto :goto_34

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 51862
    :cond_5e
    array-length v3, v2

    .line 51717
    :goto_34
    new-instance v2, Ljava/lang/String;

    .line 51202
    iget-object v4, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    sub-int v5, v3, v1

    .line 51717
    sget-object v6, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_67

    .line 51190
    iget v4, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v4, :cond_67

    .line 51191
    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51290
    iget-object v3, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto :goto_35

    :cond_5f
    const/4 v4, 0x1

    const/16 v23, 0x0

    :goto_35
    and-int/2addr v3, v4

    if-eqz v3, :cond_60

    move/from16 v24, v4

    goto :goto_36

    :cond_60
    const/16 v24, 0x0

    .line 51291
    :goto_36
    iget-object v3, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 51728
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v3, :cond_64

    .line 51182
    iget v6, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51208
    iget-object v11, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move v12, v6

    .line 51865
    :goto_38
    array-length v14, v11

    if-ge v12, v14, :cond_62

    .line 51866
    aget-byte v14, v11, v12

    if-nez v14, :cond_61

    goto :goto_39

    :cond_61
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    .line 51870
    :cond_62
    array-length v12, v11

    .line 51733
    :goto_39
    new-instance v11, Ljava/lang/String;

    .line 51210
    iget-object v14, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move/from16 v17, v3

    sub-int v3, v12, v6

    .line 51733
    sget-object v0, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    invoke-direct {v11, v14, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v11, v4, v5

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_63

    .line 51198
    iget v0, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v0, :cond_63

    .line 51199
    iput v12, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p0

    move/from16 v3, v17

    goto :goto_37

    .line 51077
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51737
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51188
    :cond_65
    :goto_3a
    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int v5, v1, v15

    if-ge v3, v5, :cond_66

    .line 51742
    invoke-static/range {p0 .. p4}, Lo/KClassesisSubclassOf1;->a(ILo/KPackageImplDataLambda0;ZILo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)Lo/KClassifiersWhenMappings;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 51745
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_66
    const/4 v1, 0x0

    .line 51749
    new-array v1, v1, [Lo/KClassifiersWhenMappings;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, [Lo/KClassifiersWhenMappings;

    .line 51750
    new-instance v5, Lo/createTypedefault;

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v26}, Lo/createTypedefault;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lo/KClassifiersWhenMappings;)V

    goto/16 :goto_3c

    .line 51069
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_68
    if-ne v8, v1, :cond_6a

    const/16 v0, 0x4c

    if-ne v9, v0, :cond_6a

    if-ne v10, v0, :cond_6a

    if-ne v13, v2, :cond_6a

    .line 51771
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v22

    .line 51772
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v23

    .line 51773
    invoke-virtual/range {p1 .. p1}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v24

    .line 51300
    iget-object v0, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 51301
    iget-object v1, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 51777
    new-instance v2, Lo/KPackageImplDataLambda1;

    invoke-direct {v2}, Lo/KPackageImplDataLambda1;-><init>()V

    .line 51218
    iget-object v3, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51179
    iget v4, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 51132
    iput-object v3, v2, Lo/KPackageImplDataLambda1;->write:[B

    const/4 v3, 0x0

    .line 51133
    iput v3, v2, Lo/KPackageImplDataLambda1;->a:I

    .line 51134
    iput v3, v2, Lo/KPackageImplDataLambda1;->read:I

    .line 51135
    iput v4, v2, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    .line 51196
    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    .line 51166
    div-int/lit8 v5, v3, 0x8

    iput v5, v2, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 51167
    iput v3, v2, Lo/KPackageImplDataLambda1;->read:I

    .line 51168
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->read()V

    add-int/lit8 v3, v15, -0xa

    shl-int/2addr v3, v4

    add-int v4, v0, v1

    .line 51781
    div-int/2addr v3, v4

    .line 51782
    new-array v4, v3, [I

    .line 51783
    new-array v5, v3, [I

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v3, :cond_69

    .line 51785
    invoke-virtual {v2, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    .line 51786
    invoke-virtual {v2, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v12

    .line 51787
    aput v6, v4, v11

    .line 51788
    aput v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    .line 51791
    :cond_69
    new-instance v0, Lo/getExtensionDelegate;

    move-object/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lo/getExtensionDelegate;-><init>(III[I[I)V

    move-object v5, v0

    :goto_3c
    move/from16 v0, p0

    goto :goto_3d

    :cond_6a
    move/from16 v0, p0

    .line 426
    invoke-static {v0, v8, v9, v10, v13}, Lo/KClassesisSubclassOf1;->invoke(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 51810
    new-array v2, v15, [B

    .line 51264
    iget-object v3, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51265
    iget v3, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v15

    iput v3, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 51813
    new-instance v5, Lo/getNeighbors;

    invoke-direct {v5, v1, v2}, Lo/getNeighbors;-><init>(Ljava/lang/String;[B)V

    :goto_3d
    if-nez v5, :cond_6b

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode frame: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {v0, v8, v9, v10, v13}, Lo/KClassesisSubclassOf1;->invoke(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 430
    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3e

    :catchall_1
    move-exception v0

    goto/16 :goto_2f

    :cond_6b
    :goto_3e
    if-ltz v20, :cond_6c

    .line 51212
    iget v0, v7, Lo/KPackageImplDataLambda0;->read:I

    move/from16 v2, v20

    if-gt v2, v0, :cond_6c

    .line 51213
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    return-object v5

    .line 51091
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_3f
    if-ltz v2, :cond_6d

    .line 51214
    iget v1, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v1, :cond_6d

    .line 51215
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 440
    throw v0

    .line 51093
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6e
    move v2, v11

    move-object/from16 v1, v16

    .line 354
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_6f

    .line 51216
    iget v0, v7, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v0, :cond_6f

    .line 51217
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    return-object v14

    .line 51095
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static invoke([BII)I
    .locals 2

    move v0, p1

    .line 51902
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 51903
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51907
    :cond_1
    array-length v0, p0

    :goto_1
    if-eqz p2, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 819
    :goto_2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_4

    sub-int p2, v0, p1

    .line 820
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51903
    array-length p2, p0

    if-ge v0, p2, :cond_3

    .line 51904
    aget-byte p2, p0, v0

    if-nez p2, :cond_2

    goto :goto_2

    .line 51908
    :cond_3
    array-length p2, p0

    move v0, p2

    goto :goto_2

    .line 826
    :cond_4
    array-length p0, p0

    return p0

    :cond_5
    return v0
.end method

.method private static invoke(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 806
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/KPackageImplDataLambda0;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 51225
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 51206
    :goto_0
    :try_start_0
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_11

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v10

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-nez v10, :cond_2

    if-ltz v2, :cond_1

    .line 51239
    iget v0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v0, :cond_1

    .line 51240
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    return v4

    .line 51118
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    if-nez p3, :cond_5

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_4

    if-ltz v2, :cond_3

    .line 51241
    iget v0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v0, :cond_3

    .line 51242
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    return v6

    .line 51120
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    const/16 v11, 0x18

    shr-long v11, v8, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x15

    shl-long/2addr v11, v15

    and-long v15, v8, v13

    const/16 v17, 0x8

    shr-long v17, v8, v17

    and-long v17, v17, v13

    const/16 v19, 0x7

    shl-long v17, v17, v19

    or-long v15, v15, v17

    const/16 v17, 0x10

    shr-long v8, v8, v17

    and-long/2addr v8, v13

    const/16 v13, 0xe

    shl-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long/2addr v8, v11

    :cond_5
    if-ne v0, v7, :cond_7

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_7
    if-ne v0, v3, :cond_a

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v4, v6

    goto :goto_4

    :cond_a
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x4

    :cond_b
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_d

    if-ltz v2, :cond_c

    .line 51243
    iget v0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v0, :cond_c

    .line 51244
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    return v6

    .line 51122
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51213
    :cond_d
    :try_start_1
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_f

    if-ltz v2, :cond_e

    .line 51246
    iget v0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v0, :cond_e

    .line 51247
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    return v6

    .line 51125
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    long-to-int v3, v8

    .line 51277
    :try_start_2
    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v3

    if-ltz v4, :cond_10

    .line 51249
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v3, :cond_10

    .line 51250
    iput v4, v1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_0

    .line 51128
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    if-ltz v2, :cond_12

    .line 51251
    iget v0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v0, :cond_12

    .line 51252
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    return v4

    .line 51130
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    if-ltz v2, :cond_13

    .line 51253
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_13

    .line 51254
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 276
    throw v0

    .line 51132
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static write([BII)Lo/getExtensionCount;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lo/getExtensionCount<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 483
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 484
    invoke-static {v1}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 487
    :cond_0
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v0

    .line 489
    invoke-static {p0, p2, p1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    .line 492
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    .line 51868
    sget-object v8, Lo/writeUInt32;->read:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51865
    :cond_1
    sget-object v8, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51863
    :cond_2
    sget-object v8, Lo/writeUInt32;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51861
    :cond_3
    sget-object v8, Lo/writeUInt32;->a:Ljava/nio/charset/Charset;

    .line 492
    :goto_1
    invoke-direct {v4, p0, p2, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493
    invoke-virtual {v0, v4}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    move v3, v7

    :cond_4
    add-int p2, v3, v2

    .line 496
    invoke-static {p0, p2, p1}, Lo/KClassesisSubclassOf1;->invoke([BII)I

    move-result v2

    goto :goto_0

    .line 51878
    :cond_5
    iput-boolean v3, v0, Lo/getExtensionCount$a;->invoke:Z

    .line 51879
    iget-object p0, v0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p1, v0, Lo/getExtensionCount$a;->read:I

    invoke-static {p0, p1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p0

    .line 500
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final read(Lo/getPrimaryConstructorannotations;Ljava/nio/ByteBuffer;)Lo/getStaticPropertiesannotations;
    .locals 0

    .line 98
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/KClassesisSubclassOf1;->write([BI)Lo/getStaticPropertiesannotations;

    move-result-object p1

    return-object p1
.end method

.method public final write([BI)Lo/getStaticPropertiesannotations;
    .locals 6

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lo/KPackageImplDataLambda0;

    invoke-direct {v1, p1, p2}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    .line 114
    invoke-static {v1}, Lo/KClassesisSubclassOf1;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KClassesisSubclassOf1$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 51243
    :cond_0
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 51972
    iget v3, p1, Lo/KClassesisSubclassOf1$a;->write:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 51973
    :goto_0
    iget v4, p1, Lo/KClassesisSubclassOf1$a;->read:I

    .line 51974
    iget-boolean v5, p1, Lo/KClassesisSubclassOf1$a;->a:Z

    if-eqz v5, :cond_2

    .line 51975
    iget v4, p1, Lo/KClassesisSubclassOf1$a;->read:I

    .line 123
    invoke-static {v1, v4}, Lo/KClassesisSubclassOf1;->a(Lo/KPackageImplDataLambda0;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    .line 51242
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-gt v2, v4, :cond_6

    .line 51243
    iput v2, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 51978
    iget v2, p1, Lo/KClassesisSubclassOf1$a;->write:I

    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v2, v3, v4}, Lo/KClassesisSubclassOf1;->read(Lo/KPackageImplDataLambda0;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51979
    iget v2, p1, Lo/KClassesisSubclassOf1$a;->write:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 129
    invoke-static {v1, v4, v3, v2}, Lo/KClassesisSubclassOf1;->read(Lo/KPackageImplDataLambda0;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51980
    iget p1, p1, Lo/KClassesisSubclassOf1$a;->write:I

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Id3Decoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 51233
    :cond_4
    :goto_1
    iget p2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p2, v2

    if-lt p2, v3, :cond_5

    .line 51982
    iget p2, p1, Lo/KClassesisSubclassOf1$a;->write:I

    .line 141
    iget-object v2, p0, Lo/KClassesisSubclassOf1;->a:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;

    .line 140
    invoke-static {p2, v1, v4, v3, v2}, Lo/KClassesisSubclassOf1;->a(ILo/KPackageImplDataLambda0;ZILo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)Lo/KClassifiersWhenMappings;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Lo/getStaticPropertiesannotations;

    invoke-direct {p1, v0}, Lo/getStaticPropertiesannotations;-><init>(Ljava/util/List;)V

    return-object p1

    .line 51139
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
