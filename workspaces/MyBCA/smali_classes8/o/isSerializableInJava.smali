.class public final Lo/isSerializableInJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final AudioAttributesImplBaseParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final IMediaControllerCallback:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final IMediaSession:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final IconCompatParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaBrowserCompatItemReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaBrowserCompatMediaItem:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaDescriptionCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaMetadataCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaSessionCompatQueueItem:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaSessionCompatResultReceiverWrapper:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final MediaSessionCompatToken:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final ParcelableVolumeInfo:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final PlaybackStateCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final PlaybackStateCompatCustomAction:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final RatingCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final RemoteActionCompatParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

.field private static _init_lambda2:J

.field private static _init_lambda3:I

.field public static final a:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final invoke:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getHIDDEN_METHOD_SIGNATURES;

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final read:Lo/getHIDDEN_METHOD_SIGNATURES;

.field public static final write:Lo/getHIDDEN_METHOD_SIGNATURES;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/isSerializableInJava;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isSerializableInJava;->$$a:[B

    const/16 v1, 0xd6

    sput v1, Lo/isSerializableInJava;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/isSerializableInJava;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isSerializableInJava;->$11:I

    sput v1, Lo/isSerializableInJava;->_init_lambda3:I

    sput v2, Lo/isSerializableInJava;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {}, Lo/isSerializableInJava;->a()V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x371b

    const/4 v4, 0x2

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/isSerializableInJava;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v3

    sput-object v3, Lo/isSerializableInJava;->a:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x63c2

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/isSerializableInJava;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v3

    sput-object v3, Lo/isSerializableInJava;->AudioAttributesImplApi21Parcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v3, "transports"

    invoke-static {v3}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v3

    sput-object v3, Lo/isSerializableInJava;->AudioAttributesImplBaseParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xb647

    add-int/2addr v3, v5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/isSerializableInJava;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->IconCompatParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "icon"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->AudioAttributesCompatParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "displayName"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->AudioAttributesImplApi26Parcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "alg"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaBrowserCompatSearchResultReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "plat"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaBrowserCompatMediaItem:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "rk"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaBrowserCompatItemReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "clientPin"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaDescriptionCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "up"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaBrowserCompatCustomActionResultReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "uv"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->IMediaControllerCallback:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "alwaysUv"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "credMgmt"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaMetadataCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "authnrCfg"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->IMediaSession:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "bioEnroll"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->RatingCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "largeBlobs"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->PlaybackStateCompat:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "pinUvAuthToken"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaSessionCompatToken:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "noMcGaPermissionsWithClientPin"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaSessionCompatResultReceiverWrapper:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "ep"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->ParcelableVolumeInfo:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "uvBioEnroll"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->MediaSessionCompatQueueItem:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "uvAcfg"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "setMinPINLength"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "makeCredUvNotRqd"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->PlaybackStateCompatCustomAction:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "credentialMgmtPreview"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "userVerificationMgmtPreview"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "uvm"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->RemoteActionCompatParcelizer:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "multiAssertion"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->read:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "sessionId"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->write:Lo/getHIDDEN_METHOD_SIGNATURES;

    const-string v0, "google_userVerificationOrigin"

    invoke-static {v0}, Lo/getDROP_LIST_METHOD_SIGNATURES;->write(Ljava/lang/String;)Lo/getHIDDEN_METHOD_SIGNATURES;

    move-result-object v0

    sput-object v0, Lo/isSerializableInJava;->invoke:Lo/getHIDDEN_METHOD_SIGNATURES;

    sget v0, Lo/isSerializableInJava;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isSerializableInJava;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x5f1bs
        0x680ds
    .end array-data

    :array_2
    .array-data 2
        0x5f06s
        0x3ccas
        -0x6780s
        0x7454s
    .end array-data

    :array_3
    .array-data 2
        0x5f1cs
        -0x16acs
        0x3391s
        0x7dc2s
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x359c30b40230422dL    # -2.3161589491869352E50

    .line 65353
    sput-wide v0, Lo/isSerializableInJava;->_init_lambda2:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v15, 0x3

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v3, v10, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x1f

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v9, v17, v9

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v17, Lo/isSerializableInJava;->$$a:[B

    aget-byte v11, v17, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/isSerializableInJava;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/isSerializableInJava;->_init_lambda2:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lo/isSerializableInJava;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isSerializableInJava;->$11:I

    rem-int/2addr v7, v2

    .line 73
    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_8

    .line 77
    sget v7, Lo/isSerializableInJava;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isSerializableInJava;->$11:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_5

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, v4, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x295abe4d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v15, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v9

    const v4, 0xee00

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v14

    move/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v5, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v15, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v12

    const v11, 0xee02

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method
