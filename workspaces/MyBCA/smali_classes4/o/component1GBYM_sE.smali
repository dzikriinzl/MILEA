.class public abstract Lo/component1GBYM_sE;
.super Lo/getXRshbid;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private volatile IconCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private read:Landroid/content/ContextWrapper;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/component1GBYM_sE;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/component1GBYM_sE;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/component1GBYM_sE;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/component1GBYM_sE;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/component1GBYM_sE;->$11:I

    sput v0, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/component1GBYM_sE;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x33be568a646d85eeL

    sput-wide v0, Lo/component1GBYM_sE;->MediaDescriptionCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0xd8es
        0x1502s
        0x3cbes
        0x443as
        0x6fads
        0x7749s
        -0x6128s
        -0x599es
        -0x364bs
        -0x2f79s
        -0x7eas
        0x3aas
        0x2b3ds
        0x32c5s
        0x5a57s
        0x7da2s
        -0x7aa0s
        -0x5317s
        -0x487ds
        -0x20f6s
        -0x1960s
        0xe28s
        0x11c7s
        0x395fs
        0x40a5s
        0x6860s
        0x730es
        -0x6565s
        -0x5ddcs
        -0x3a5ds
        -0x12fds
        -0xb3bs
        0x1c54s
        0x27f8s
        0x4f77s
        0x564es
        0x799ds
        -0x7edfs
        -0x5743s
        -0x4fb4s
        -0x2430s
        -0x1c8as
        0xaf2s
        0x2d88s
        0x3505s
        0x5ce0s
        0x6410s
        -0x7033s
        -0x68bds
        -0x4138s
        -0x3996s
        -0x161as
        -0xf63s
        0x1859s
        0x23ebs
        0x4b12s
        0x52ccs
        0x7a58s
        -0x620ds
        -0x5acas
        -0x33d9s
        -0x287es
        -0xdes
        0x6b5s
        0x2e30s
        0x31c9s
        0x5951s
        0x60fas
        -0x7796s
        -0x6cb8s
        -0x4578s
        -0x3ddes
        -0x1a46s
        0xd51s
        0x14dbs
        0x3c62s
        0x47b1s
        0x6e8es
        0x761cs
        -0x664as
        -0x5e93s
        -0x3742s
        -0x2fb6s
        -0x462s
        0x37bs
        0x2afds
        0x4d9fs
        0x551bs
        0x7cacs
        -0x7bc6s
        -0x503es
        -0x48aes
        -0x2151s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/getXRshbid;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/component1GBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/component1GBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method private IMediaSession()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lo/component1GBYM_sE;->read:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 70
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 70
    iput-object v2, p0, Lo/component1GBYM_sE;->read:Landroid/content/ContextWrapper;

    .line 71
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/component1GBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    .line 68
    :cond_0
    sget v1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/component1GBYM_sE;->IconCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/component1GBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/component1GBYM_sE;->IconCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 104
    invoke-direct {p0}, Lo/component1GBYM_sE;->IMediaSession()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/component1GBYM_sE;->IconCompatParcelizer:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/component1GBYM_sE;->IconCompatParcelizer:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 112
    iget-boolean v1, p0, Lo/component1GBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lo/component1GBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 114
    invoke-virtual {p0}, Lo/component1GBYM_sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/contentHashCoded6D3K8;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;

    invoke-interface {v1, v2}, Lo/contentHashCoded6D3K8;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPinFragment;)V

    :goto_0
    sget v1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/component1GBYM_sE;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/component1GBYM_sE;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/component1GBYM_sE;->MediaBrowserCompatMediaItem:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v13, v4

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v13, v6, v7}, Lo/component1GBYM_sE;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/component1GBYM_sE;->MediaDescriptionCompat:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v23, v6, 0x36

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/component1GBYM_sE;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x14

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/component1GBYM_sE;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/component1GBYM_sE;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/component1GBYM_sE;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v23, v8, 0x15

    const/16 v11, 0x30

    invoke-static {v9, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x77a

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/component1GBYM_sE;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
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
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/component1GBYM_sE;->MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 77
    invoke-super {p0}, Lo/getXRshbid;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 81
    sget v1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 77
    iget-boolean v1, p0, Lo/component1GBYM_sE;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 81
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/component1GBYM_sE;->IconCompatParcelizer()V

    .line 81
    iget-object v0, p0, Lo/component1GBYM_sE;->read:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/getXRshbid;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 120
    sget v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 61
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/app/Activity;)V

    .line 62
    iget-object v1, p0, Lo/component1GBYM_sE;->read:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 64
    sget v4, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6096
    throw p1

    .line 64
    :cond_2
    sget p1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    move p1, v2

    .line 62
    :goto_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5d

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v5, 0x9081

    sub-int/2addr v5, v1

    int-to-char v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/component1GBYM_sE;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 63
    invoke-direct {p0}, Lo/component1GBYM_sE;->IconCompatParcelizer()V

    .line 64
    invoke-direct {p0}, Lo/component1GBYM_sE;->accessgetReportFullyDrawnExecutorp()V

    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lo/component1GBYM_sE;->IconCompatParcelizer()V

    .line 53
    invoke-direct {p0}, Lo/component1GBYM_sE;->accessgetReportFullyDrawnExecutorp()V

    sget p1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lo/getXRshbid;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lo/component1GBYM_sE;->IconCompatParcelizer()V

    .line 53
    invoke-direct {p0}, Lo/component1GBYM_sE;->accessgetReportFullyDrawnExecutorp()V

    throw v2
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 86
    invoke-super {p0, p1}, Lo/getXRshbid;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/component1GBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/component1GBYM_sE;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method
