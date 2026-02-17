.class final Lo/getDeclaredFunctionsannotations$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredFunctionsannotations$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredFunctionsannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[I

.field private static final a:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:[B

.field private final AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatMediaItem:Lo/getSetterannotations;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private final MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

.field private final invoke:Lo/MonitorKt;

.field private final read:Lo/isSuspendannotations;

.field private final write:Lo/KPackageImplDataLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 380
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDeclaredFunctionsannotations$a;->a:[I

    const/16 v0, 0x59

    .line 384
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDeclaredFunctionsannotations$a;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/isSuspendannotations;Lo/getSetterannotations;Lo/getDeclaredMemberExtensionProperties;)V
    .locals 5

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lo/getDeclaredFunctionsannotations$a;->read:Lo/isSuspendannotations;

    .line 428
    iput-object p2, p0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    .line 429
    iput-object p3, p0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    .line 430
    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 432
    new-instance v0, Lo/KPackageImplDataLambda0;

    iget-object v1, p3, Lo/getDeclaredMemberExtensionProperties;->a:[B

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 433
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    .line 434
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v0

    iput v0, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 436
    iget v1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    .line 441
    iget v2, p3, Lo/getDeclaredMemberExtensionProperties;->write:I

    shl-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p3, Lo/getDeclaredMemberExtensionProperties;->read:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 453
    invoke-static {p1, v0}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v2

    .line 454
    iget v3, p3, Lo/getDeclaredMemberExtensionProperties;->write:I

    mul-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesCompatParcelizer:[B

    .line 457
    new-instance v3, Lo/KPackageImplDataLambda0;

    shl-int/lit8 v4, v0, 0x1

    mul-int/2addr v4, v1

    mul-int/2addr v2, v4

    invoke-direct {v3, v2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v3, p0, Lo/getDeclaredFunctionsannotations$a;->write:Lo/KPackageImplDataLambda0;

    .line 461
    iget v2, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    iget v3, p3, Lo/getDeclaredMemberExtensionProperties;->write:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v0

    .line 462
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 464
    const-string v3, "audio/raw"

    .line 2405
    iput-object v3, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 3341
    iput v2, v0, Lo/MonitorKt$invoke;->a:I

    .line 4353
    iput v2, v0, Lo/MonitorKt$invoke;->RatingCompat:I

    shl-int/2addr p1, p2

    mul-int/2addr p1, v1

    .line 6417
    iput p1, v0, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 467
    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    .line 7565
    iput p1, v0, Lo/MonitorKt$invoke;->write:I

    .line 468
    iget p1, p3, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    .line 8577
    iput p1, v0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 p1, 0x2

    .line 9589
    iput p1, v0, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 10674
    new-instance p1, Lo/MonitorKt;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 471
    iput-object p1, p0, Lo/getDeclaredFunctionsannotations$a;->invoke:Lo/MonitorKt;

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Expected frames per block: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; got: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11048
    new-instance p3, Lcom/google/android/exoplayer2/ParserException;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 446
    throw p3
.end method

.method private a(I)V
    .locals 13

    .line 541
    iget-wide v0, p0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v2, p0, Lo/getDeclaredFunctionsannotations$a;->IconCompatParcelizer:J

    iget-object v4, p0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v4, v4, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplBaseParcelizer:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 543
    invoke-static/range {v2 .. v7}, Lo/compoundType;->a(JJJ)J

    move-result-wide v2

    .line 12639
    iget-object v4, p0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v4, v4, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    shl-int/lit8 v5, p1, 0x1

    mul-int/2addr v5, v4

    .line 546
    iget v4, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    .line 547
    iget-object v6, p0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    add-long v7, v0, v2

    const/4 v9, 0x1

    sub-int v11, v4, v5

    const/4 v12, 0x0

    move v10, v5

    invoke-interface/range {v6 .. v12}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 549
    iget-wide v0, p0, Lo/getDeclaredFunctionsannotations$a;->IconCompatParcelizer:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/getDeclaredFunctionsannotations$a;->IconCompatParcelizer:J

    .line 550
    iget p1, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr p1, v5

    iput p1, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 477
    iput-wide p1, p0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatSearchResultReceiver:J

    .line 478
    iput v0, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    const-wide/16 p1, 0x0

    .line 479
    iput-wide p1, p0, Lo/getDeclaredFunctionsannotations$a;->IconCompatParcelizer:J

    return-void
.end method

.method public final write(IJ)V
    .locals 9

    .line 484
    iget-object v0, p0, Lo/getDeclaredFunctionsannotations$a;->read:Lo/isSuspendannotations;

    new-instance v8, Lo/getDeclaredMemberExtensionFunctionsannotations;

    iget-object v2, p0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v3, p0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/getDeclaredMemberExtensionFunctionsannotations;-><init>(Lo/getDeclaredMemberExtensionProperties;IJJ)V

    invoke-interface {v0, v8}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 486
    iget-object p1, p0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    iget-object p2, p0, Lo/getDeclaredFunctionsannotations$a;->invoke:Lo/MonitorKt;

    invoke-interface {p1, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void
.end method

.method public final write(Lo/KClass;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 493
    iget v3, v0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    .line 14635
    iget-object v5, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v5, v5, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 496
    iget v4, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v3, v4}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v3

    .line 497
    iget-object v4, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v4, v4, Lo/getDeclaredMemberExtensionProperties;->write:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 501
    iget v7, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    .line 502
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 503
    iget-object v8, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesCompatParcelizer:[B

    iget v9, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v10, p1

    invoke-interface {v10, v8, v9, v7}, Lo/KClass;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 507
    iget v8, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v7

    iput v8, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v6

    goto :goto_0

    .line 511
    :cond_2
    iget v1, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v2, v2, Lo/getDeclaredMemberExtensionProperties;->write:I

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    .line 514
    iget-object v2, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesCompatParcelizer:[B

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations$a;->write:Lo/KPackageImplDataLambda0;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    .line 15562
    :goto_3
    iget-object v9, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v9, v9, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    if-ge v8, v9, :cond_6

    .line 16174
    iget-object v9, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 17573
    iget-object v10, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v10, v10, Lo/getDeclaredMemberExtensionProperties;->write:I

    .line 17574
    iget-object v11, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v11, v11, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    mul-int v12, v7, v10

    shl-int/lit8 v13, v8, 0x2

    add-int/2addr v12, v13

    .line 17586
    div-int/2addr v10, v11

    add-int/lit8 v13, v12, 0x1

    .line 17590
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-short v13, v13

    add-int/lit8 v14, v12, 0x2

    .line 17592
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 17593
    sget-object v15, Lo/getDeclaredFunctionsannotations$a;->RemoteActionCompatParcelizer:[I

    aget v15, v15, v14

    .line 17596
    iget v5, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v11

    add-int/2addr v5, v8

    shl-int/2addr v5, v6

    int-to-byte v6, v13

    .line 17597
    aput-byte v6, v9, v5

    shr-int/lit8 v6, v13, 0x8

    int-to-byte v6, v6

    add-int/lit8 v17, v5, 0x1

    .line 17598
    aput-byte v6, v9, v17

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v17, v10, -0x4

    move/from16 p1, v10

    const/16 v16, 0x1

    shl-int/lit8 v10, v17, 0x1

    if-ge v6, v10, :cond_5

    .line 17602
    div-int/lit8 v10, v6, 0x8

    .line 17603
    div-int/lit8 v17, v6, 0x2

    mul-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x2

    shl-int/lit8 v18, v11, 0x2

    add-int v18, v18, v12

    add-int v10, v10, v18

    .line 17606
    rem-int/lit8 v17, v17, 0x4

    add-int v10, v10, v17

    aget-byte v10, v2, v10

    .line 17607
    rem-int/lit8 v17, v6, 0x2

    if-nez v17, :cond_3

    and-int/lit8 v10, v10, 0xf

    goto :goto_5

    :cond_3
    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    :goto_5
    and-int/lit8 v17, v10, 0x7

    const/16 v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v13, v15

    const/16 v15, -0x8000

    move-object/from16 v17, v2

    const/16 v2, 0x7fff

    .line 17621
    invoke-static {v13, v15, v2}, Lo/compoundType;->invoke(III)I

    move-result v13

    shl-int/lit8 v2, v11, 0x1

    add-int/2addr v5, v2

    int-to-byte v2, v13

    .line 17625
    aput-byte v2, v9, v5

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    add-int/lit8 v15, v5, 0x1

    .line 17626
    aput-byte v2, v9, v15

    .line 17628
    sget-object v2, Lo/getDeclaredFunctionsannotations$a;->a:[I

    aget v2, v2, v10

    .line 17629
    sget-object v10, Lo/getDeclaredFunctionsannotations$a;->RemoteActionCompatParcelizer:[I

    add-int/2addr v14, v2

    array-length v2, v10

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const/4 v15, 0x0

    invoke-static {v14, v15, v2}, Lo/compoundType;->invoke(III)I

    move-result v14

    .line 17630
    aget v15, v10, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 15566
    :cond_7
    iget v2, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v2, v1

    .line 18639
    iget-object v5, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v5, v5, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    mul-int/2addr v2, v5

    .line 20161
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v5, :cond_9

    const/4 v5, 0x0

    .line 20162
    iput v5, v3, Lo/KPackageImplDataLambda0;->a:I

    if-ltz v2, :cond_8

    .line 22143
    iget-object v5, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    if-gt v2, v5, :cond_8

    .line 22144
    iput v2, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 515
    iget v2, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v3, v3, Lo/getDeclaredMemberExtensionProperties;->write:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 518
    iget-object v1, v0, Lo/getDeclaredFunctionsannotations$a;->write:Lo/KPackageImplDataLambda0;

    .line 24134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 519
    iget-object v2, v0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations$a;->write:Lo/KPackageImplDataLambda0;

    invoke-interface {v2, v3, v1}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 520
    iget v2, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    .line 25635
    iget-object v1, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v1, v1, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    div-int/2addr v2, v1

    .line 524
    iget v1, v0, Lo/getDeclaredFunctionsannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lt v2, v1, :cond_a

    .line 525
    invoke-direct {v0, v1}, Lo/getDeclaredFunctionsannotations$a;->a(I)V

    goto :goto_6

    .line 23039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 21039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 531
    iget v1, v0, Lo/getDeclaredFunctionsannotations$a;->AudioAttributesImplBaseParcelizer:I

    .line 26635
    iget-object v2, v0, Lo/getDeclaredFunctionsannotations$a;->MediaDescriptionCompat:Lo/getDeclaredMemberExtensionProperties;

    iget v2, v2, Lo/getDeclaredMemberExtensionProperties;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_b

    .line 533
    invoke-direct {v0, v1}, Lo/getDeclaredFunctionsannotations$a;->a(I)V

    :cond_b
    return v4
.end method
