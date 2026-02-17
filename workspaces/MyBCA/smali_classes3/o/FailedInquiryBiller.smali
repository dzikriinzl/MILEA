.class public final Lo/FailedInquiryBiller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:J

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Landroid/widget/EditText;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field private a:I

.field private invoke:Landroid/widget/Button;

.field private read:I

.field private write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/FailedInquiryBiller;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/FailedInquiryBiller;->$$a:[B

    const/16 v1, 0x10

    sput v1, Lo/FailedInquiryBiller;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/FailedInquiryBiller;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/FailedInquiryBiller;->$11:I

    sput v1, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/FailedInquiryBiller;->RatingCompat:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FailedInquiryBiller;->IMediaSession:[C

    const-wide v0, -0x58e2012faa2437d2L    # -2.903995339513213E-120

    sput-wide v0, Lo/FailedInquiryBiller;->MediaMetadataCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 2
        -0x1dc2s
        0x48fds
        0x62b1s
        0x62afs
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Z)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lo/FailedInquiryBiller;->write:I

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 34
    iput-boolean p2, p0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    .line 36
    iput-boolean p2, p0, Lo/FailedInquiryBiller;->AudioAttributesCompatParcelizer:Z

    .line 50
    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x80fe

    sub-int/2addr v3, v2

    int-to-char v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2, v1}, Lo/FailedInquiryBiller;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v1, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/FailedInquiryBiller;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    .line 75
    iput-object p3, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 76
    iput-boolean p2, p0, Lo/FailedInquiryBiller;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/Button;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lo/FailedInquiryBiller;->write:I

    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p5, p0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 34
    iput-boolean p3, p0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    .line 36
    iput-boolean p3, p0, Lo/FailedInquiryBiller;->AudioAttributesCompatParcelizer:Z

    .line 50
    const-string p5, ""

    const/16 v0, 0x30

    invoke-static {p5, v0, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p5

    const/4 v0, 0x1

    rsub-int/lit8 p5, p5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x80fd

    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, v1, v2, v0}, Lo/FailedInquiryBiller;->b(IIC[Ljava/lang/Object;)V

    aget-object p5, v0, p3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lo/FailedInquiryBiller;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    .line 65
    iput-object p4, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lo/FailedInquiryBiller;->invoke:Landroid/widget/Button;

    .line 67
    iput-boolean p3, p0, Lo/FailedInquiryBiller;->AudioAttributesImplApi21Parcelizer:Z

    .line 68
    iput-object p6, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/FailedInquiryBiller;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    array-length v2, v1

    if-lez v2, :cond_0

    sget p1, Lo/FailedInquiryBiller;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    aget-object p1, v1, p1

    :cond_0
    return-object p1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/FailedInquiryBiller;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/FailedInquiryBiller;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/FailedInquiryBiller;->IMediaSession:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v7, v14, v7

    add-int/lit8 v14, v7, 0x1d

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v8, Lo/FailedInquiryBiller;->$$b:I

    add-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v12, v4

    int-to-byte v6, v12

    invoke-static {v8, v12, v6}, Lo/FailedInquiryBiller;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/FailedInquiryBiller;->MediaMetadataCompat:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v12, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/FailedInquiryBiller;->$$c(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move/from16 v23, v6

    move/from16 v24, v13

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v18, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget v8, Lo/FailedInquiryBiller;->$$b:I

    add-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/FailedInquiryBiller;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/FailedInquiryBiller;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/FailedInquiryBiller;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v12, v12, v7

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v14, Lo/FailedInquiryBiller;->$$b:I

    add-int/2addr v14, v9

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/FailedInquiryBiller;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 179
    rem-int v2, v1, v1

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/FailedInquiryBiller;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    .line 131
    aget-object v3, v2, v5

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 134
    :goto_0
    array-length v7, v2

    const/4 v8, 0x0

    const-string v9, ""

    if-le v7, v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FailedInquiryBiller;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    .line 136
    :goto_1
    iget-object v7, v0, Lo/FailedInquiryBiller;->invoke:Landroid/widget/Button;

    if-eqz v7, :cond_3

    .line 138
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lo/FailedInquiryBiller;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 179
    sget v8, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v8, v1

    .line 138
    iget-boolean v8, v0, Lo/FailedInquiryBiller;->AudioAttributesCompatParcelizer:Z

    if-nez v8, :cond_2

    add-int/lit8 v10, v10, 0x6f

    .line 179
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v1

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    .line 138
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    :cond_3
    iget-boolean v7, v0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v7, :cond_10

    .line 141
    iget-object v7, v0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    .line 142
    iget-object v8, v0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move v8, v3

    .line 145
    :goto_3
    iget-object v10, v0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v3, v10, :cond_6

    .line 179
    sget v10, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_4

    .line 146
    iget v10, v0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    shl-int/lit8 v11, v8, 0x1

    sub-int/2addr v10, v11

    ushr-int/2addr v10, v8

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_4
    iget v10, v0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v10, v11

    add-int/2addr v10, v8

    if-ne v3, v10, :cond_5

    :goto_4
    move v8, v11

    .line 147
    iget-object v10, v0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v3, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 146
    sget v10, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v10, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 152
    :cond_6
    iget-boolean v3, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_7

    .line 153
    iget v3, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, v0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    div-int/2addr v3, v6

    add-int/2addr v7, v3

    .line 154
    iput-boolean v5, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatItemReceiver:Z

    goto :goto_5

    .line 155
    :cond_7
    iget v3, v0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    add-int/2addr v3, v6

    rem-int v3, v7, v3

    if-nez v3, :cond_a

    .line 156
    iget v3, v0, Lo/FailedInquiryBiller;->write:I

    if-gt v3, v7, :cond_9

    .line 179
    sget v3, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_8

    rem-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 162
    :cond_a
    :goto_5
    iget-object v3, v0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_b

    .line 164
    iget-object v4, v0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v0, Lo/FailedInquiryBiller;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v10, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lo/ItemMcaStatementBinding;->read(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 167
    :cond_b
    iget-object v2, v0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    iget-boolean v4, v0, Lo/FailedInquiryBiller;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v6, v0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/ItemMcaStatementBinding;->read(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_6
    iget-object v2, v0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v7, v3, :cond_c

    .line 172
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v7

    .line 146
    sget v3, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_d

    div-int v3, v4, v4

    goto :goto_7

    :cond_c
    if-gez v7, :cond_d

    move v7, v5

    .line 176
    :cond_d
    :goto_7
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 146
    sget v3, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_e

    .line 177
    invoke-static {v2, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_8

    :cond_e
    invoke-static {v2, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v1, 0x0

    .line 179
    throw v1

    :cond_f
    :goto_8
    iput-boolean v5, v0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    :cond_10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x2

    .line 87
    rem-int p3, p2, p2

    .line 81
    invoke-direct {p0, p1}, Lo/FailedInquiryBiller;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iput p3, p0, Lo/FailedInquiryBiller;->a:I

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/FailedInquiryBiller;->read:I

    .line 84
    iget-object p1, p0, Lo/FailedInquiryBiller;->IconCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lo/FailedInquiryBiller;->write:I

    .line 86
    iget-object p1, p0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 87
    sget p1, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr p1, p2

    const/4 p3, 0x0

    iget-object p1, p0, Lo/FailedInquiryBiller;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    sget p1, Lo/FailedInquiryBiller;->RatingCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 p2, 0x2

    .line 120
    rem-int p3, p2, p2

    sget p3, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr p3, p2

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lo/FailedInquiryBiller;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 96
    iget v4, p0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lo/FailedInquiryBiller;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 96
    iget v4, p0, Lo/FailedInquiryBiller;->MediaDescriptionCompat:I

    if-lt v4, p2, :cond_1

    :goto_0
    if-lt p4, v4, :cond_1

    .line 97
    iput-boolean v0, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatItemReceiver:Z

    .line 98
    iput p4, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1

    .line 100
    :cond_1
    iput-boolean v2, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatItemReceiver:Z

    .line 101
    iput v2, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 104
    :goto_1
    iget-boolean p4, p0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p4, :cond_2

    .line 105
    iput-boolean v2, p0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 108
    :cond_2
    iget p4, p0, Lo/FailedInquiryBiller;->a:I

    const/4 v4, 0x0

    if-ne p4, p3, :cond_4

    .line 96
    sget p4, Lo/FailedInquiryBiller;->RatingCompat:I

    add-int/lit8 p4, p4, 0x5f

    rem-int/lit16 v5, p4, 0x80

    sput v5, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_3

    .line 108
    iget p4, p0, Lo/FailedInquiryBiller;->read:I

    if-ne p4, v3, :cond_4

    .line 109
    iput-boolean v2, p0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 112
    :cond_4
    iput-boolean v0, p0, Lo/FailedInquiryBiller;->AudioAttributesImplBaseParcelizer:Z

    .line 114
    iget-object p4, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 120
    sget p4, Lo/FailedInquiryBiller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p4, p4, 0x63

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/FailedInquiryBiller;->RatingCompat:I

    rem-int/2addr p4, p2

    if-eqz p4, :cond_6

    if-lez p3, :cond_7

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Ljava/math/BigDecimal;

    iget-object p3, p0, Lo/FailedInquiryBiller;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lo/FailedInquiryBiller;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 120
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    iput-boolean v2, p0, Lo/FailedInquiryBiller;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
