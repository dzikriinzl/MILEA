.class public Lo/OverridingUtilTypeSystemContext;
.super Ljava/lang/Object;


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field public AudioAttributesImplApi21Parcelizer:D

.field public AudioAttributesImplApi26Parcelizer:D

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private final IMediaControllerCallback:[D

.field public IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:[I

.field private final MediaBrowserCompatSearchResultReceiver:[F

.field private final MediaDescriptionCompat:[J

.field private final MediaMetadataCompat:[Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:F

.field public a:J

.field public invoke:I

.field public read:J

.field public write:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v1, v0, [I

    iput-object v1, p0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatSearchResultReceiver:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lo/OverridingUtilTypeSystemContext;->IMediaControllerCallback:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    const/16 v1, 0xd

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p1, -0x1

    iput p1, p0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)I
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x2e

    const/16 v2, 0x28

    const/16 v3, 0x27

    const/16 v4, 0x2a

    const/16 v5, 0xd

    const/16 v6, 0x2c

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/16 v9, 0x2f

    const/16 v11, 0x2b

    const/16 v12, 0x26

    const/16 v13, 0xf

    const/16 v14, 0x29

    const/16 v15, 0x10

    const/16 v16, 0x3

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    .line 65353
    :pswitch_0
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x50

    aput v3, v1, v2

    return v20

    :pswitch_1
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1f

    aput v3, v1, v2

    return v20

    :pswitch_2
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x20

    aput v3, v1, v2

    return v20

    :pswitch_3
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x35

    aput v3, v1, v2

    return v20

    :pswitch_4
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v11, v1, v2

    return v20

    :pswitch_5
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1e

    aput v3, v1, v2

    return v20

    :pswitch_6
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4b

    aput v3, v1, v2

    return v20

    :pswitch_7
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v5, v1, v2

    return v20

    :pswitch_8
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    return v20

    :pswitch_9
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4e

    aput v3, v1, v2

    return v20

    :pswitch_a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x5

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x80

    aput v3, v1, v2

    return v20

    :pswitch_d
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x5

    aput v3, v1, v2

    return v20

    :pswitch_e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x80

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    rem-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x57

    aput v3, v1, v2

    return v20

    :pswitch_10
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x75

    aput v3, v1, v2

    return v20

    :pswitch_11
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v19, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_12
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    rem-int/2addr v4, v5

    aput v4, v1, v3

    sub-int/2addr v2, v10

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v1, v2

    return v20

    :pswitch_13
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v19, v1, v2

    aput v19, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_14
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v5

    aput-object v1, v3, v2

    return v20

    :pswitch_15
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_16
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [B

    aget v4, v1, v2

    aget-byte v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    return v20

    :pswitch_17
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    or-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_18
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xe

    aput v3, v1, v2

    return v20

    :pswitch_19
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_1a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_1b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v10, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_1c
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v1, v1, -0x2

    aput-object v18, v5, v1

    check-cast v6, [B

    aget v1, v3, v2

    aget-byte v1, v6, v1

    aput v1, v3, v4

    return v20

    :pswitch_1d
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v1, v2

    return v20

    :pswitch_1e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [B

    aget v2, v1, v2

    aget-byte v2, v5, v2

    aput v2, v1, v3

    return v20

    :pswitch_1f
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget-object v5, v2, v5

    add-int/lit8 v6, v1, -0x4

    aput-object v18, v2, v6

    aput-object v5, v2, v4

    add-int/lit8 v2, v1, -0x4

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_20
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x5

    aput v3, v1, v2

    return v20

    :pswitch_21
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    ushr-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_22
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v5, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_23
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_24
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v11

    aput v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    return v20

    :pswitch_25
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_26
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v14

    aput-object v1, v3, v2

    return v20

    :pswitch_27
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v14

    return v20

    :pswitch_28
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    aput v2, v3, v11

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v1

    aput v1, v3, v4

    return v20

    :pswitch_29
    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    aput-object v5, v4, v1

    add-int/lit8 v1, v2, -0x2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    const/16 v4, 0x2d

    aget v1, v3, v1

    aput v1, v3, v4

    add-int/lit8 v2, v2, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v2

    aput v1, v3, v6

    return v20

    :pswitch_2a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_2b
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x25

    aput-object v4, v3, v5

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_2c
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v4, v5, v4

    aput v4, v5, v2

    add-int/lit8 v2, v1, -0x2

    aget v2, v5, v2

    aput v2, v5, v3

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v12

    return v20

    :pswitch_2d
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    return v20

    :pswitch_2e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v9

    return v20

    :pswitch_2f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    return v20

    :pswitch_30
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget v4, v1, v2

    new-array v4, v4, [I

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_31
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    div-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_32
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    mul-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_33
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v15

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v15

    aput v2, v1, v4

    return v20

    :pswitch_34
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v13

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v2

    return v20

    :pswitch_35
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    return v20

    :pswitch_36
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x5

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_37
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_38
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v5, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shl-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_39
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v11

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_3a
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v4, v3, v2

    aput v4, v3, v11

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_3b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v14

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v6

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x2d

    aget v2, v1, v2

    aput v2, v1, v4

    return v20

    :pswitch_3c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_3d
    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v2, v14

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v2, v1

    aput-object v1, v2, v4

    return v20

    :pswitch_3e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v20

    :pswitch_3f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    return v20

    :pswitch_40
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v14

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v11

    aput v2, v1, v3

    return v20

    :pswitch_41
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_42
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v14

    aput-object v5, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v4

    aput v2, v1, v3

    return v20

    :pswitch_43
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v14

    aput-object v4, v3, v2

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_44
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v12

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aput v19, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_45
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_46
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v5, v1, -0x2

    iget-object v6, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v6, v7

    add-int/lit8 v8, v1, -0x2

    aput-object v18, v6, v8

    check-cast v7, [I

    aget v6, v4, v2

    aget v6, v7, v6

    aput v6, v4, v5

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v4, v3

    aput v1, v4, v2

    return v20

    :pswitch_47
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v12

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    return v20

    :pswitch_48
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x25

    aput-object v3, v2, v1

    return v20

    :pswitch_49
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v12

    return v20

    :pswitch_4a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v9

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v3

    return v20

    :pswitch_4b
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v8, v1, -0x1

    aput-object v18, v3, v8

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v7

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_4c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, 0x2

    aput v10, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v4

    return v20

    :pswitch_4d
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v20, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v10

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    return v20

    :pswitch_4e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v18, v1, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v18, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x3

    aput-object v18, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    aput-object v3, v1, v4

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_4f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    int-to-byte v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    sub-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_50
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v7, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_51
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    return v20

    :pswitch_52
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x11

    aput v1, v3, v2

    return v20

    :pswitch_53
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x16

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_54
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v18, v1, v4

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v18, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput-object v3, v1, v4

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v1, v5

    aput-object v4, v1, v2

    add-int/lit8 v1, v2, -0x1

    aget v2, v3, v2

    aput v2, v3, v1

    return v20

    :pswitch_55
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v15

    aput v2, v1, v3

    return v20

    :pswitch_56
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x30

    aput v1, v3, v2

    return v20

    :pswitch_57
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x11

    aput v3, v1, v2

    return v20

    :pswitch_58
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    sub-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_59
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shr-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    int-to-short v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_5a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x11

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_5b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_5c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v4

    aput-object v18, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    aget v3, v3, v4

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v10

    aput-object v18, v1, v2

    aput-object v4, v5, v3

    return v20

    :pswitch_5d
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v18, v1, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v18, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput-object v3, v1, v2

    return v20

    :pswitch_5e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput-object v18, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v3

    return v20

    :pswitch_5f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_60
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->IMediaControllerCallback:[D

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v1, v5

    aget-wide v7, v1, v2

    cmpl-double v1, v5, v7

    aput v1, v3, v4

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v2, v10

    aget v2, v3, v2

    int-to-byte v2, v2

    aput v2, v3, v1

    return v20

    :pswitch_61
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->IMediaControllerCallback:[D

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v1, v5

    aget-wide v7, v1, v2

    cmpl-double v1, v5, v7

    aput v1, v3, v4

    return v20

    :pswitch_62
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->IMediaControllerCallback:[D

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-wide v3, v0, Lo/OverridingUtilTypeSystemContext;->AudioAttributesImplApi21Parcelizer:D

    aput-wide v3, v1, v2

    return v20

    :pswitch_63
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0xc

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v1

    return v20

    :pswitch_64
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    aget-wide v2, v1, v2

    iput-wide v2, v0, Lo/OverridingUtilTypeSystemContext;->a:J

    return v20

    :pswitch_65
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, v5, v6

    aget-wide v8, v5, v2

    cmp-long v2, v6, v8

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v3, v2

    return v20

    :pswitch_66
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v18, v1, v4

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v18, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput-object v3, v1, v2

    return v20

    :pswitch_67
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v2, v1

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v1, v8

    add-int/2addr v2, v10

    aput v2, v1, v8

    return v20

    :pswitch_68
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x13

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v5, v4, v8

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_69
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x11

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_6a
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    sub-int/2addr v1, v10

    aget v1, v3, v1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, v20

    :goto_0
    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_6b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x13

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget-object v4, v1, v2

    aput-object v18, v1, v2

    check-cast v4, [Ljava/lang/Object;

    array-length v1, v4

    aput v1, v3, v2

    return v20

    :pswitch_6c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v8

    return v20

    :pswitch_6d
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x13

    aput-object v3, v2, v1

    return v20

    :pswitch_6e
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v10, v20

    :goto_1
    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_6f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v9

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aput v19, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_70
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v9

    return v20

    :pswitch_71
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x11

    aput-object v3, v2, v1

    return v20

    :pswitch_72
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x3

    aget-object v6, v4, v6

    add-int/lit8 v7, v1, -0x3

    aput-object v18, v4, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v3, v2

    return v20

    :pswitch_73
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x5

    aput v2, v3, v1

    return v20

    :pswitch_74
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x11

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    ushr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_75
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v6

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v11

    aput v2, v1, v3

    return v20

    :pswitch_76
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    aput v2, v3, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v1

    aput v1, v3, v11

    return v20

    :pswitch_77
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v6

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x2d

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_78
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v4

    aput-object v18, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x2

    aget v3, v3, v6

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aput-object v18, v1, v7

    aput-object v6, v5, v3

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v14

    aput-object v2, v1, v4

    return v20

    :pswitch_79
    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v2, v14

    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    aget-object v1, v2, v1

    aput-object v1, v2, v4

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v5

    return v20

    :pswitch_7a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, -0x1

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x2

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aget v1, v1, v2

    aput v1, v5, v3

    return v20

    :pswitch_7b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v11

    aput v3, v1, v2

    return v20

    :pswitch_7c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v14

    aput-object v3, v1, v2

    return v20

    :pswitch_7d
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    aput-object v5, v3, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v20

    :pswitch_7e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v14

    aput-object v5, v1, v2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v5, v4

    aput v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v2

    aput-object v18, v1, v2

    aput-object v4, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v5, v1

    aput v1, v5, v2

    return v20

    :pswitch_7f
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v14

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_80
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v4

    return v20

    :pswitch_81
    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    aput-object v5, v4, v1

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    const/16 v3, 0x2d

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_82
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v12

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_83
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v1, -0x2

    iget-object v7, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v8, v1, -0x2

    aget-object v8, v7, v8

    add-int/lit8 v9, v1, -0x2

    aput-object v18, v7, v9

    check-cast v8, [I

    aget v7, v5, v4

    aget v7, v8, v7

    aput v7, v5, v6

    aget v3, v5, v3

    aput v3, v5, v4

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v5, v2

    aput v2, v5, v1

    return v20

    :pswitch_84
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v7, v3, v2

    aget v6, v6, v7

    aput v6, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v5, v12

    aput-object v1, v5, v2

    return v20

    :pswitch_85
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v12

    aput-object v3, v1, v2

    return v20

    :pswitch_86
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v12

    add-int/lit8 v2, v1, -0x2

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x25

    aput-object v4, v3, v5

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_87
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v4

    aget v5, v1, v4

    aput v5, v1, v2

    sub-int/2addr v4, v10

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v4

    aput v2, v1, v3

    return v20

    :pswitch_88
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v9

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aput v16, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_89
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    aget-object v4, v1, v2

    aput-object v4, v1, v3

    add-int/2addr v2, v10

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v9

    return v20

    :pswitch_8a
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x4

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_8b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    sub-int/2addr v2, v10

    aget v2, v4, v2

    new-array v2, v2, [I

    aput-object v2, v1, v3

    return v20

    :pswitch_8c
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v1, -0x1

    aput-object v18, v3, v8

    aput-object v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v6, v1, -0x4

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v5, v4

    return v20

    :pswitch_8d
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v2

    return v20

    :pswitch_8e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    return v20

    :pswitch_8f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    new-array v5, v5, [I

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v3

    aput-object v18, v1, v3

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    aget v3, v4, v3

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v10

    aput-object v18, v1, v2

    aput-object v4, v5, v3

    return v20

    :pswitch_90
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_91
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v13

    return v20

    :pswitch_92
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v1, -0x2

    aget v3, v2, v3

    sub-int/2addr v1, v10

    aget v1, v2, v1

    aput v1, v4, v3

    return v20

    :pswitch_93
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    aput v16, v3, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v1, v6

    check-cast v5, [Ljava/lang/Object;

    aget v2, v3, v2

    aget-object v2, v5, v2

    aput-object v2, v1, v4

    return v20

    :pswitch_94
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shl-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_95
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x5

    aput v2, v1, v3

    return v20

    :pswitch_96
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_97
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    ushr-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_98
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x11

    aput v2, v1, v3

    return v20

    :pswitch_99
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_9a
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v6, v1, -0x2

    aget v6, v3, v6

    aget v7, v3, v2

    add-int/2addr v6, v7

    aput v6, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v5, v3, v1

    return v20

    :pswitch_9b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v6

    aput v4, v1, v2

    aget v4, v1, v11

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_9c
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v4

    return v20

    :pswitch_9d
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v11

    return v20

    :pswitch_9e
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v6

    return v20

    :pswitch_9f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x2d

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_a0
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v6

    aput v3, v1, v2

    return v20

    :pswitch_a1
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v14

    aput-object v1, v3, v2

    return v20

    :pswitch_a2
    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v2, v1

    aput-object v1, v2, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v5, v3, 0x2

    iput v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v2, v3

    aput-object v18, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_a3
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v14

    aput-object v1, v4, v3

    return v20

    :pswitch_a4
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v10

    aput-object v18, v1, v2

    aput-object v4, v1, v3

    return v20

    :pswitch_a5
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v7, v5, v7

    aput v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    aget-object v6, v3, v14

    aput-object v6, v3, v2

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v5, v11

    aput v1, v5, v4

    return v20

    :pswitch_a6
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput v3, v1, v2

    return v20

    :pswitch_a7
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    aput-object v5, v3, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_a8
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v2, -0x2

    sub-int/2addr v2, v10

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_a9
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v3, v2

    aget-object v5, v3, v14

    aput-object v5, v3, v2

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v2, v4

    aput v3, v2, v1

    return v20

    :pswitch_aa
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v14

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_ab
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    const/16 v4, 0x2d

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    aput v2, v3, v6

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v1

    aput v1, v3, v11

    return v20

    :pswitch_ac
    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v10

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v1

    return v20

    :pswitch_ad
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_ae
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x1

    aget v3, v1, v3

    aput v3, v1, v4

    add-int/lit8 v3, v4, 0x2

    aget v2, v1, v2

    aput v2, v1, v5

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x3

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v12

    aput-object v2, v1, v3

    return v20

    :pswitch_af
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v1, v1, -0x2

    aput-object v18, v5, v1

    check-cast v6, [I

    aget v1, v3, v2

    aget v1, v6, v1

    aput v1, v3, v4

    return v20

    :pswitch_b0
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v6, v1, v2

    aget v5, v5, v6

    aput v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v12

    aput-object v1, v4, v2

    return v20

    :pswitch_b1
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v12

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_b2
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x25

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_b3
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v12

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x25

    aput-object v2, v3, v1

    return v20

    :pswitch_b4
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_b5
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v5, v1, -0x2

    iget-object v6, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v6, v7

    add-int/lit8 v8, v1, -0x2

    aput-object v18, v6, v8

    check-cast v7, [I

    aget v6, v4, v3

    aget v6, v7, v6

    aput v6, v4, v5

    aput v20, v4, v3

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_b6
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    return v20

    :pswitch_b7
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v9

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v3, v1, v2

    return v20

    :pswitch_b8
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_b9
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v16, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    return v20

    :pswitch_ba
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v5, v1, -0x2

    aget v2, v2, v5

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    sub-int/2addr v1, v10

    aput-object v18, v3, v1

    aput-object v5, v4, v2

    return v20

    :pswitch_bb
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v10, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v10

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    return v20

    :pswitch_bc
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    new-array v5, v5, [I

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v3

    aput-object v18, v1, v3

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x2

    aget v4, v4, v6

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    add-int/lit8 v8, v2, -0x1

    aput-object v18, v1, v8

    aput-object v6, v5, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v7

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_bd
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v20, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    return v20

    :pswitch_be
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_bf
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v7, v1, v2

    return v20

    :pswitch_c0
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v4, v3, v2

    aput v4, v3, v15

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x11

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_c1
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    sub-int/2addr v1, v10

    aget v1, v3, v1

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v10, v20

    :goto_2
    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_c2
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-object v5, v3, v5

    add-int/lit8 v1, v1, -0x2

    aput-object v18, v3, v1

    check-cast v5, [Ljava/lang/Object;

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_c3
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v9

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v3, v1, v2

    return v20

    :pswitch_c4
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v2, v1, v2

    aget v2, v5, v2

    aput v2, v1, v3

    return v20

    :pswitch_c5
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v9

    aput-object v3, v1, v2

    return v20

    :pswitch_c6
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v9

    return v20

    :pswitch_c7
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    return v20

    :pswitch_c8
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v3, 0x23

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    const/16 v2, 0x11

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    return v20

    :pswitch_c9
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x21

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_ca
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v1, v8

    add-int/2addr v2, v10

    aput v2, v1, v8

    return v20

    :pswitch_cb
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_cc
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v15

    aput v1, v3, v2

    return v20

    :pswitch_cd
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x6

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shl-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_ce
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v15

    aput v1, v3, v2

    return v20

    :pswitch_cf
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xff

    aput v3, v1, v2

    return v20

    :pswitch_d0
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-wide v5, v3, v5

    iget-object v7, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v7, v2

    shr-long/2addr v5, v2

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget-wide v4, v3, v1

    long-to-int v1, v4

    aput v1, v7, v2

    return v20

    :pswitch_d1
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x23

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_d2
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v3, 0x23

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_d3
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1e

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_d4
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v15

    return v20

    :pswitch_d5
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v3, 0x21

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_d6
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v3, 0x1e

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_d7
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget-wide v5, v3, v1

    aget-wide v1, v3, v2

    and-long/2addr v1, v5

    aput-wide v1, v3, v4

    return v20

    :pswitch_d8
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput-object v18, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_d9
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shr-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    int-to-byte v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_da
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatSearchResultReceiver:[F

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    aget v2, v5, v2

    cmpl-float v2, v6, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_db
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatSearchResultReceiver:[F

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    aput v3, v1, v2

    return v20

    :pswitch_dc
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v13, v3, v2

    return v20

    :pswitch_dd
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x30

    aput v3, v1, v2

    return v20

    :pswitch_de
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v10

    aget v2, v1, v2

    int-to-short v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_df
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_e0
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v10

    aget v2, v1, v2

    int-to-byte v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_e1
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatSearchResultReceiver:[F

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget v5, v1, v5

    aget v1, v1, v2

    cmpl-float v1, v5, v1

    aput v1, v3, v4

    add-int/lit8 v1, v2, -0x1

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v3, v2

    aget v1, v3, v1

    add-int/2addr v2, v1

    aput v2, v3, v4

    return v20

    :pswitch_e2
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    return v20

    :pswitch_e3
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatSearchResultReceiver:[F

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget v5, v1, v5

    aget v1, v1, v2

    cmpl-float v1, v5, v1

    aput v1, v3, v4

    return v20

    :pswitch_e4
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatSearchResultReceiver:[F

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, v0, Lo/OverridingUtilTypeSystemContext;->RemoteActionCompatParcelizer:F

    aput v3, v1, v2

    return v20

    :pswitch_e5
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x14

    aput v3, v1, v2

    return v20

    :pswitch_e6
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v20, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_e7
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_e8
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shr-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_e9
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    return v20

    :pswitch_ea
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    int-to-short v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_eb
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v1, v1, -0x2

    aget-wide v6, v5, v1

    aget-wide v1, v5, v2

    cmp-long v1, v6, v1

    aput v1, v3, v4

    return v20

    :pswitch_ec
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    return v20

    :pswitch_ed
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    const/16 v2, 0x11

    aget v3, v1, v2

    add-int/2addr v3, v10

    aput v3, v1, v2

    return v20

    :pswitch_ee
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v3, 0x1a

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_ef
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x18

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_f0
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x11

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_f1
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v15

    aget v1, v2, v8

    add-int/2addr v1, v10

    aput v1, v2, v8

    return v20

    :pswitch_f2
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v15

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    sub-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_f3
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v15

    aput v4, v1, v2

    aput v15, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shl-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_f4
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x6

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_f5
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v15

    aput v3, v1, v2

    return v20

    :pswitch_f6
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v4, v5

    long-to-int v4, v5

    aput v4, v1, v3

    const/16 v3, 0xff

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    and-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_f7
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v8

    aput v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v3, v5

    aget v1, v1, v2

    shr-long v1, v5, v1

    aput-wide v1, v3, v4

    return v20

    :pswitch_f8
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1a

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_f9
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    sub-int/2addr v1, v10

    aget v1, v3, v1

    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v10, v20

    :goto_3
    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_fa
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8

    aput v3, v1, v2

    return v20

    :pswitch_fb
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v8

    aput v3, v1, v2

    return v20

    :pswitch_fc
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v8

    return v20

    :pswitch_fd
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    const/16 v3, 0x11

    aput v1, v2, v3

    return v20

    :pswitch_fe
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_ff
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v4, v3, v2

    aput v4, v3, v15

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v4, 0x15

    aget-wide v4, v3, v4

    aput-wide v4, v3, v2

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x1a

    aget-wide v4, v3, v1

    aput-wide v4, v3, v2

    return v20

    :pswitch_100
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    const/16 v3, 0x18

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_101
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-wide v3, v0, Lo/OverridingUtilTypeSystemContext;->read:J

    aput-wide v3, v1, v2

    return v20

    :pswitch_102
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    aput v2, v3, v15

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaDescriptionCompat:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v3, v3, v5

    int-to-long v5, v3

    aput-wide v5, v2, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x15

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_103
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_104
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_105
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v9

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_106
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v13

    return v20

    :pswitch_107
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    aput-object v3, v1, v2

    return v20

    :pswitch_108
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    aput v1, v2, v13

    return v20

    :pswitch_109
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_10a
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v2, v3, v2

    aput v2, v3, v15

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aget-object v6, v5, v4

    aput-object v18, v5, v4

    aput-object v6, v5, v13

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v2, v3, v4

    return v20

    :pswitch_10b
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v5

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xe

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_10c
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    const/16 v3, 0xe

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_10d
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    :goto_4
    if-ltz v1, :cond_4

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    aput-object v2, v1, v20

    return v20

    :pswitch_10e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    sub-int/2addr v2, v10

    aput-object v18, v1, v2

    iput-object v3, v0, Lo/OverridingUtilTypeSystemContext;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return v20

    :pswitch_10f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x59

    aput v3, v1, v2

    return v20

    :pswitch_110
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_111
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v10

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v1, v2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_112
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v5

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_113
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v10, v20

    :goto_5
    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_114
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x80

    aput v2, v1, v3

    return v20

    :pswitch_115
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x79

    aput v3, v1, v2

    return v20

    :pswitch_116
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    aget v1, v2, v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v10, v20

    :goto_6
    iput v10, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_117
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x80

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_118
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_119
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x15

    aput v3, v1, v2

    return v20

    :pswitch_11a
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, v0, Lo/OverridingUtilTypeSystemContext;->invoke:I

    aput v3, v1, v2

    :pswitch_11b
    return v20

    :pswitch_11c
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v10

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    aput-object v18, v2, v1

    return v20

    :pswitch_11d
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    rem-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_11e
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    return v20

    :pswitch_11f
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    return v20

    :pswitch_120
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatMediaItem:[I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    aget v1, v1, v2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->write:I

    return v20

    :pswitch_121
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    iput-object v3, v0, Lo/OverridingUtilTypeSystemContext;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return v20

    :pswitch_122
    iget v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->invoke:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatItemReceiver:I

    return v20

    :pswitch_123
    iget-object v1, v0, Lo/OverridingUtilTypeSystemContext;->MediaMetadataCompat:[Ljava/lang/Object;

    iget v2, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/OverridingUtilTypeSystemContext;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v5

    aput-object v3, v1, v2

    return v20

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
