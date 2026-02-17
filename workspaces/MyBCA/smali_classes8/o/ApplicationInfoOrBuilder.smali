.class public final Lo/ApplicationInfoOrBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ApplicationInfoOrBuilder;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ApplicationInfoOrBuilder;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/ApplicationInfoOrBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ApplicationInfoOrBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ApplicationInfoOrBuilder;->$11:I

    sput v0, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ApplicationInfoOrBuilder;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ApplicationInfoOrBuilder;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 4
        0x18dc9ba9
        -0x1db529eb
        0x5fa15c5
        0x47f6c12d
        0x4a4a79c5    # 3317361.2f
        -0x1f6ff5cb
        0x4f3e2424
        0x343cc46d
        -0x634e49d7
        -0x2c124322
        0x5c3852a4
        -0x5269f0b4
        0x4273569f
        -0x206628bf
        0x650164ae
        -0x22896a26
        0x5d47929a
        0x23c1111b
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Lo/getCurrentTimestampMicros;I)Lo/CpuMetricReadingBuilder;
    .locals 21

    move/from16 v2, p1

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 42
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, 0xe6ad34d

    const v6, -0xe6ad348

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v4, 0x4

    .line 47
    invoke-virtual {v1, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 48
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v4

    invoke-virtual {v4}, Lo/PreDrawListener;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v4, 0x675b48df

    const v20, -0x675b48d7

    move/from16 v6, v20

    move v7, v4

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v6

    invoke-virtual {v6}, Lo/PreDrawListener;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 51
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 56
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver()Lo/toTerabytes;

    move-result-object v6

    invoke-virtual {v6}, Lo/toTerabytes;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move/from16 v13, v20

    move v14, v4

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v6, 0xe

    .line 62
    invoke-virtual {v1, v6}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IMediaSession()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IMediaSession()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x3

    add-int/2addr v9, v10

    const v11, -0x323b8bf3    # -4.1199248E8f

    const v12, -0x4ad54646

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/ApplicationInfoOrBuilder;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eq v8, v3, :cond_0

    .line 67
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->Immutable:Lo/reduceOrNullWyvcNBI;

    goto :goto_0

    :cond_0
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    :goto_0
    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v1, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const v11, -0x38fa9dab

    const v12, -0x7275b02a

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/ApplicationInfoOrBuilder;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move/from16 v13, v20

    move v14, v4

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v6, 0x6

    if-eq v2, v0, :cond_2

    .line 137
    sget v7, Lo/ApplicationInfoOrBuilder;->write:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    if-ne v2, v10, :cond_3

    goto :goto_1

    :cond_1
    if-ne v2, v10, :cond_3

    .line 72
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x9

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/ApplicationInfoOrBuilder;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 73
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->OffsetElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 82
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->remembering:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v7

    invoke-virtual {v7}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move/from16 v13, v20

    move v14, v4

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 85
    invoke-virtual {v7, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 86
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IMediaControllerCallback()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v8

    invoke-virtual {v8}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget v1, Lo/ApplicationInfoOrBuilder;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 93
    :cond_4
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 95
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move/from16 v13, v20

    move v14, v4

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 102
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->EffectsKtrememberCoroutineScope1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 103
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    const v16, -0xc5f932a

    const v12, 0xc5f932a

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move/from16 v13, v20

    move v14, v4

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    new-array v13, v6, [I

    fill-array-data v13, :array_1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/ApplicationInfoOrBuilder;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 110
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->DisposableEffectScope:Lo/reduceOrNullWyvcNBI;

    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->read()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    new-array v15, v6, [I

    fill-array-data v15, :array_2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v12}, Lo/ApplicationInfoOrBuilder;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v14, v11}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    move/from16 v13, v20

    move v14, v4

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v1

    const/16 v4, 0xd

    if-eqz v1, :cond_6

    .line 117
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 118
    invoke-virtual {v1, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 119
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->getUsed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 120
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    move v11, v1

    goto :goto_2

    :cond_6
    move v11, v9

    .line 126
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eq v2, v0, :cond_7

    .line 137
    sget v1, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ApplicationInfoOrBuilder;->write:I

    rem-int/2addr v1, v0

    if-ne v2, v10, :cond_9

    .line 127
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-array v4, v6, [I

    fill-array-data v4, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/ApplicationInfoOrBuilder;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    :cond_9
    :goto_3
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v1, 0x8

    .line 131
    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PocketAccountDeactivationInProgressException;->read(Ljava/util/List;)V

    .line 133
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_a
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v15

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    const v17, -0x43827bda

    const v13, 0x43827bde

    invoke-static/range {v12 .. v18}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v4

    .line 137
    new-instance v8, Lo/CpuMetricReadingBuilder;

    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IMediaSession()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    move/from16 v2, p1

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lo/CpuMetricReadingBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x7cdb72bb
        -0x4b03fd2e
        0x750ad1ce
        -0x41d0c12e
        0x3469e00d
        -0x605426ab
    .end array-data

    :array_1
    .array-data 4
        0x5f8dccef
        0x58b2e261
        -0x1a9497ff
        0x68846fed
        -0x50c4c711
        -0x14ffca44
    .end array-data

    :array_2
    .array-data 4
        0x7e529c0b
        -0x3b0216f2
        0x4edb0e6f
        0x99d5a58
        0x139f012d
        0x68bad532
    .end array-data

    :array_3
    .array-data 4
        0x7cdb72bb
        -0x4b03fd2e
        0x750ad1ce
        -0x41d0c12e
        0x3469e00d
        -0x605426ab
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/ApplicationInfoOrBuilder;->invoke:[I

    const/16 v7, 0x30

    const-string v8, ""

    const-wide/16 v9, 0x0

    const v11, 0x3afacf10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_1

    aget v16, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x34

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v14

    int-to-byte v11, v7

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lo/ApplicationInfoOrBuilder;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v7, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x30

    const-wide/16 v9, 0x0

    const v11, 0x3afacf10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/ApplicationInfoOrBuilder;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ApplicationInfoOrBuilder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object v6, v3

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ApplicationInfoOrBuilder;->invoke:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v12, v18, v24

    add-int/lit16 v12, v12, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v7, v13

    move-object/from16 v26, v6

    add-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    invoke-static {v13, v7, v6}, Lo/ApplicationInfoOrBuilder;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v26, v6

    const-wide/16 v24, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v26

    const/16 v7, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

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

    :goto_5
    if-ge v1, v6, :cond_7

    .line 148
    sget v6, Lo/ApplicationInfoOrBuilder;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ApplicationInfoOrBuilder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v17, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ApplicationInfoOrBuilder;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/16 v7, 0x30

    const/4 v13, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0x30

    const/4 v13, 0x4

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/ApplicationInfoOrBuilder;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/16 v9, 0x10

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke(Lo/getCurrentTimestampMicros;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentTimestampMicros;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p0}, Lo/getCurrentTimestampMicros;->PlaybackStateCompatCustomAction()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScreenTraceUtil;

    .line 144
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 145
    invoke-virtual {v2}, Lo/ScreenTraceUtil;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lo/ScreenTraceUtil;->invoke()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, 0x675b48df

    const v4, -0x675b48d7

    invoke-static/range {v4 .. v10}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ApplicationInfoOrBuilder;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/ApplicationInfoOrBuilder;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setFormattedPhoneNumber;",
            ">;)",
            "Ljava/util/List<",
            "Lo/FragmentActivationMcaOnboardingBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    sget v3, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ApplicationInfoOrBuilder;->write:I

    rem-int/2addr v3, v0

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFormattedPhoneNumber;

    .line 161
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getId()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getInstitutionName()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getDueDate()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getFormattedAvailableAmount()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getAvailableAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 167
    new-instance v15, Lo/FragmentActivationMcaOnboardingBinding;

    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getCurrency()Lo/component12;

    move-result-object v3

    invoke-virtual {v3}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move v15, v3

    invoke-direct/range {v4 .. v15}, Lo/FragmentActivationMcaOnboardingBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZ)V

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    sget v0, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ApplicationInfoOrBuilder;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static write(Lo/getCurrentTimestampMicros;)Lo/getShowTermannotations;
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    new-instance v1, Lo/getShowTermannotations;

    invoke-virtual {p0}, Lo/getCurrentTimestampMicros;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getCurrentTimestampMicros;->IMediaSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/ApplicationInfoOrBuilder;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/math/BigDecimal;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/getShowTermannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V

    sget p0, Lo/ApplicationInfoOrBuilder;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ApplicationInfoOrBuilder;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method
