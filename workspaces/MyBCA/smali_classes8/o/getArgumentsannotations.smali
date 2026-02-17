.class public final Lo/getArgumentsannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field private static final invoke:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;

.field public static final write:Lo/KClassDefaultImpls;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/isExternalannotations;

.field private AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:J

.field private IMediaSession:J

.field private final IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/getStaticPropertiesannotations;

.field private final MediaBrowserCompatMediaItem:Lo/isOperatorannotations;

.field private MediaBrowserCompatSearchResultReceiver:Lo/getSetterannotations;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

.field private MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Lo/getSetterannotations;

.field private MediaSessionCompatQueueItem:I

.field private final ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

.field private RatingCompat:Lo/getSTAR;

.field private RemoteActionCompatParcelizer:J

.field private a:Lo/getSetterannotations;

.field public read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/invariant;

    invoke-direct {v0}, Lo/invariant;-><init>()V

    sput-object v0, Lo/getArgumentsannotations;->write:Lo/KClassDefaultImpls;

    .line 121
    new-instance v0, Lo/covariant;

    invoke-direct {v0}, Lo/covariant;-><init>()V

    sput-object v0, Lo/getArgumentsannotations;->invoke:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lo/getArgumentsannotations;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lo/getArgumentsannotations;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 188
    :cond_0
    iput p1, p0, Lo/getArgumentsannotations;->AudioAttributesImplBaseParcelizer:I

    .line 189
    iput-wide p2, p0, Lo/getArgumentsannotations;->IconCompatParcelizer:J

    .line 190
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 191
    new-instance p1, Lo/getFirstpVg5ArA$a;

    invoke-direct {p1}, Lo/getFirstpVg5ArA$a;-><init>()V

    iput-object p1, p0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    .line 192
    new-instance p1, Lo/isExternalannotations;

    invoke-direct {p1}, Lo/isExternalannotations;-><init>()V

    iput-object p1, p0, Lo/getArgumentsannotations;->AudioAttributesCompatParcelizer:Lo/isExternalannotations;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    iput-wide p1, p0, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    .line 194
    new-instance p1, Lo/isOperatorannotations;

    invoke-direct {p1}, Lo/isOperatorannotations;-><init>()V

    iput-object p1, p0, Lo/getArgumentsannotations;->MediaBrowserCompatMediaItem:Lo/isOperatorannotations;

    .line 195
    new-instance p1, Lo/GenericArrayTypeImpl;

    invoke-direct {p1}, Lo/GenericArrayTypeImpl;-><init>()V

    iput-object p1, p0, Lo/getArgumentsannotations;->MediaMetadataCompat:Lo/getSetterannotations;

    .line 196
    iput-object p1, p0, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;Z)Lo/getSTAR;
    .locals 9

    .line 533
    iget-object v0, p0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 1174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 533
    invoke-interface {p1, v0, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 534
    iget-object v0, p0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 2161
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v1, :cond_0

    .line 2162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 535
    iget-object v0, p0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget-object v1, p0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getFirstpVg5ArA$a;->write(I)Z

    .line 537
    new-instance v0, Lo/contravariant;

    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v5

    iget-object v7, p0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lo/contravariant;-><init>(JJLo/getFirstpVg5ArA$a;Z)V

    return-object v0

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lo/KClass;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    iget v2, v0, Lo/getArgumentsannotations;->MediaSessionCompatQueueItem:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 262
    :try_start_0
    invoke-direct {v0, v1, v4}, Lo/getArgumentsannotations;->a(Lo/KClass;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 267
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_2a

    .line 8496
    new-instance v2, Lo/KPackageImplDataLambda0;

    iget-object v10, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v10, v10, Lo/getFirstpVg5ArA$a;->a:I

    invoke-direct {v2, v10}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 9174
    iget-object v10, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 8497
    iget-object v11, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v11, v11, Lo/getFirstpVg5ArA$a;->a:I

    invoke-interface {v1, v10, v4, v11}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 8499
    iget-object v10, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v10, v10, Lo/getFirstpVg5ArA$a;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v10, v9

    const/16 v11, 0x24

    if-eqz v10, :cond_1

    .line 8500
    iget-object v10, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v10, v10, Lo/getFirstpVg5ArA$a;->invoke:I

    if-eq v10, v9, :cond_2

    move v10, v11

    goto :goto_1

    .line 8501
    :cond_1
    iget-object v10, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v10, v10, Lo/getFirstpVg5ArA$a;->invoke:I

    if-ne v10, v9, :cond_2

    const/16 v10, 0xd

    goto :goto_1

    :cond_2
    const/16 v10, 0x15

    .line 11134
    :goto_1
    iget v12, v2, Lo/KPackageImplDataLambda0;->read:I

    add-int/lit8 v13, v10, 0x4

    const v14, 0x58696e67

    const v15, 0x56425249

    const v7, 0x496e666f

    if-lt v12, v13, :cond_4

    if-ltz v10, :cond_3

    .line 12161
    iget v8, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v10, v8, :cond_3

    .line 12162
    iput v10, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 10559
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    if-eq v8, v14, :cond_7

    if-ne v8, v7, :cond_4

    goto :goto_2

    .line 13039
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14134
    :cond_4
    iget v8, v2, Lo/KPackageImplDataLambda0;->read:I

    const/16 v12, 0x28

    if-lt v8, v12, :cond_6

    .line 15161
    iget v8, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v11, v8, :cond_5

    .line 15162
    iput v11, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 10566
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    if-ne v8, v15, :cond_6

    move v8, v15

    goto :goto_2

    .line 16039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    move v8, v4

    .line 8502
    :cond_7
    :goto_2
    const-string v11, ", "

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    if-eq v8, v14, :cond_13

    if-eq v8, v7, :cond_13

    if-ne v8, v15, :cond_12

    .line 8520
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v14

    iget-object v10, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    .line 18190
    iget v3, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v3, 0xa

    if-ltz v3, :cond_11

    .line 19161
    iget v4, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v4, :cond_11

    .line 19162
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 17053
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    if-gtz v3, :cond_8

    move-object v1, v0

    :goto_3
    move-object/from16 v0, v18

    goto/16 :goto_7

    .line 17057
    :cond_8
    iget v4, v10, Lo/getFirstpVg5ArA$a;->read:I

    move-object/from16 v25, v10

    int-to-long v9, v3

    const/16 v3, 0x7d00

    if-lt v4, v3, :cond_9

    const/16 v3, 0x480

    goto :goto_4

    :cond_9
    const/16 v3, 0x240

    :goto_4
    int-to-long v12, v3

    int-to-long v3, v4

    mul-long v21, v12, v5

    move-wide/from16 v19, v9

    move-wide/from16 v23, v3

    .line 17059
    invoke-static/range {v19 .. v24}, Lo/compoundType;->a(JJJ)J

    move-result-wide v29

    .line 17061
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    .line 17062
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v4

    .line 17063
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v9

    .line 21190
    iget v10, v2, Lo/KPackageImplDataLambda0;->a:I

    const/4 v12, 0x2

    add-int/2addr v10, v12

    if-ltz v10, :cond_10

    .line 22161
    iget v12, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v10, v12, :cond_10

    .line 22162
    iput v10, v2, Lo/KPackageImplDataLambda0;->a:I

    move-object/from16 v10, v25

    .line 17066
    iget v10, v10, Lo/getFirstpVg5ArA$a;->a:I

    int-to-long v12, v10

    add-long/2addr v12, v14

    .line 17068
    new-array v10, v3, [J

    .line 17069
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_e

    int-to-long v0, v6

    move-wide/from16 v21, v7

    int-to-long v7, v3

    mul-long v0, v0, v29

    .line 17071
    div-long/2addr v0, v7

    aput-wide v0, v10, v6

    .line 17074
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v5, v6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    const/4 v0, 0x4

    if-eq v9, v0, :cond_a

    move-object/from16 v1, p0

    goto :goto_3

    .line 17087
    :cond_a
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    goto :goto_6

    .line 17084
    :cond_b
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v0

    goto :goto_6

    .line 17081
    :cond_c
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v0

    goto :goto_6

    .line 24259
    :cond_d
    iget-object v0, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_6
    int-to-long v0, v0

    int-to-long v7, v4

    mul-long/2addr v0, v7

    add-long/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, v21

    goto :goto_5

    :cond_e
    move-wide/from16 v21, v7

    cmp-long v0, v21, v16

    if-eqz v0, :cond_f

    cmp-long v0, v21, v14

    if-eqz v0, :cond_f

    .line 17095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VBRI data size mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "VbriSeeker"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 17097
    :cond_f
    new-instance v0, Lo/KTypeProjectionCompanion;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-wide/from16 v31, v14

    invoke-direct/range {v26 .. v32}, Lo/KTypeProjectionCompanion;-><init>([J[JJJ)V

    move-object/from16 v1, p0

    .line 8521
    :goto_7
    iget-object v2, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v2, v2, Lo/getFirstpVg5ArA$a;->a:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lo/KClass;->a(I)V

    goto/16 :goto_c

    :cond_10
    move-object v1, v0

    .line 23039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move-object v1, v0

    .line 20039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    move-object v3, v1

    move-object v1, v0

    .line 8525
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    move-object/from16 v0, v18

    goto/16 :goto_c

    :cond_13
    move-object v3, v1

    move-object v1, v0

    .line 8505
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v27

    iget-object v0, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    .line 25051
    iget v6, v0, Lo/getFirstpVg5ArA$a;->AudioAttributesImplBaseParcelizer:I

    .line 25052
    iget v9, v0, Lo/getFirstpVg5ArA$a;->read:I

    .line 25054
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v12

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_17

    .line 25056
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v13

    if-eqz v13, :cond_17

    int-to-long v13, v13

    move/from16 v21, v8

    int-to-long v7, v6

    move v6, v10

    int-to-long v9, v9

    const-wide/32 v19, 0xf4240

    mul-long v31, v7, v19

    move-wide/from16 v29, v13

    move-wide/from16 v33, v9

    .line 25061
    invoke-static/range {v29 .. v34}, Lo/compoundType;->a(JJJ)J

    move-result-wide v30

    const/4 v7, 0x6

    and-int/lit8 v8, v12, 0x6

    if-eq v8, v7, :cond_14

    .line 25064
    new-instance v2, Lo/getStarannotations;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->a:I

    move-object/from16 v26, v2

    move/from16 v29, v0

    invoke-direct/range {v26 .. v31}, Lo/getStarannotations;-><init>(JIJ)V

    :goto_8
    move-object v0, v2

    goto :goto_a

    .line 25067
    :cond_14
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v32

    const/16 v7, 0x64

    .line 25068
    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_15

    .line 26259
    iget-object v10, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    int-to-long v12, v10

    .line 25070
    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_15
    cmp-long v2, v4, v16

    if-eqz v2, :cond_16

    add-long v9, v27, v32

    cmp-long v2, v4, v9

    if-eqz v2, :cond_16

    .line 25078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "XING data size mismatch: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "XingSeeker"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 25080
    :cond_16
    new-instance v2, Lo/getStarannotations;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->a:I

    move-object/from16 v26, v2

    move/from16 v29, v0

    move-object/from16 v34, v8

    invoke-direct/range {v26 .. v34}, Lo/getStarannotations;-><init>(JIJJ[J)V

    goto :goto_8

    :cond_17
    move/from16 v21, v8

    move v6, v10

    move-object/from16 v0, v18

    :goto_a
    if-eqz v0, :cond_1b

    .line 8506
    iget-object v2, v1, Lo/getArgumentsannotations;->AudioAttributesCompatParcelizer:Lo/isExternalannotations;

    .line 27124
    iget v4, v2, Lo/isExternalannotations;->write:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_18

    iget v2, v2, Lo/isExternalannotations;->invoke:I

    if-eq v2, v5, :cond_18

    goto :goto_b

    .line 8508
    :cond_18
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    add-int/lit16 v10, v6, 0x8d

    .line 8509
    invoke-interface {v3, v10}, Lo/KClass;->read(I)V

    .line 8510
    iget-object v2, v1, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 28174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 8510
    invoke-interface {v3, v2, v5, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 8511
    iget-object v2, v1, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 29161
    iget v4, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_1a

    .line 29162
    iput v5, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 8512
    iget-object v2, v1, Lo/getArgumentsannotations;->AudioAttributesCompatParcelizer:Lo/isExternalannotations;

    iget-object v4, v1, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_19

    if-gtz v4, :cond_19

    goto :goto_b

    .line 31063
    :cond_19
    iput v5, v2, Lo/isExternalannotations;->write:I

    .line 31064
    iput v4, v2, Lo/isExternalannotations;->invoke:I

    goto :goto_b

    .line 30039
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8514
    :cond_1b
    :goto_b
    iget-object v2, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v2, v2, Lo/getFirstpVg5ArA$a;->a:I

    invoke-interface {v3, v2}, Lo/KClass;->a(I)V

    if-eqz v0, :cond_1c

    .line 8515
    invoke-interface {v0}, Lo/getSTAR;->read()Z

    move-result v2

    if-nez v2, :cond_1c

    move/from16 v15, v21

    const v2, 0x496e666f

    if-ne v15, v2, :cond_1c

    const/4 v2, 0x0

    .line 8517
    invoke-direct {v1, v3, v2}, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer(Lo/KClass;Z)Lo/getSTAR;

    move-result-object v0

    .line 7446
    :cond_1c
    :goto_c
    iget-object v2, v1, Lo/getArgumentsannotations;->MediaBrowserCompatItemReceiver:Lo/getStaticPropertiesannotations;

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    if-eqz v2, :cond_1f

    .line 33114
    iget-object v6, v2, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_1f

    .line 34124
    iget-object v8, v2, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v8, v8, v7

    .line 32580
    instance-of v9, v8, Lo/getExtensionDelegate;

    if-eqz v9, :cond_1e

    .line 32581
    check-cast v8, Lo/getExtensionDelegate;

    invoke-static {v2}, Lo/getArgumentsannotations;->read(Lo/getStaticPropertiesannotations;)J

    move-result-wide v6

    .line 35037
    iget-object v2, v8, Lo/getExtensionDelegate;->a:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    .line 35038
    new-array v10, v9, [J

    .line 35039
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 35040
    aput-wide v4, v10, v11

    const-wide/16 v12, 0x0

    .line 35041
    aput-wide v12, v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_e
    if-gt v13, v2, :cond_1d

    .line 35045
    iget v14, v8, Lo/getExtensionDelegate;->RemoteActionCompatParcelizer:I

    iget-object v15, v8, Lo/getExtensionDelegate;->a:[I

    add-int/lit8 v21, v13, -0x1

    aget v15, v15, v21

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 35046
    iget v14, v8, Lo/getExtensionDelegate;->read:I

    iget-object v15, v8, Lo/getExtensionDelegate;->invoke:[I

    aget v15, v15, v21

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    .line 35047
    aput-wide v4, v10, v13

    .line 35048
    aput-wide v11, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 35050
    :cond_1d
    new-instance v2, Lo/getClassifierannotations;

    invoke-direct {v2, v10, v9, v6, v7}, Lo/getClassifierannotations;-><init>([J[JJ)V

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    move-object/from16 v2, v18

    .line 7448
    :goto_f
    iget-boolean v4, v1, Lo/getArgumentsannotations;->read:Z

    if-eqz v4, :cond_20

    .line 7449
    new-instance v0, Lo/getSTAR$invoke;

    invoke-direct {v0}, Lo/getSTAR$invoke;-><init>()V

    goto :goto_14

    .line 7453
    :cond_20
    iget v4, v1, Lo/getArgumentsannotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    if-eqz v2, :cond_21

    .line 7457
    invoke-interface {v2}, Lo/getSTAR;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 7458
    invoke-interface {v2}, Lo/getSTAR;->invoke()J

    move-result-wide v16

    :goto_10
    move-wide v7, v4

    move-wide/from16 v11, v16

    goto :goto_11

    :cond_21
    if-eqz v0, :cond_22

    .line 7460
    invoke-interface {v0}, Lo/getSTAR;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 7461
    invoke-interface {v0}, Lo/getSTAR;->invoke()J

    move-result-wide v16

    goto :goto_10

    .line 7463
    :cond_22
    iget-object v0, v1, Lo/getArgumentsannotations;->MediaBrowserCompatItemReceiver:Lo/getStaticPropertiesannotations;

    invoke-static {v0}, Lo/getArgumentsannotations;->read(Lo/getStaticPropertiesannotations;)J

    move-result-wide v4

    goto :goto_10

    .line 7467
    :goto_11
    new-instance v0, Lo/KTypeProjection;

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/KTypeProjection;-><init>(JJJ)V

    goto :goto_12

    :cond_23
    if-eqz v2, :cond_24

    move-object v0, v2

    goto :goto_12

    :cond_24
    if-nez v0, :cond_25

    move-object/from16 v0, v18

    :cond_25
    :goto_12
    if-eqz v0, :cond_26

    .line 7475
    invoke-interface {v0}, Lo/getSTAR;->read()Z

    move-result v2

    if-nez v2, :cond_28

    iget v2, v1, Lo/getArgumentsannotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_26

    goto :goto_14

    .line 7476
    :cond_26
    iget v0, v1, Lo/getArgumentsannotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_13

    :cond_27
    const/4 v0, 0x1

    .line 7477
    :goto_13
    invoke-direct {v1, v3, v0}, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer(Lo/KClass;Z)Lo/getSTAR;

    move-result-object v0

    .line 268
    :cond_28
    :goto_14
    iput-object v0, v1, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    .line 269
    iget-object v2, v1, Lo/getArgumentsannotations;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    invoke-interface {v2, v0}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 270
    iget-object v0, v1, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    iget-object v4, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget-object v4, v4, Lo/getFirstpVg5ArA$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36405
    iput-object v4, v2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 37417
    iput v4, v2, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 273
    iget-object v4, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v4, v4, Lo/getFirstpVg5ArA$a;->invoke:I

    .line 38565
    iput v4, v2, Lo/MonitorKt$invoke;->write:I

    .line 274
    iget-object v4, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v4, v4, Lo/getFirstpVg5ArA$a;->read:I

    .line 39577
    iput v4, v2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 275
    iget-object v4, v1, Lo/getArgumentsannotations;->AudioAttributesCompatParcelizer:Lo/isExternalannotations;

    iget v4, v4, Lo/isExternalannotations;->write:I

    .line 40601
    iput v4, v2, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 276
    iget-object v4, v1, Lo/getArgumentsannotations;->AudioAttributesCompatParcelizer:Lo/isExternalannotations;

    iget v4, v4, Lo/isExternalannotations;->invoke:I

    .line 41613
    iput v4, v2, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    .line 278
    iget v4, v1, Lo/getArgumentsannotations;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_29

    move-object/from16 v4, v18

    goto :goto_15

    :cond_29
    iget-object v4, v1, Lo/getArgumentsannotations;->MediaBrowserCompatItemReceiver:Lo/getStaticPropertiesannotations;

    .line 42377
    :goto_15
    iput-object v4, v2, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 43674
    new-instance v4, Lo/MonitorKt;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 270
    invoke-interface {v0, v4}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 280
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    iput-wide v4, v1, Lo/getArgumentsannotations;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_16

    :cond_2a
    move-object v3, v1

    move-object v1, v0

    .line 281
    iget-wide v4, v1, Lo/getArgumentsannotations;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 282
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    .line 283
    iget-wide v6, v1, Lo/getArgumentsannotations;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2b

    sub-long/2addr v6, v4

    long-to-int v0, v6

    .line 285
    invoke-interface {v3, v0}, Lo/KClass;->a(I)V

    .line 44293
    :cond_2b
    :goto_16
    iget v0, v1, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_31

    .line 44294
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 44295
    invoke-direct/range {p0 .. p1}, Lo/getArgumentsannotations;->write(Lo/KClass;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, -0x1

    return v0

    .line 44298
    :cond_2c
    iget-object v0, v1, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 45161
    iget v2, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v2, :cond_30

    const/4 v2, 0x0

    .line 45162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 44299
    iget-object v0, v1, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 44300
    iget v2, v1, Lo/getArgumentsannotations;->MediaSessionCompatQueueItem:I

    int-to-long v4, v2

    const v2, -0x1f400

    and-int/2addr v2, v0

    int-to-long v6, v2

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2f

    .line 44301
    invoke-static {v0}, Lo/getFirstpVg5ArA;->read(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2f

    .line 44307
    iget-object v2, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    invoke-virtual {v2, v0}, Lo/getFirstpVg5ArA$a;->write(I)Z

    .line 44308
    iget-wide v4, v1, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2d

    .line 44309
    iget-object v0, v1, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo/getSTAR;->a(J)J

    move-result-wide v4

    iput-wide v4, v1, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    .line 44310
    iget-wide v4, v1, Lo/getArgumentsannotations;->IconCompatParcelizer:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 44311
    iget-object v0, v1, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lo/getSTAR;->a(J)J

    move-result-wide v4

    .line 44312
    iget-wide v6, v1, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    iget-wide v8, v1, Lo/getArgumentsannotations;->IconCompatParcelizer:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v1, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    .line 44315
    :cond_2d
    iget-object v0, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->a:I

    iput v0, v1, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 44316
    iget-object v0, v1, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    instance-of v2, v0, Lo/KTypeProjection;

    if-eqz v2, :cond_31

    .line 44317
    check-cast v0, Lo/KTypeProjection;

    .line 44320
    iget-wide v4, v1, Lo/getArgumentsannotations;->IMediaControllerCallback:J

    iget-object v2, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v2, v2, Lo/getFirstpVg5ArA$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 48345
    iget-wide v6, v1, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v4, v8

    iget-object v2, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v2, v2, Lo/getFirstpVg5ArA$a;->read:I

    int-to-long v8, v2

    div-long/2addr v4, v8

    add-long/2addr v6, v4

    .line 44322
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    iget-object v2, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v2, v2, Lo/getFirstpVg5ArA$a;->a:I

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 50105
    iget-object v2, v0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    .line 51068
    iget v8, v2, Lo/accessorKPackageImplDatalambda4;->invoke:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 50105
    invoke-virtual {v2, v8}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x186a0

    cmp-long v2, v8, v10

    if-gez v2, :cond_2e

    goto :goto_17

    .line 49094
    :cond_2e
    iget-object v2, v0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {v2, v6, v7}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    .line 49095
    iget-object v2, v0, Lo/KTypeProjection;->read:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {v2, v4, v5}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    .line 44323
    :goto_17
    iget-boolean v2, v1, Lo/getArgumentsannotations;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_31

    iget-wide v4, v1, Lo/getArgumentsannotations;->IMediaSession:J

    .line 51106
    iget-object v0, v0, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    .line 51070
    iget v2, v0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    .line 51106
    invoke-virtual {v0, v2}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_31

    const/4 v0, 0x0

    .line 44324
    iput-boolean v0, v1, Lo/getArgumentsannotations;->MediaDescriptionCompat:Z

    .line 44325
    iget-object v2, v1, Lo/getArgumentsannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getSetterannotations;

    iput-object v2, v1, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 44303
    invoke-interface {v3, v2}, Lo/KClass;->a(I)V

    .line 44304
    iput v0, v1, Lo/getArgumentsannotations;->MediaSessionCompatQueueItem:I

    return v0

    .line 46039
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_31
    :goto_18
    const/4 v2, 0x1

    .line 44329
    iget-object v0, v1, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    iget v4, v1, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-interface {v0, v3, v4, v2}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_32

    return v2

    .line 44333
    :cond_32
    iget v2, v1, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v0

    iput v2, v1, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lez v2, :cond_33

    const/4 v0, 0x0

    return v0

    .line 44337
    :cond_33
    iget-object v2, v1, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    iget-wide v3, v1, Lo/getArgumentsannotations;->IMediaControllerCallback:J

    .line 51348
    iget-wide v5, v1, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    iget-object v0, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->read:I

    int-to-long v7, v0

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    .line 44338
    iget-object v0, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v6, v0, Lo/getFirstpVg5ArA$a;->a:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44337
    invoke-interface/range {v2 .. v8}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 44339
    iget-wide v2, v1, Lo/getArgumentsannotations;->IMediaControllerCallback:J

    iget-object v0, v1, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/getArgumentsannotations;->IMediaControllerCallback:J

    const/4 v0, 0x0

    .line 44340
    iput v0, v1, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method private a(Lo/KClass;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 354
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 355
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 358
    iget v3, v0, Lo/getArgumentsannotations;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 360
    :cond_1
    sget-object v3, Lo/getArgumentsannotations;->invoke:Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;

    .line 361
    :goto_1
    iget-object v6, v0, Lo/getArgumentsannotations;->MediaBrowserCompatMediaItem:Lo/isOperatorannotations;

    invoke-virtual {v6, v1, v3}, Lo/isOperatorannotations;->read(Lo/KClass;Lo/KClassesisSubclassOf1$RemoteActionCompatParcelizer;)Lo/getStaticPropertiesannotations;

    move-result-object v3

    iput-object v3, v0, Lo/getArgumentsannotations;->MediaBrowserCompatItemReceiver:Lo/getStaticPropertiesannotations;

    if-eqz v3, :cond_2

    .line 363
    iget-object v6, v0, Lo/getArgumentsannotations;->AudioAttributesCompatParcelizer:Lo/isExternalannotations;

    invoke-virtual {v6, v3}, Lo/isExternalannotations;->a(Lo/getStaticPropertiesannotations;)Z

    .line 365
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    .line 367
    invoke-interface {v1, v3}, Lo/KClass;->a(I)V

    goto :goto_2

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    move v6, v5

    move v7, v6

    move v8, v7

    .line 371
    :goto_3
    invoke-direct/range {p0 .. p1}, Lo/getArgumentsannotations;->write(Lo/KClass;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v6, :cond_5

    goto :goto_5

    .line 376
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 378
    :cond_6
    iget-object v9, v0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 51165
    iget v11, v9, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v11, :cond_10

    .line 51166
    iput v5, v9, Lo/KPackageImplDataLambda0;->a:I

    .line 379
    iget-object v9, v0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v9}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v9

    if-eqz v7, :cond_7

    int-to-long v11, v7

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    .line 383
    :cond_7
    invoke-static {v9}, Lo/getFirstpVg5ArA;->read(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    .line 51055
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2, v4, v10, v10}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 387
    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 395
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    add-int v7, v3, v6

    .line 396
    invoke-interface {v1, v7}, Lo/KClass;->read(I)V

    goto :goto_4

    .line 398
    :cond_b
    invoke-interface {v1, v10}, Lo/KClass;->a(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v10, :cond_d

    .line 404
    iget-object v7, v0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    invoke-virtual {v7, v9}, Lo/getFirstpVg5ArA$a;->write(I)Z

    move v7, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v6, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v3, v8

    .line 414
    invoke-interface {v1, v3}, Lo/KClass;->a(I)V

    goto :goto_6

    .line 416
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 418
    :goto_6
    iput v7, v0, Lo/getArgumentsannotations;->MediaSessionCompatQueueItem:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 409
    invoke-interface {v1, v11}, Lo/KClass;->read(I)V

    goto :goto_3

    .line 51044
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private static read(Lo/getStaticPropertiesannotations;)J
    .locals 7

    if-eqz p0, :cond_1

    .line 4114
    iget-object v0, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5124
    iget-object v3, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v3, v3, v2

    .line 593
    instance-of v4, v3, Lo/KTypes;

    if-eqz v4, :cond_0

    check-cast v3, Lo/KTypes;

    iget-object v4, v3, Lo/KTypes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 594
    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 595
    iget-object p0, v3, Lo/KTypes;->read:Lo/getExtensionCount;

    invoke-virtual {p0, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x75f06ef1

    const v3, 0x75f06f04

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private write(Lo/KClass;)Z
    .locals 8

    .line 427
    iget-object v0, p0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lo/getSTAR;->invoke()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {p1}, Lo/KClass;->invoke()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 435
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getArgumentsannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 435
    invoke-interface {p1, v0, v2, v3, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 6

    .line 51550
    iget-object p2, p0, Lo/getArgumentsannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getSetterannotations;

    if-eqz p2, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lo/getArgumentsannotations;->a(Lo/KClass;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 236
    iget-object p2, p0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    instance-of p2, p2, Lo/KTypeProjection;

    if-eqz p2, :cond_0

    .line 238
    iget-wide v0, p0, Lo/getArgumentsannotations;->IMediaControllerCallback:J

    .line 51355
    iget-wide v2, p0, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget-object p2, p0, Lo/getArgumentsannotations;->ParcelableVolumeInfo:Lo/getFirstpVg5ArA$a;

    iget p2, p2, Lo/getFirstpVg5ArA$a;->read:I

    int-to-long v4, p2

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 239
    iget-object p2, p0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    invoke-interface {p2}, Lo/getSTAR;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    check-cast p2, Lo/KTypeProjection;

    .line 51121
    iput-wide v2, p2, Lo/KTypeProjection;->a:J

    .line 241
    iget-object p2, p0, Lo/getArgumentsannotations;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    iget-object v0, p0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    invoke-interface {p2, v0}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    :cond_0
    return p1

    .line 51125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lo/getArgumentsannotations;->MediaSessionCompatQueueItem:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    iput-wide v0, p0, Lo/getArgumentsannotations;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, p0, Lo/getArgumentsannotations;->IMediaControllerCallback:J

    .line 219
    iput p1, p0, Lo/getArgumentsannotations;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 220
    iput-wide p3, p0, Lo/getArgumentsannotations;->IMediaSession:J

    .line 221
    iget-object p1, p0, Lo/getArgumentsannotations;->RatingCompat:Lo/getSTAR;

    instance-of p2, p1, Lo/KTypeProjection;

    if-eqz p2, :cond_1

    check-cast p1, Lo/KTypeProjection;

    .line 51117
    iget-object p1, p1, Lo/KTypeProjection;->invoke:Lo/accessorKPackageImplDatalambda4;

    .line 51081
    iget p2, p1, Lo/accessorKPackageImplDatalambda4;->invoke:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 51117
    invoke-virtual {p1, p2}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iput-boolean v0, p0, Lo/getArgumentsannotations;->MediaDescriptionCompat:Z

    .line 223
    iget-object p1, p0, Lo/getArgumentsannotations;->MediaMetadataCompat:Lo/getSetterannotations;

    iput-object p1, p0, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    :cond_1
    :goto_0
    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lo/getArgumentsannotations;->a(Lo/KClass;Z)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 2

    .line 208
    iput-object p1, p0, Lo/getArgumentsannotations;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/getArgumentsannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getSetterannotations;

    .line 210
    iput-object p1, p0, Lo/getArgumentsannotations;->a:Lo/getSetterannotations;

    .line 211
    iget-object p1, p0, Lo/getArgumentsannotations;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    return-void
.end method
