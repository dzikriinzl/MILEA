.class public Lo/setPipInsetBottom;
.super Ljava/lang/Object;


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field public AudioAttributesImplApi21Parcelizer:D

.field public AudioAttributesImplApi26Parcelizer:D

.field public AudioAttributesImplBaseParcelizer:F

.field private final IMediaControllerCallback:[Ljava/lang/Object;

.field public IconCompatParcelizer:Ljava/lang/Object;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:[J

.field private final MediaBrowserCompatMediaItem:[F

.field private final MediaBrowserCompatSearchResultReceiver:[I

.field private MediaDescriptionCompat:I

.field private final MediaMetadataCompat:[D

.field public RemoteActionCompatParcelizer:J

.field public a:J

.field public invoke:I

.field public read:F

.field public write:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb5

    new-array v1, v0, [I

    iput-object v1, p0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    new-array v2, v0, [J

    iput-object v2, p0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    new-array v2, v0, [F

    iput-object v2, p0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    new-array v2, v0, [D

    iput-object v2, p0, Lo/setPipInsetBottom;->MediaMetadataCompat:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    const/16 v2, 0xc

    aput-object p1, v0, v2

    const/16 p1, 0xd

    aput-object p2, v0, p1

    const/16 p1, 0xe

    aput p3, v1, p1

    const/16 p1, 0xf

    aput-object p4, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p1, -0x1

    iput p1, p0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    return-void
.end method


# virtual methods
.method public invoke(I)I
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x7b

    const/16 v2, 0xd

    const/16 v3, 0x76

    const/16 v4, 0x77

    const/16 v5, 0x72

    const/16 v6, 0x78

    const/16 v7, 0x80

    const/4 v8, 0x5

    const/16 v10, 0x11

    const/16 v11, 0x14

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/4 v14, -0x2

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    .line 65353
    :pswitch_0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v9, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    aput-object v2, v1, v20

    return v20

    :pswitch_1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x40

    aput v3, v1, v2

    return v20

    :pswitch_2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xb

    aput v3, v1, v2

    return v20

    :pswitch_3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x27

    aput v3, v1, v2

    return v20

    :pswitch_5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x57

    aput v3, v1, v2

    return v20

    :pswitch_6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x23

    aput v3, v1, v2

    return v20

    :pswitch_7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v1, v2

    return v20

    :pswitch_8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v1, v2

    iput v1, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_9
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xe

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v13, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x29

    aput v3, v1, v2

    return v20

    :pswitch_c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x47

    aput v3, v1, v2

    return v20

    :pswitch_d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x55

    aput v3, v1, v2

    return v20

    :pswitch_e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v7, v1, v3

    return v20

    :pswitch_f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4d

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_10
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v7, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_11
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x3b

    aput v3, v1, v2

    return v20

    :pswitch_12
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x79

    aput v3, v1, v2

    return v20

    :pswitch_13
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v7, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    rem-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_14
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4d

    aput v3, v1, v2

    return v20

    :pswitch_15
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v7, v1, v2

    return v20

    :pswitch_16
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x27

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_17
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    sub-int/2addr v2, v9

    aput-object v18, v4, v2

    check-cast v5, [I

    array-length v2, v5

    aput v2, v1, v3

    return v20

    :pswitch_18
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v9, v20

    :goto_1
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_19
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v7, v3, v1

    return v20

    :pswitch_1a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6b

    aput v3, v1, v2

    return v20

    :pswitch_1b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    rem-int/2addr v4, v5

    aput v4, v1, v3

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v1, v2

    return v20

    :pswitch_1c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    rem-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    return v20

    :pswitch_1d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    const/16 v6, 0xf

    aput-object v5, v4, v6

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v2

    aput-object v1, v4, v3

    return v20

    :pswitch_1e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xf

    aget-object v2, v1, v2

    aput-object v2, v1, v4

    return v20

    :pswitch_1f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v10

    aput-object v1, v3, v2

    return v20

    :pswitch_20
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    aget-object v4, v3, v10

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v11

    aput-object v2, v3, v1

    return v20

    :pswitch_21
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v1, v10

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v2

    aput-object v2, v1, v4

    return v20

    :pswitch_22
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget-object v2, v0, Lo/setPipInsetBottom;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    aput-object v2, v1, v10

    return v20

    :pswitch_23
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v2

    aput-object v18, v3, v2

    aput-object v1, v3, v13

    return v20

    :pswitch_24
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-object v5, v3, v5

    add-int/lit8 v6, v1, -0x2

    aput-object v18, v3, v6

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v6, v2

    aget-object v2, v5, v2

    aput-object v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v12

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v13

    aput-object v1, v3, v2

    return v20

    :pswitch_25
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v11

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v13

    aput-object v1, v3, v2

    return v20

    :pswitch_26
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_27
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v1, v12

    add-int/2addr v2, v9

    aput v2, v1, v12

    return v20

    :pswitch_28
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x12

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v10

    return v20

    :pswitch_29
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v11

    aput-object v3, v1, v2

    add-int/lit8 v3, v2, -0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v4, v1, v3

    aput-object v18, v1, v3

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v4, v3

    return v20

    :pswitch_2a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v10

    aput v3, v1, v2

    return v20

    :pswitch_2b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v11

    return v20

    :pswitch_2c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x12

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_2d
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v3, 0x2

    aget v5, v1, v10

    aput v5, v1, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v9

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_2e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v3, v2

    sub-int/2addr v1, v9

    aget v1, v3, v1

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v9, v20

    :goto_2
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_2f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aget v3, v1, v3

    div-int/2addr v5, v3

    aput v5, v1, v4

    add-int/lit8 v3, v2, -0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x3

    add-int/lit8 v2, v2, -0x3

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_30
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aget v6, v1, v3

    and-int/2addr v5, v6

    aput v5, v1, v4

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6f

    aput v2, v1, v3

    return v20

    :pswitch_31
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x1000

    aput v1, v3, v2

    return v20

    :pswitch_32
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x1fff

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_33
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, -0x1fff

    aput v2, v1, v3

    return v20

    :pswitch_34
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v11, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shr-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_35
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9

    aput v3, v1, v2

    return v20

    :pswitch_36
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1000

    aput v3, v1, v2

    return v20

    :pswitch_37
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x1fff

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    sub-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_38
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x1fff

    aput v3, v1, v2

    return v20

    :pswitch_39
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v11, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_3a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v1

    add-int/lit8 v4, v1, -0x3

    aget v4, v3, v4

    aput v4, v3, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    aget v1, v3, v1

    and-int/2addr v1, v4

    aput v1, v3, v2

    return v20

    :pswitch_3b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4000

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    div-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_3c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7ffe

    aput v3, v1, v2

    return v20

    :pswitch_3d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x12

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shr-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_3e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_3f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    div-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x18

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_40
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x479

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    mul-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_41
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    neg-int v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    and-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_42
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x20

    aput v3, v1, v2

    return v20

    :pswitch_43
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x3e

    aput v3, v1, v2

    return v20

    :pswitch_44
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x1b

    aput v2, v3, v1

    return v20

    :pswitch_45
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x7

    aput v3, v1, v2

    return v20

    :pswitch_46
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    return v20

    :pswitch_47
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    or-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    sub-int/2addr v1, v15

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_48
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4000

    aput v3, v1, v2

    return v20

    :pswitch_49
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x3

    aget v6, v3, v6

    aput v6, v3, v5

    add-int/lit8 v5, v1, -0x3

    aput v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x7fff

    aput v1, v3, v2

    return v20

    :pswitch_4a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x7fff

    aput v3, v1, v2

    return v20

    :pswitch_4b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x12

    aput v3, v1, v2

    return v20

    :pswitch_4c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x425

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    mul-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x14b9

    aput v3, v1, v2

    return v20

    :pswitch_4d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    aput v3, v1, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    and-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_4e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v7, v3, v2

    return v20

    :pswitch_4f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xff

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    or-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_50
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xff

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    and-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_51
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x19

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_52
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_53
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_54
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x800

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    div-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_55
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    const/16 v3, -0xfff

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    xor-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_56
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, -0xfff

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    or-int/2addr v3, v4

    aput v3, v1, v2

    return v20

    :pswitch_57
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x15

    aput v3, v1, v2

    return v20

    :pswitch_58
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    return v20

    :pswitch_59
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    aput v3, v1, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_5a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    return v20

    :pswitch_5b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1c

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1e

    aput v3, v1, v2

    return v20

    :pswitch_5c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    mul-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_5d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v12

    aput v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x59

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_5e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    div-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v4, v3, v2

    aput v4, v3, v12

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    return v20

    :pswitch_5f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    mul-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v4, 0x1db2

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x1

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x2

    aput v2, v3, v1

    return v20

    :pswitch_60
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x43e

    aput v1, v3, v2

    return v20

    :pswitch_61
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v9, v1, v2

    add-int/lit8 v4, v2, 0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_62
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x100

    aput v1, v3, v2

    return v20

    :pswitch_63
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_64
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, -0x8

    aput v3, v1, v2

    return v20

    :pswitch_65
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x4

    sub-int/2addr v1, v15

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_66
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x400

    aput v3, v1, v2

    return v20

    :pswitch_67
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x7ff

    aput v3, v1, v2

    return v20

    :pswitch_68
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x7ff

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    and-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_69
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v1

    add-int/lit8 v4, v1, -0x3

    aget v4, v3, v4

    aput v4, v3, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    aget v1, v3, v1

    or-int/2addr v1, v4

    aput v1, v3, v2

    return v20

    :pswitch_6a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    xor-int/2addr v3, v4

    aput v3, v1, v2

    return v20

    :pswitch_6b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    div-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_6c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1d

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xe

    aput v3, v1, v2

    return v20

    :pswitch_6d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aget v6, v1, v3

    and-int/2addr v5, v6

    aput v5, v1, v4

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_6e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_6f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x3

    aput v2, v3, v1

    return v20

    :pswitch_70
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    mul-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_71
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_72
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x576c

    aput v3, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, -0x1

    aput v3, v1, v4

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    div-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_73
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x2ea

    aput v3, v1, v2

    return v20

    :pswitch_74
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    neg-int v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    and-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_75
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v9, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v9

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_76
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0x100

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    div-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_77
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x3

    aget v6, v3, v6

    aput v6, v3, v5

    add-int/lit8 v5, v1, -0x3

    aput v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x1ff

    aput v1, v3, v2

    return v20

    :pswitch_78
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x1ff

    aput v3, v1, v2

    return v20

    :pswitch_79
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x18

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_7a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shl-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    return v20

    :pswitch_7b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_7c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_7d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v14, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_7e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_7f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_80
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x200

    aput v3, v1, v2

    return v20

    :pswitch_81
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    const/16 v3, -0x3ff

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    and-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_82
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x3ff

    aput v3, v1, v2

    return v20

    :pswitch_83
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v2

    aget v5, v1, v3

    or-int/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_84
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aget v4, v1, v2

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    mul-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_85
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x49

    aput v1, v3, v2

    return v20

    :pswitch_86
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x26

    aput v1, v3, v2

    return v20

    :pswitch_87
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x40

    aput v3, v1, v2

    return v20

    :pswitch_88
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v13

    aput-object v1, v3, v2

    return v20

    :pswitch_89
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x908

    aput v3, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v20

    :pswitch_8a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0x242

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    mul-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_8b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_8c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_8d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    div-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_8e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x8

    aput v1, v3, v2

    return v20

    :pswitch_8f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xf

    aput v3, v1, v2

    return v20

    :pswitch_90
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xf

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_91
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput v15, v1, v2

    add-int/lit8 v4, v2, 0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_92
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    or-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x4

    sub-int/2addr v1, v15

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_93
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    and-int/2addr v3, v4

    aput v3, v1, v2

    return v20

    :pswitch_94
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x200

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    div-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_95
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shl-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x3

    aget v6, v3, v6

    aput v6, v3, v5

    add-int/lit8 v5, v1, -0x3

    aput v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x3ff

    aput v1, v3, v2

    return v20

    :pswitch_96
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    or-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_97
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shr-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, -0x3ff

    aput v2, v3, v1

    return v20

    :pswitch_98
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x17

    aput v3, v1, v2

    return v20

    :pswitch_99
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput v3, v1, v2

    return v20

    :pswitch_9a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_9b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v3, v2

    return v20

    :pswitch_9c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0x8

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    div-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_9d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xe

    aput v3, v1, v2

    return v20

    :pswitch_9e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1d

    aput v3, v1, v2

    return v20

    :pswitch_9f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v3, v2

    aput v2, v3, v1

    return v20

    :pswitch_a0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    mul-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_a1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    xor-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_a2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    mul-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x3

    aput v2, v3, v1

    return v20

    :pswitch_a3
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x87

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_a4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v13

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    return v20

    :pswitch_a5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x12

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_a6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v12

    aput v4, v1, v2

    aput v15, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    div-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_a7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_a8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    :pswitch_a9
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x53

    aput v3, v1, v2

    return v20

    :pswitch_aa
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x6

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_ab
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v11, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_ac
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, -0x44

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_ad
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget-object v2, v0, Lo/setPipInsetBottom;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    aput-object v2, v1, v13

    return v20

    :pswitch_ae
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    return v20

    :pswitch_af
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v3, v2

    sub-int/2addr v1, v9

    aput-object v18, v3, v1

    if-ne v4, v2, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v9, v20

    :goto_3
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_b0
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v4, 0xf

    aput-object v3, v1, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    return v20

    :pswitch_b1
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xf

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_b2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v13

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xf

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_b3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x2e

    aput v3, v1, v2

    return v20

    :pswitch_b4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, v5, v6

    aget-wide v8, v5, v2

    cmp-long v2, v6, v8

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    int-to-short v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_b5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    aget v2, v5, v2

    cmpl-float v2, v6, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x18

    aput v1, v3, v2

    return v20

    :pswitch_b6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    iget v2, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    aget v1, v1, v2

    iput v1, v0, Lo/setPipInsetBottom;->AudioAttributesImplBaseParcelizer:F

    return v20

    :pswitch_b7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x0

    aput v2, v1, v3

    return v20

    :pswitch_b8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, -0x17

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v1

    return v20

    :pswitch_b9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xe

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_ba
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v12

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_bb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v11

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xf

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_bc
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xc

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_bd
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    return v20

    :pswitch_be
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    div-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_bf
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shl-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_c0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_c1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_c2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget v5, v3, v5

    aput v5, v3, v2

    sub-int/2addr v1, v15

    aput v4, v3, v1

    return v20

    :pswitch_c3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    div-int/2addr v5, v6

    aput v5, v3, v4

    aput v9, v3, v2

    add-int/lit8 v2, v1, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    aput v2, v3, v1

    return v20

    :pswitch_c4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x100

    aput v3, v1, v2

    return v20

    :pswitch_c5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x1ff

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    sub-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_c6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    or-int/2addr v5, v6

    aput v5, v3, v4

    aput v9, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shl-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_c7
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shr-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, -0x1ff

    aput v2, v3, v1

    return v20

    :pswitch_c8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x18

    aput v3, v1, v2

    return v20

    :pswitch_c9
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v14, v1, v2

    return v20

    :pswitch_ca
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v9

    aget v2, v1, v2

    neg-int v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_cb
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_cc
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x40

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    div-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_cd
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    aput v9, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shl-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_ce
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x7f

    aput v3, v1, v2

    return v20

    :pswitch_cf
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x3

    aput v2, v3, v1

    return v20

    :pswitch_d0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shr-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, -0x7f

    aput v2, v3, v1

    return v20

    :pswitch_d1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1a

    aput v3, v1, v2

    return v20

    :pswitch_d2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x4

    sub-int/2addr v1, v15

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_d3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x3

    aput v3, v1, v2

    return v20

    :pswitch_d4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_d5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v14, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    sub-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_d6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0x40

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    div-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_d7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7e

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    sub-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_d8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x1a

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shr-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_d9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    return v20

    :pswitch_da
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    mul-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    neg-int v5, v5

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v3, v2

    return v20

    :pswitch_db
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    aput v9, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_dc
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    aput v16, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    xor-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_dd
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v3, v2

    aput v2, v3, v1

    return v20

    :pswitch_de
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xb4

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v3

    return v20

    :pswitch_df
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x51

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0xb4

    aput-object v3, v1, v2

    return v20

    :pswitch_e0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    and-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_e1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v14, v3, v2

    return v20

    :pswitch_e2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v2

    aget v5, v1, v3

    xor-int/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v3

    add-int/2addr v2, v14

    aput v4, v1, v2

    return v20

    :pswitch_e3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    and-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x3

    aput v2, v3, v1

    return v20

    :pswitch_e4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_e5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v19, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v9

    aget v2, v1, v2

    aget v3, v1, v3

    and-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_e6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_e7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    aput v3, v1, v4

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v1, v2

    return v20

    :pswitch_e8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x3

    aput v2, v3, v1

    return v20

    :pswitch_e9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shr-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_ea
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    aput v3, v1, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    or-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_eb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    or-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_ec
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v2

    aget v5, v1, v3

    and-int/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v3

    add-int/2addr v2, v14

    aput v4, v1, v2

    return v20

    :pswitch_ed
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8

    aput v3, v1, v2

    return v20

    :pswitch_ee
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xf

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    and-int/2addr v2, v4

    aput v2, v1, v3

    return v20

    :pswitch_ef
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xf

    aput v3, v1, v2

    return v20

    :pswitch_f0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x1d

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shr-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_f1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_f2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    or-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_f3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v9

    aget v2, v1, v2

    neg-int v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_f4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aget v3, v1, v3

    or-int/2addr v3, v5

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x3

    add-int/lit8 v2, v2, -0x3

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_f5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    return v20

    :pswitch_f6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v9

    aget v2, v1, v2

    aput v2, v1, v4

    return v20

    :pswitch_f7
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_f8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    and-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_f9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    div-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_fa
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_fb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    neg-int v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_fc
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shl-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget v5, v3, v5

    aput v5, v3, v2

    sub-int/2addr v1, v15

    aput v4, v3, v1

    return v20

    :pswitch_fd
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    or-int/2addr v3, v4

    aput v3, v1, v2

    return v20

    :pswitch_fe
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xf

    aput v2, v1, v3

    return v20

    :pswitch_ff
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_100
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shl-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_101
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    or-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_102
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    neg-int v5, v5

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v3, v2

    return v20

    :pswitch_103
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_104
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    and-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_105
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    aput v12, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    div-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_106
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    shl-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x3

    aget v6, v3, v6

    aput v6, v3, v5

    add-int/lit8 v5, v1, -0x3

    aput v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x1f

    aput v1, v3, v2

    return v20

    :pswitch_107
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x1f

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_108
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1c

    aput v3, v1, v2

    return v20

    :pswitch_109
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v16, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    sub-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_10a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    div-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v14, v3, v2

    return v20

    :pswitch_10b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x400

    aput v1, v3, v2

    return v20

    :pswitch_10c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7fe

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    sub-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_10d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x16

    aput v3, v1, v2

    return v20

    :pswitch_10e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v3, v2

    aput v2, v3, v1

    return v20

    :pswitch_10f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    or-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_110
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    and-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget v5, v3, v5

    aput v5, v3, v2

    sub-int/2addr v1, v15

    aput v4, v3, v1

    return v20

    :pswitch_111
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_112
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_113
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    and-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_114
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    aput v3, v1, v4

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v9

    aget v2, v1, v2

    neg-int v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_115
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    mul-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v1

    add-int/lit8 v4, v1, -0x3

    aget v4, v3, v4

    aput v4, v3, v2

    aget v2, v3, v1

    neg-int v2, v2

    aput v2, v3, v1

    return v20

    :pswitch_116
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x3

    aput v2, v3, v1

    return v20

    :pswitch_117
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v1, -0x2

    add-int/lit8 v4, v1, -0x2

    aget v4, v2, v4

    neg-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v1, -0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v2, v1

    aget v3, v2, v3

    or-int/2addr v1, v3

    aput v1, v2, v4

    return v20

    :pswitch_118
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x3

    aput v3, v1, v2

    return v20

    :pswitch_119
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, 0x1

    aget v4, v1, v4

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    and-int/2addr v3, v4

    aput v3, v1, v2

    return v20

    :pswitch_11a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    mul-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput v3, v1, v2

    return v20

    :pswitch_11b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa7

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_11c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v10, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    ushr-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_11d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v7, v5, v7

    aput v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    const/16 v6, 0xa2

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xa5

    aget v1, v5, v1

    aput v1, v5, v4

    return v20

    :pswitch_11e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa3

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_11f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xa3

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0xa2

    aput-object v4, v3, v5

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_120
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0xa7

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xa6

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xa5

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_121
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x9f

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_122
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x9e

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x9f

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_123
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xa1

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0xa0

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x9f

    aput-object v3, v2, v1

    return v20

    :pswitch_124
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x59

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    aget-object v4, v1, v2

    aput-object v4, v1, v3

    add-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0xa8

    aput-object v3, v1, v2

    return v20

    :pswitch_125
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    mul-int/2addr v5, v6

    aput v5, v3, v4

    aput v19, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    rem-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_126
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v9, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    sub-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_127
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x5d

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_128
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x5d

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_129
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput-object v18, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v5, 0x5d

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v9

    aget v2, v4, v2

    new-array v2, v2, [I

    aput-object v2, v1, v3

    return v20

    :pswitch_12a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v2, 0x60

    aget v3, v1, v2

    add-int/2addr v3, v9

    aput v3, v1, v2

    return v20

    :pswitch_12b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x5f

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x61

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_12c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x61

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_12d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x60

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_12e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x60

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_12f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x61

    aput-object v3, v2, v1

    return v20

    :pswitch_130
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x5f

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x59

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_131
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v2, v2, v5

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v1, -0x1

    aput-object v18, v3, v6

    aput-object v5, v4, v2

    sub-int/2addr v1, v15

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x59

    aput-object v2, v3, v1

    return v20

    :pswitch_132
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa2

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0xa7

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v4

    return v20

    :pswitch_133
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa5

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xa6

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_134
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa4

    aget v3, v1, v3

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_135
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xa2

    aget-object v1, v4, v1

    aput-object v1, v4, v3

    return v20

    :pswitch_136
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa3

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_137
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa2

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa2

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_138
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xa2

    aput-object v3, v2, v1

    return v20

    :pswitch_139
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xa5

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0xa4

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xa3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_13a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa1

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    const/16 v6, 0x9f

    aget-object v6, v4, v6

    aput-object v6, v4, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v5

    return v20

    :pswitch_13b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa0

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_13c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x9e

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x9f

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_13d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x9e

    aput-object v3, v2, v1

    return v20

    :pswitch_13e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x9f

    aput-object v3, v2, v1

    return v20

    :pswitch_13f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xa0

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_140
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa8

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_141
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xa8

    aput-object v3, v2, v1

    return v20

    :pswitch_142
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x59

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v9

    aget-object v2, v1, v2

    aput-object v2, v1, v4

    return v20

    :pswitch_143
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x5e

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_144
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x5d

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_145
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0xa8

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_146
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v2, v3, v2

    aget v2, v6, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x5e

    aget v6, v3, v2

    aput v6, v3, v4

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x59

    aget-object v1, v5, v1

    aput-object v1, v5, v2

    return v20

    :pswitch_147
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa8

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_148
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x59

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0xa8

    aput-object v3, v1, v2

    return v20

    :pswitch_149
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x59

    aput-object v3, v2, v1

    return v20

    :pswitch_14a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x5c

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_14b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v4

    aput-object v18, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    aget v3, v3, v4

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v1, v6

    aput-object v4, v5, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0x59

    aput-object v3, v1, v2

    return v20

    :pswitch_14c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa7

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v3

    return v20

    :pswitch_14d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    aput v5, v4, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xa2

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_14e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    ushr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_14f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa4

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_150
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xa3

    aget v5, v3, v2

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xa5

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_151
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa6

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_152
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa2

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xa5

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_153
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    aput v9, v3, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    :pswitch_154
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa4

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_155
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa2

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_156
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa2

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v5, 0xa3

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_157
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0xa2

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_158
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xa3

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_159
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xa4

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_15a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xa5

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_15b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xa6

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_15c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xa7

    aput-object v3, v2, v1

    return v20

    :pswitch_15d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa1

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x9f

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_15e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xa0

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_15f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9f

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_160
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9e

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_161
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xa0

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x9f

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x9e

    aput-object v2, v3, v1

    return v20

    :pswitch_162
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xa1

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_163
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x59

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_164
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x59

    aput-object v4, v3, v5

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v3, v2

    return v20

    :pswitch_165
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x5a

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_166
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    const/16 v3, 0x5a

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_167
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x58

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_168
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0xb4

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v2, v1

    return v20

    :pswitch_169
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v4, 0x58

    aput-object v3, v1, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x51

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_16a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v5, v2, v5

    add-int/lit8 v6, v1, -0x1

    aget v2, v2, v6

    aput v2, v4, v5

    sub-int/2addr v1, v15

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x51

    aput-object v2, v3, v1

    return v20

    :pswitch_16b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xb0

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xaf

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_16c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xb0

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xaf

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_16d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    const/16 v5, 0xad

    aget-object v5, v3, v5

    aput-object v5, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xb1

    aget-object v1, v3, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_16e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xb0

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_16f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    aput v17, v3, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    :pswitch_170
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v7, v5, v7

    aput v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    const/16 v6, 0xad

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0xaf

    aget v1, v5, v1

    aput v1, v5, v4

    return v20

    :pswitch_171
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    const/16 v4, 0xad

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xae

    aget v3, v2, v3

    aput v3, v2, v1

    return v20

    :pswitch_172
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xad

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_173
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xae

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_174
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0xb1

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0xb0

    aput-object v2, v3, v1

    return v20

    :pswitch_175
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xb2

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_176
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xaa

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v17, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_177
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa9

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xaa

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_178
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xa9

    aput-object v3, v2, v1

    return v20

    :pswitch_179
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xab

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xaa

    aput-object v3, v2, v1

    return v20

    :pswitch_17a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x51

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_17b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x57

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_17c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x56

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_17d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_17e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xb4

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_17f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x57

    aget v5, v3, v2

    aput v5, v3, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    const/16 v4, 0x51

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0xb4

    aput-object v2, v3, v1

    return v20

    :pswitch_180
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xb4

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v17, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_181
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xb4

    aput-object v3, v2, v1

    return v20

    :pswitch_182
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    aput-object v3, v1, v4

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v1, v5

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput-object v3, v1, v2

    return v20

    :pswitch_183
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x55

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_184
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x55

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_185
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0x54

    aput-object v3, v1, v2

    return v20

    :pswitch_186
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x54

    aput-object v3, v2, v1

    return v20

    :pswitch_187
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x54

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_188
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0x54

    aput-object v3, v1, v2

    return v20

    :pswitch_189
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x51

    aput-object v3, v2, v1

    return v20

    :pswitch_18a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xb0

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0xaf

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_18b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xae

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_18c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xaf

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_18d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xb0

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_18e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xad

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0xb2

    aget v5, v1, v5

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xb3

    aget v2, v1, v2

    aput v2, v1, v4

    return v20

    :pswitch_18f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xad

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xb1

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_190
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xad

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0xb0

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v4

    return v20

    :pswitch_191
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xad

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v5, 0xaf

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_192
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xae

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_193
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xad

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xad

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_194
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xad

    aput-object v3, v2, v1

    return v20

    :pswitch_195
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0xb0

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xaf

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0xae

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_196
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xb2

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xb1

    aput-object v3, v2, v1

    return v20

    :pswitch_197
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xab

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0xac

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xb3

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_198
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xaa

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_199
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xaa

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_19a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xaa

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_19b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xaa

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v9, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_19c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xa9

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_19d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0xab

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0xaa

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0xa9

    aput-object v2, v3, v1

    return v20

    :pswitch_19e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0xac

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_19f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x51

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1a0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x51

    aput-object v4, v3, v5

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v3, v2

    return v20

    :pswitch_1a1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x52

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_1a2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x52

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_1a3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4f

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_1a4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aget v4, v1, v2

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v6

    aput v3, v1, v2

    return v20

    :pswitch_1a5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v5, v2

    aput v2, v5, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v5, v1

    aput v1, v5, v3

    return v20

    :pswitch_1a6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v6

    return v20

    :pswitch_1a7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x74

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7a

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_1a8
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v2, v1

    aput-object v1, v2, v3

    return v20

    :pswitch_1a9
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v11

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_1aa
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x50

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_1ab
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x4f

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_1ac
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x50

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_1ad
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v4, v2, v11

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    aput-object v18, v2, v3

    aput-object v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v2, v3

    return v20

    :pswitch_1ae
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v11

    aput-object v3, v1, v2

    return v20

    :pswitch_1af
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v11

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x4d

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_1b0
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    :pswitch_1b1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x4

    aget-object v4, v3, v4

    add-int/lit8 v5, v1, -0x4

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x4

    add-int/lit8 v5, v1, -0x5

    aget-object v5, v3, v5

    add-int/lit8 v6, v1, -0x5

    aput-object v18, v3, v6

    aput-object v5, v3, v2

    sub-int/2addr v1, v8

    aput-object v4, v3, v1

    return v20

    :pswitch_1b2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4e

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_1b3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x4e

    aget v5, v3, v2

    aput v5, v3, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x4d

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_1b4
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4d

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1b5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x4d

    aput-object v3, v2, v1

    return v20

    :pswitch_1b6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v6, v2, -0x1

    aget v1, v1, v6

    aput v1, v5, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v2

    aput-object v18, v4, v2

    aput-object v1, v4, v11

    return v20

    :pswitch_1b7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v1, v3

    return v20

    :pswitch_1b8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v4

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_1b9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v5, v4, v2

    aput v5, v4, v3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v4, v6

    aput v1, v4, v2

    return v20

    :pswitch_1ba
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v6

    aput-object v3, v1, v2

    return v20

    :pswitch_1bb
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x74

    aget v3, v1, v3

    aput v3, v1, v2

    const/16 v3, 0x7a

    aget v4, v1, v2

    aput v4, v1, v3

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x79

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_1bc
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v5

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_1bd
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v5

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1be
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v5

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_1bf
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x71

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1c0
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v11

    aput-object v2, v1, v3

    return v20

    :pswitch_1c1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4b

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_1c2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4b

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_1c3
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v4, 0x18

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    aput-object v18, v2, v3

    aput-object v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v2, v3

    return v20

    :pswitch_1c4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v18, v3, v1

    aput-object v4, v3, v2

    return v20

    :pswitch_1c5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x3

    aget-object v5, v2, v5

    add-int/lit8 v6, v1, -0x3

    aput-object v18, v2, v6

    aput-object v5, v2, v4

    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_1c6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_1c7
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v6

    return v20

    :pswitch_1c8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v1, -0x1

    aput-object v18, v3, v8

    aput-object v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    const/16 v6, 0x75

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x79

    aget v1, v5, v1

    aput v1, v5, v4

    return v20

    :pswitch_1c9
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v6

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_1ca
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x75

    aget-object v5, v1, v5

    aput-object v5, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v4

    aput v2, v1, v3

    return v20

    :pswitch_1cb
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x75

    aget-object v5, v1, v5

    aput-object v5, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v3

    aput v2, v1, v4

    return v20

    :pswitch_1cc
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x71

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_1cd
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x73

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v5

    return v20

    :pswitch_1ce
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    aput v20, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x74

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_1cf
    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    aput-object v5, v4, v1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v5, v4, v3

    return v20

    :pswitch_1d0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v4, v1, -0x2

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x18

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_1d1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v11

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x18

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_1d2
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v2, v1

    aput-object v1, v2, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v4

    return v20

    :pswitch_1d3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v3, v7

    add-int/lit8 v9, v1, -0x1

    aput-object v18, v3, v9

    aput-object v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x4

    aget-object v4, v3, v4

    add-int/lit8 v6, v1, -0x4

    aput-object v18, v3, v6

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x4

    add-int/lit8 v6, v1, -0x5

    aget v6, v5, v6

    aput v6, v5, v2

    sub-int/2addr v1, v8

    aput-object v4, v3, v1

    return v20

    :pswitch_1d4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v13

    return v20

    :pswitch_1d5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v7, v5, v2

    aput v7, v5, v3

    aget v3, v5, v6

    aput v3, v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v5, v4

    aput v2, v5, v1

    return v20

    :pswitch_1d6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_1d7
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v4, v2

    const/16 v5, 0x75

    aget-object v5, v4, v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v2, v3

    aput v3, v2, v1

    return v20

    :pswitch_1d8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x75

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_1d9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v4

    return v20

    :pswitch_1da
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x7a

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x79

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v6

    return v20

    :pswitch_1db
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x74

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_1dc
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x73

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_1dd
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v5

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v19, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1de
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v6, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v6, v7

    add-int/lit8 v8, v1, -0x2

    aput-object v18, v6, v8

    check-cast v7, [I

    aget v8, v3, v2

    aget v7, v7, v8

    aput v7, v3, v4

    aget-object v4, v6, v5

    aput-object v4, v6, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v1

    return v20

    :pswitch_1df
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x18

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1e0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x18

    aput-object v3, v2, v1

    return v20

    :pswitch_1e1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x44

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_1e2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x44

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_1e3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x75

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_1e4
    const/16 v1, 0x75

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v2, v1

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v2, v6

    aput-object v1, v2, v4

    return v20

    :pswitch_1e5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v4

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_1e6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x75

    aget-object v1, v4, v1

    aput-object v1, v4, v3

    return v20

    :pswitch_1e7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    aput-object v5, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_1e8
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x75

    aget-object v4, v1, v3

    aput-object v4, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_1e9
    const/16 v3, 0x75

    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v2, v1

    aput-object v18, v2, v1

    aput-object v4, v2, v3

    return v20

    :pswitch_1ea
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v7, v5, v2

    aput-object v18, v5, v2

    aput-object v7, v5, v6

    add-int/lit8 v2, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v5, v2

    aput v2, v5, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v5, v1

    aput v1, v5, v3

    return v20

    :pswitch_1eb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x79

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_1ec
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v5

    aput-object v3, v1, v2

    return v20

    :pswitch_1ed
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v6, 0x71

    aput-object v4, v3, v6

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v5

    aput-object v2, v3, v1

    return v20

    :pswitch_1ee
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    aput-object v18, v2, v3

    aput-object v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v2, v3

    return v20

    :pswitch_1ef
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v4, v1, -0x2

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x17

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_1f0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_1f1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    rem-int/2addr v5, v6

    aput v5, v3, v4

    aput v9, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_1f2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v2

    return v20

    :pswitch_1f3
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v13

    aput v2, v1, v3

    return v20

    :pswitch_1f4
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput-object v18, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v5, v4, v13

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v9

    aget v2, v4, v2

    new-array v2, v2, [I

    aput-object v2, v1, v3

    return v20

    :pswitch_1f5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_1f6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v5, v1, v6

    aput v5, v1, v2

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_1f7
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v3, v2

    aput v2, v3, v6

    add-int/lit8 v2, v1, -0x2

    aget v5, v3, v2

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_1f8
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x79

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_1f9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v7, v1, -0x2

    aget v7, v5, v7

    add-int/lit8 v8, v1, -0x1

    aget v5, v5, v8

    aput v5, v4, v7

    add-int/lit8 v4, v1, -0x2

    const/16 v5, 0x75

    aget-object v5, v3, v5

    aput-object v5, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v6

    aput-object v1, v3, v4

    return v20

    :pswitch_1fa
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    aput v20, v3, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    :pswitch_1fb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v3, v2

    aput-object v18, v3, v2

    check-cast v5, [I

    iget-object v6, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v7, v1, -0x2

    aget v7, v6, v7

    add-int/lit8 v8, v1, -0x1

    aget v8, v6, v8

    aput v8, v5, v7

    add-int/lit8 v5, v1, -0x2

    const/16 v7, 0x75

    aget-object v7, v3, v7

    aput-object v7, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v6, v4

    aput v1, v6, v5

    return v20

    :pswitch_1fc
    const/16 v7, 0x75

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    aget-object v5, v1, v7

    aput-object v5, v1, v2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v5, v3

    aput v3, v5, v4

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v2

    aput-object v18, v1, v2

    aput-object v4, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v5, v1

    aput v1, v5, v2

    return v20

    :pswitch_1fd
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x75

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_1fe
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_1ff
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v6, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v6, v7

    add-int/lit8 v8, v1, -0x2

    aput-object v18, v6, v8

    check-cast v7, [I

    aget v8, v3, v2

    aget v7, v7, v8

    aput v7, v3, v4

    aget-object v4, v6, v5

    aput-object v4, v6, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v3, v1

    return v20

    :pswitch_200
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v6, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v6, v7

    add-int/lit8 v8, v1, -0x2

    aput-object v18, v6, v8

    check-cast v7, [I

    aget v8, v3, v2

    aget v7, v7, v8

    aput v7, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v6, v5

    aput-object v1, v6, v2

    return v20

    :pswitch_201
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x71

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v5

    aput-object v2, v1, v3

    return v20

    :pswitch_202
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x73

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v5

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x71

    aput-object v2, v3, v1

    return v20

    :pswitch_203
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x74

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_204
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    return v20

    :pswitch_205
    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    aput-object v5, v4, v1

    aput-object v5, v4, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    return v20

    :pswitch_206
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x17

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_207
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v9, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v9

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    return v20

    :pswitch_208
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v13

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v11

    aput v1, v3, v2

    return v20

    :pswitch_209
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v2, v1

    aput-object v1, v2, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_20a
    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v1

    return v20

    :pswitch_20b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v11

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x17

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_20c
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v2, v1

    aput-object v1, v2, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v20, v1, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v2, v3

    aput-object v18, v2, v3

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v4

    aget-object v1, v5, v1

    aput-object v1, v2, v3

    return v20

    :pswitch_20d
    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v4, 0x17

    aget-object v4, v2, v4

    aput-object v4, v2, v3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v4, v2, v3

    aput-object v18, v2, v3

    aput-object v4, v2, v1

    return v20

    :pswitch_20e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x17

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v13

    aput-object v1, v3, v2

    return v20

    :pswitch_20f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v5, v4

    return v20

    :pswitch_210
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_211
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v11

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v13

    aput-object v1, v3, v2

    return v20

    :pswitch_212
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v13

    return v20

    :pswitch_213
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v13

    return v20

    :pswitch_214
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x65

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_215
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shl-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_216
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v5, v1, v6

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v4

    aput v2, v1, v3

    return v20

    :pswitch_217
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_218
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v3, v2

    aput v2, v3, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v1

    aput v1, v3, v4

    return v20

    :pswitch_219
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7a

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_21a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x79

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_21b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x75

    aget-object v2, v1, v2

    aput-object v2, v1, v4

    return v20

    :pswitch_21c
    const/16 v2, 0x75

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    add-int/lit8 v2, v3, 0x2

    aget-object v5, v1, v6

    aput-object v5, v1, v4

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    return v20

    :pswitch_21d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v4

    aput v3, v1, v2

    return v20

    :pswitch_21e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    aput v5, v4, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x75

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_21f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_220
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x75

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_221
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v4, v2

    aput v2, v4, v3

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x75

    aput-object v3, v2, v1

    return v20

    :pswitch_222
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v5, 0x79

    aget v2, v3, v2

    aput v2, v3, v5

    add-int/lit8 v2, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v7, v5, v2

    aput-object v18, v5, v2

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v1

    aput v1, v3, v4

    return v20

    :pswitch_223
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x73

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x74

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7a

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_224
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v4, v6

    add-int/lit8 v7, v2, -0x1

    aput-object v18, v4, v7

    check-cast v6, [I

    aget v7, v1, v2

    aget v6, v6, v7

    aput v6, v1, v3

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v5

    aput-object v1, v4, v2

    return v20

    :pswitch_225
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x71

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_226
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x71

    aput-object v3, v2, v1

    return v20

    :pswitch_227
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v5

    return v20

    :pswitch_228
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x73

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_229
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x74

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_22a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x17

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_22b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x3d

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_22c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x3d

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_22d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v2, 0xe

    aget v3, v1, v2

    add-int/2addr v3, v9

    aput v3, v1, v2

    return v20

    :pswitch_22e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_22f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xf

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_230
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xe

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_231
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0xe

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_232
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0xf

    aput-object v3, v2, v1

    return v20

    :pswitch_233
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9d

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_234
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    aput-object v5, v4, v2

    const/16 v2, 0x16

    aget-object v2, v4, v2

    aput-object v2, v4, v3

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v4, v1

    aput-object v18, v4, v1

    const/16 v1, 0x9d

    aput-object v2, v4, v1

    return v20

    :pswitch_235
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v5, v2, v5

    add-int/lit8 v6, v1, -0x1

    aget v2, v2, v6

    aput v2, v4, v5

    sub-int/2addr v1, v15

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x16

    aput-object v2, v3, v1

    return v20

    :pswitch_236
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v2, v1, v3

    return v20

    :pswitch_237
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x99

    aget v5, v3, v2

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x98

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_238
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x9a

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_239
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9c

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_23a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9b

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_23b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x9a

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_23c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x97

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v5, 0x99

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_23d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x98

    aget v3, v1, v3

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_23e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x97

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_23f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x97

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_240
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x94

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v3

    return v20

    :pswitch_241
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x93

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_242
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x9d

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_243
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x9d

    aput-object v3, v2, v1

    return v20

    :pswitch_244
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x16

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_245
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_246
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v11

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x16

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_247
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x9d

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_248
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0x16

    aput-object v3, v1, v2

    return v20

    :pswitch_249
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v13

    return v20

    :pswitch_24a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v3, v2

    return v20

    :pswitch_24b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x99

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_24c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x9a

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_24d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x98

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_24e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x9a

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x99

    aget v5, v3, v2

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_24f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x9b

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x9c

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_250
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x97

    aget-object v2, v1, v2

    aput-object v2, v1, v4

    return v20

    :pswitch_251
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x97

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x9a

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_252
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v7, v5, v7

    aput v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    const/16 v6, 0x97

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x99

    aget v1, v5, v1

    aput v1, v5, v4

    return v20

    :pswitch_253
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x98

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_254
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x97

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x97

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_255
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x97

    aput-object v3, v2, v1

    return v20

    :pswitch_256
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x99

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x98

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_257
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x9c

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x9b

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x9a

    aput-object v3, v2, v1

    return v20

    :pswitch_258
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x95

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x96

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_259
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x94

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_25a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x93

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x94

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_25b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x95

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x94

    aput-object v3, v2, v1

    return v20

    :pswitch_25c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x96

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_25d
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x16

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_25e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_25f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v17, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v9

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    return v20

    :pswitch_260
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x16

    aput-object v3, v2, v1

    return v20

    :pswitch_261
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x34

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_262
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x34

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_263
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v6, v2, -0x1

    aget v1, v1, v6

    aput v1, v5, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v2

    aput-object v18, v4, v2

    aput-object v1, v4, v12

    return v20

    :pswitch_264
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_265
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8f

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x8e

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_266
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v7, v5, v7

    aput v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    const/16 v6, 0x8c

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x8e

    aget v1, v5, v1

    aput v1, v5, v4

    return v20

    :pswitch_267
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x8c

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_268
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8f

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x8e

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x8d

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_269
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x91

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x90

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_26a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v7, v3, v2

    aget v6, v6, v7

    aput v6, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x89

    aget-object v1, v5, v1

    aput-object v1, v5, v2

    return v20

    :pswitch_26b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x89

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_26c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x89

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x88

    aput-object v4, v3, v5

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_26d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x8a

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_26e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x8b

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_26f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x92

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_270
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v13

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v2

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_271
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v13

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_272
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v2, 0x16

    aget v3, v1, v2

    add-int/2addr v3, v9

    aput v3, v1, v2

    return v20

    :pswitch_273
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v11

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x17

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x16

    aget v2, v1, v2

    aput v2, v1, v4

    return v20

    :pswitch_274
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x16

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x17

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_275
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x16

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_276
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x17

    aput-object v3, v2, v1

    return v20

    :pswitch_277
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v12

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v4, 0x92

    aput-object v3, v1, v4

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v3, v1, v2

    return v20

    :pswitch_278
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v11

    return v20

    :pswitch_279
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    return v20

    :pswitch_27a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    ushr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_27b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_27c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8f

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x8e

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_27d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8d

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_27e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x8f

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_27f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8f

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_280
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_281
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8c

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x91

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_282
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8c

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v5, 0x8e

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_283
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8d

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_284
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8c

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_285
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8d

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x8c

    aput-object v3, v2, v1

    return v20

    :pswitch_286
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x90

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x8f

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x8e

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_287
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x91

    aput-object v3, v2, v1

    return v20

    :pswitch_288
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8b

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x89

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_289
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8a

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_28a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x89

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v9, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_28b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x89

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v20, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_28c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x88

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_28d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8a

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x89

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x88

    aput-object v2, v3, v1

    return v20

    :pswitch_28e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    aput v20, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x8b

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_28f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x92

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v3

    return v20

    :pswitch_290
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x92

    aput-object v3, v2, v1

    return v20

    :pswitch_291
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v12

    aput-object v2, v1, v3

    return v20

    :pswitch_292
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_293
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v1, v3, v1

    aput v1, v3, v13

    return v20

    :pswitch_294
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x92

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_295
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_296
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v2, v1, v3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    shl-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_297
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8e

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_298
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8d

    aget v5, v3, v2

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x8f

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_299
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8f

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x8e

    aget v5, v3, v2

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_29a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x90

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_29b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v1, -0x1

    aput-object v18, v3, v8

    aput-object v7, v4, v6

    add-int/lit8 v4, v1, -0x2

    const/16 v6, 0x8c

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x8f

    aget v1, v5, v1

    aput v1, v5, v4

    return v20

    :pswitch_29c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x91

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_29d
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8c

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_29e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8e

    aget v3, v1, v3

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_29f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x8c

    aget-object v1, v4, v1

    aput-object v1, v4, v3

    return v20

    :pswitch_2a0
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8c

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x8d

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2a1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8d

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x8c

    aput-object v4, v3, v5

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_2a2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x8e

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2a3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x91

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x90

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x8f

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_2a4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x8b

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    const/16 v6, 0x89

    aget-object v6, v4, v6

    aput-object v6, v4, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v5

    return v20

    :pswitch_2a5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8a

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_2a6
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x89

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_2a7
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x88

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x89

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_2a8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x8b

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x8a

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x89

    aput-object v3, v2, v1

    return v20

    :pswitch_2a9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v4, v1, -0x2

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v12

    aput-object v2, v3, v1

    return v20

    :pswitch_2aa
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x2

    aput v17, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_2ab
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x2

    aput v9, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_2ac
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v12

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v3, v2

    return v20

    :pswitch_2ad
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x2b

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_2ae
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x2b

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_2af
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v6, v2, -0x1

    aget v1, v1, v6

    aput v1, v5, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v2

    aput-object v18, v4, v2

    const/16 v2, 0x15

    aput-object v1, v4, v2

    return v20

    :pswitch_2b0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v2, v3, v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_2b1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v3, v1

    return v20

    :pswitch_2b2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x83

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x82

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2b3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x81

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2b4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x83

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x82

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_2b5
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x84

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_2b6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v8, v1, -0x1

    aget v5, v5, v8

    aput v5, v4, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v7

    aput-object v1, v3, v2

    return v20

    :pswitch_2b7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x82

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_2b8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_2b9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v7

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_2ba
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x82

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x81

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_2bb
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7e

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x7f

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x86

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2bc
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v7, v3, v2

    aget v6, v6, v7

    aput v6, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x7d

    aget-object v1, v5, v1

    aput-object v1, v5, v2

    return v20

    :pswitch_2bd
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7d

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v19, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_2be
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7d

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v15, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_2bf
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x7f

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x7e

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_2c0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_2c1
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x87

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_2c2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v5, v4

    return v20

    :pswitch_2c3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v19, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v9

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    return v20

    :pswitch_2c4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    rem-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_2c5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    mul-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_2c6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    add-int/lit8 v6, v1, -0x1

    aget v6, v3, v6

    aput v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    aget v5, v3, v12

    aput v5, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v4

    return v20

    :pswitch_2c7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_2c8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v12

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v2

    aput-object v1, v4, v3

    return v20

    :pswitch_2c9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v2

    return v20

    :pswitch_2ca
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    return v20

    :pswitch_2cb
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v13

    return v20

    :pswitch_2cc
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v5, v2, v5

    add-int/lit8 v6, v1, -0x1

    aget v2, v2, v6

    aput v2, v4, v5

    sub-int/2addr v1, v15

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x15

    aput-object v2, v3, v1

    return v20

    :pswitch_2cd
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v3

    return v20

    :pswitch_2ce
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_2cf
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    const/16 v3, 0x81

    aget v4, v1, v2

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x83

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_2d0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x85

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x86

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2d1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_2d2
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x83

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_2d3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v8, v2, -0x1

    aget v1, v1, v8

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v4, v7

    aput-object v1, v4, v3

    return v20

    :pswitch_2d4
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v7

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x82

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2d5
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    return v20

    :pswitch_2d6
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v7

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x81

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2d7
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v7

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v3, v1

    return v20

    :pswitch_2d8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x81

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2d9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x84

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x83

    aput-object v2, v3, v1

    return v20

    :pswitch_2da
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x85

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2db
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x86

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2dc
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7e

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x7f

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_2dd
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7d

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_2de
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v6, v1, v2

    aget v5, v5, v6

    aput v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x7d

    aget-object v1, v4, v1

    aput-object v1, v4, v2

    return v20

    :pswitch_2df
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x7c

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_2e0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x7d

    aput-object v3, v2, v1

    return v20

    :pswitch_2e1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x7e

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2e2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x7f

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2e3
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x87

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_2e4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x87

    aput-object v3, v2, v1

    return v20

    :pswitch_2e5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    add-int/lit8 v4, v1, -0x2

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x15

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_2e6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v19, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_2e7
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x2

    aput v20, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_2e8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v2, v1, v2

    aput v2, v1, v12

    return v20

    :pswitch_2e9
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x87

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v15, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_2ea
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v13

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    const/16 v4, 0x15

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x87

    aput-object v2, v3, v1

    return v20

    :pswitch_2eb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x87

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v2, v1

    return v20

    :pswitch_2ec
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0x15

    aput-object v3, v1, v2

    return v20

    :pswitch_2ed
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_2ee
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x4

    aget-object v4, v3, v4

    add-int/lit8 v5, v1, -0x4

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x4

    add-int/lit8 v5, v1, -0x5

    aget-object v5, v3, v5

    add-int/lit8 v6, v1, -0x5

    aput-object v18, v3, v6

    aput-object v5, v3, v2

    add-int/lit8 v2, v1, -0x5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x3

    aget-object v2, v3, v2

    add-int/lit8 v4, v1, -0x3

    aput-object v18, v3, v4

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x4

    aget-object v5, v3, v5

    add-int/lit8 v6, v1, -0x4

    aput-object v18, v3, v6

    aput-object v5, v3, v4

    sub-int/2addr v1, v15

    aput-object v2, v3, v1

    return v20

    :pswitch_2ef
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_2f0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_2f1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v13

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v6, v5, v12

    aput-object v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v4, v3, v1

    return v20

    :pswitch_2f2
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v8, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    shl-int v3, v4, v3

    aput v3, v1, v2

    return v20

    :pswitch_2f3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x2

    aget v6, v4, v6

    aget v7, v4, v3

    add-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v5, v1, -0x2

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v2, v4, v1

    return v20

    :pswitch_2f4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x83

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x82

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v20

    :pswitch_2f5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x82

    aget v5, v3, v2

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x81

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_2f6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x83

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_2f7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x86

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_2f8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x85

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_2f9
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v4

    aput-object v18, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x2

    aget v3, v3, v6

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    add-int/lit8 v8, v2, -0x1

    aput-object v18, v1, v8

    aput-object v6, v5, v3

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v7

    aput-object v2, v1, v4

    return v20

    :pswitch_2fa
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v8, v1, -0x1

    aput-object v18, v3, v8

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    aget-object v5, v3, v7

    aput-object v5, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x84

    aget-object v1, v3, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_2fb
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x83

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_2fc
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x82

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_2fd
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v7

    aput-object v3, v1, v2

    return v20

    :pswitch_2fe
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v7

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v5, 0x81

    aget v5, v4, v5

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_2ff
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x81

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v7

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_300
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x82

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_301
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x85

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x84

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x83

    aput-object v2, v3, v1

    return v20

    :pswitch_302
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7f

    aget v3, v1, v3

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x86

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_303
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7e

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_304
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v7, v3, v2

    aget v6, v6, v7

    aput v6, v3, v4

    const/16 v4, 0x7d

    aget-object v4, v5, v4

    aput-object v4, v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v3, v1

    return v20

    :pswitch_305
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7d

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_306
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x7c

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x7d

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_307
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x7d

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x7c

    aput-object v2, v3, v1

    return v20

    :pswitch_308
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    const/16 v3, 0x7f

    aget v4, v1, v2

    aput v4, v1, v3

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x7e

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_309
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v2

    return v20

    :pswitch_30a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_30b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v20, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_30c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput-object v18, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_30d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-wide v5, v3, v5

    aget-wide v7, v3, v2

    add-long/2addr v5, v7

    aput-wide v5, v3, v4

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x62

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_30e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x23

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_30f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    const/16 v3, 0x23

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v20

    :pswitch_310
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_311
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v2, v2, v5

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v1, -0x1

    aput-object v18, v3, v6

    aput-object v5, v4, v2

    sub-int/2addr v1, v15

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    aput-object v2, v3, v10

    return v20

    :pswitch_312
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_313
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6f

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_314
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    aput-object v5, v3, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_315
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x6c

    aget v5, v3, v2

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6b

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_316
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6c

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_317
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    sub-int/2addr v2, v9

    aget v1, v1, v2

    aput v1, v5, v3

    return v20

    :pswitch_318
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_319
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x6a

    aput-object v4, v3, v5

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_31a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x6c

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6b

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_31b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x6d

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_31c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x6e

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_31d
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x67

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v3

    return v20

    :pswitch_31e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    const/16 v4, 0x68

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x69

    aget v2, v3, v2

    aput v2, v3, v1

    return v20

    :pswitch_31f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x67

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x66

    aput-object v4, v3, v5

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v4, v3, v2

    return v20

    :pswitch_320
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x68

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_321
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x70

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v3

    return v20

    :pswitch_322
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v10

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_323
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v3, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_324
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_325
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    sub-int/2addr v4, v2

    aput v4, v1, v3

    return v20

    :pswitch_326
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    rem-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_327
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    mul-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_328
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    return v20

    :pswitch_329
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    aput v9, v3, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v18, v4, v2

    check-cast v5, [I

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    sub-int/2addr v1, v9

    aget v1, v3, v1

    aput v1, v5, v2

    return v20

    :pswitch_32a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x2

    aget v5, v1, v12

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_32b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v12

    aput v3, v1, v2

    return v20

    :pswitch_32c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v1, v11

    add-int/2addr v2, v9

    aput v2, v1, v11

    return v20

    :pswitch_32d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v11

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_32e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x15

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_32f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    sub-int/2addr v2, v9

    aput-object v18, v4, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v2, v5

    aput v2, v1, v3

    return v20

    :pswitch_330
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v3, v2

    sub-int/2addr v1, v9

    aget v1, v3, v1

    if-ge v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v9, v20

    :goto_4
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_331
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x15

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_332
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v11

    aput v3, v1, v2

    return v20

    :pswitch_333
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v11

    return v20

    :pswitch_334
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x15

    aput-object v3, v2, v1

    return v20

    :pswitch_335
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x70

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v17, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_336
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v3, v13

    aget-object v4, v3, v10

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x70

    aput-object v2, v3, v1

    return v20

    :pswitch_337
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6f

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, 0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    aput-object v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    aget v1, v4, v1

    aput v1, v4, v2

    return v20

    :pswitch_338
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    aput v5, v4, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x6a

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_339
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v3, v6

    aput-object v5, v3, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v20

    :pswitch_33a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    aput v19, v3, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    :pswitch_33b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_33c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shl-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_33d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_33e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    ushr-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_33f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v3, v1

    return v20

    :pswitch_340
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, -0x1

    aget v5, v1, v5

    aput v5, v1, v3

    aput v2, v1, v4

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v4, v1, v3

    aget v2, v1, v2

    shl-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_341
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6c

    aget v3, v1, v3

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_342
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x6b

    aget v5, v3, v2

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x6d

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_343
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6d

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6e

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_344
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, -0x1

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x2

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aget v1, v1, v2

    aput v1, v5, v3

    return v20

    :pswitch_345
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6c

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_346
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6b

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    aput-object v5, v4, v2

    add-int/lit8 v4, v2, -0x1

    aget v5, v1, v2

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_347
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x69

    aget v4, v1, v4

    aput v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    const/16 v6, 0x67

    aget-object v6, v4, v6

    aput-object v6, v4, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v5

    return v20

    :pswitch_348
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x68

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_349
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v7, v3, v2

    aget v6, v6, v7

    aput v6, v3, v4

    const/16 v4, 0x67

    aget-object v4, v5, v4

    aput-object v4, v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v3, v1

    return v20

    :pswitch_34a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x66

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x67

    aget-object v2, v3, v2

    aput-object v2, v3, v1

    return v20

    :pswitch_34b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x68

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x67

    aput-object v3, v2, v1

    return v20

    :pswitch_34c
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    aput v20, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x69

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_34d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_34e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v4, 0x70

    aput-object v3, v1, v4

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v3, v1, v2

    return v20

    :pswitch_34f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_350
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget v4, v1, v2

    new-array v4, v4, [I

    aput-object v4, v3, v2

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v3, v4

    aput-object v18, v3, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget v1, v1, v4

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    aput-object v4, v5, v1

    return v20

    :pswitch_351
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    new-array v5, v5, [I

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v3

    aput-object v18, v1, v3

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x2

    aget v4, v4, v6

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aput-object v18, v1, v7

    aput-object v6, v5, v4

    add-int/lit8 v4, v2, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v15

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_352
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v3, v2

    sub-int/2addr v1, v9

    aget v1, v3, v1

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v9, v20

    :goto_5
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_353
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v13

    aput v3, v1, v2

    return v20

    :pswitch_354
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v12

    return v20

    :pswitch_355
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v5, v3, v2

    aget v5, v6, v5

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_356
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x70

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_357
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v4, v3, v2

    aput v4, v3, v13

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v10

    aput-object v4, v3, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x70

    aput-object v2, v3, v1

    return v20

    :pswitch_358
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v2, v1, v2

    aget v2, v5, v2

    aput v2, v1, v3

    return v20

    :pswitch_359
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_35a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v10

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    const/16 v2, 0x70

    aput-object v3, v1, v2

    return v20

    :pswitch_35b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    aget-wide v2, v1, v2

    iput-wide v2, v0, Lo/setPipInsetBottom;->RemoteActionCompatParcelizer:J

    return v20

    :pswitch_35c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x63

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_35d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v18, v4, v6

    check-cast v5, [I

    aget v6, v1, v2

    aget v5, v5, v6

    aput v5, v1, v3

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v4, v2

    return v20

    :pswitch_35e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v5, 0x70

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v2, v1

    return v20

    :pswitch_35f
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v18, v5, v7

    check-cast v6, [I

    aget v2, v3, v2

    aget v2, v6, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aput-object v18, v5, v2

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v5, v10

    aput-object v1, v5, v2

    return v20

    :pswitch_360
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x70

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_361
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x70

    aput-object v3, v2, v1

    return v20

    :pswitch_362
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v1, v5

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput-object v3, v1, v2

    return v20

    :pswitch_363
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v3

    return v20

    :pswitch_364
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v3

    return v20

    :pswitch_365
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v15

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v20

    :pswitch_366
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_367
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v1, v5

    aget-wide v7, v1, v2

    cmp-long v1, v5, v7

    aput v1, v3, v4

    return v20

    :pswitch_368
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1df4

    aput v3, v1, v2

    return v20

    :pswitch_369
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_36a
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_36b
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    add-int/2addr v2, v14

    aput-object v3, v1, v2

    return v20

    :pswitch_36c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v18, v1, v4

    aput-object v3, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v2, -0x2

    aget v6, v4, v6

    aput v6, v4, v5

    add-int/2addr v2, v14

    aput-object v3, v1, v2

    return v20

    :pswitch_36d
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v4

    aput-object v18, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x2

    aget v6, v3, v6

    add-int/lit8 v7, v2, -0x1

    aget-object v7, v1, v7

    add-int/lit8 v9, v2, -0x1

    aput-object v18, v1, v9

    aput-object v7, v5, v6

    add-int/lit8 v5, v2, -0x2

    iput v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v2, -0x4

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x4

    aput-object v18, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v4, v2, -0x4

    add-int/lit8 v6, v2, -0x5

    aget v6, v3, v6

    aput v6, v3, v4

    sub-int/2addr v2, v8

    aput-object v5, v1, v2

    return v20

    :pswitch_36e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v18, v1, v4

    aput-object v3, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v2, -0x2

    aget v6, v4, v6

    aput v6, v4, v5

    add-int/lit8 v5, v2, -0x2

    aput-object v3, v1, v5

    add-int/lit8 v3, v2, -0x1

    aget v3, v4, v3

    aput v3, v4, v2

    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v2

    aput-object v18, v1, v2

    aput-object v4, v1, v3

    return v20

    :pswitch_36f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v1, v2

    return v20

    :pswitch_370
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aput-object v18, v2, v1

    return v20

    :pswitch_371
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    sub-int/2addr v2, v9

    aput-object v18, v1, v2

    iput-object v3, v0, Lo/setPipInsetBottom;->IconCompatParcelizer:Ljava/lang/Object;

    return v20

    :pswitch_372
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    :pswitch_373
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    return v20

    :pswitch_374
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

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

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget v3, v1, v10

    aput v3, v1, v2

    return v20

    :pswitch_375
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v18, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v1, v3, v12

    aput-object v1, v3, v2

    return v20

    :pswitch_376
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x5c

    aput v3, v1, v2

    return v20

    :pswitch_377
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaMetadataCompat:[D

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, v5, v6

    aget-wide v8, v5, v2

    cmpl-double v2, v6, v8

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_378
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaMetadataCompat:[D

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    return v20

    :pswitch_379
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaMetadataCompat:[D

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-wide v3, v0, Lo/setPipInsetBottom;->AudioAttributesImplApi26Parcelizer:D

    aput-wide v3, v1, v2

    return v20

    :pswitch_37a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0xb

    aput v1, v3, v2

    return v20

    :pswitch_37b
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x6

    aput v1, v3, v2

    return v20

    :pswitch_37c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x8

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v20

    :pswitch_37d
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, v5, v6

    aget-wide v8, v5, v2

    cmp-long v2, v6, v8

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_37e
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x4c8e

    aput v3, v1, v2

    return v20

    :pswitch_37f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    return v20

    :pswitch_380
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    aput v1, v2, v10

    return v20

    :pswitch_381
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x12

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_382
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v12

    return v20

    :pswitch_383
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v12

    aput-object v3, v1, v2

    return v20

    :pswitch_384
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, v20

    :goto_6
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_385
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    aput-object v3, v1, v12

    return v20

    :pswitch_386
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput-object v18, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v3

    return v20

    :pswitch_387
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x65

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_388
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x64

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_389
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v4

    aput-object v18, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    aget v3, v3, v4

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v9

    aput-object v18, v1, v2

    aput-object v4, v5, v3

    return v20

    :pswitch_38a
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6a

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x6f

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v4

    return v20

    :pswitch_38b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput v3, v1, v2

    return v20

    :pswitch_38c
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v19, v1, v2

    return v20

    :pswitch_38d
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v8, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_38e
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    ushr-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_38f
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v10, v1, v2

    return v20

    :pswitch_390
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v2, v1, v3

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v5, v1, v3

    shl-int/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v3, v3, -0x2

    aget v3, v1, v3

    aget v2, v1, v2

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_391
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6d

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6c

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_392
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_393
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x6d

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6c

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_394
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6e

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_395
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6d

    aget v3, v1, v3

    aput v3, v1, v2

    return v20

    :pswitch_396
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x6a

    aget-object v1, v4, v1

    aput-object v1, v4, v3

    return v20

    :pswitch_397
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-object v5, v3, v5

    add-int/lit8 v1, v1, -0x2

    aput-object v18, v3, v1

    check-cast v5, [Ljava/lang/Object;

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v20

    :pswitch_398
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6c

    aget v3, v1, v3

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v18, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_399
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6a

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_39a
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v1, -0x2

    aget v3, v2, v3

    sub-int/2addr v1, v9

    aget v1, v2, v1

    aput v1, v4, v3

    return v20

    :pswitch_39b
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v20

    :pswitch_39c
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v9

    aput-object v18, v1, v2

    aput-object v4, v1, v3

    return v20

    :pswitch_39d
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v18, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v3, v2, -0x2

    sub-int/2addr v2, v9

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_39e
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x6a

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6b

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_39f
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x6a

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_3a0
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x6a

    aput-object v3, v2, v1

    return v20

    :pswitch_3a1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v3, 0x6b

    aget v1, v2, v1

    aput v1, v2, v3

    return v20

    :pswitch_3a2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v4, 0x6e

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x6d

    aget v2, v3, v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x6c

    aget v1, v3, v1

    aput v1, v3, v2

    return v20

    :pswitch_3a3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x6f

    aput-object v3, v2, v1

    return v20

    :pswitch_3a4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v17, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_3a5
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x67

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_3a6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x68

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x69

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_3a7
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x67

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aput v9, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v2

    aput-object v18, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_3a8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v1, v1, -0x2

    aput-object v18, v5, v1

    check-cast v6, [I

    aget v1, v3, v2

    aget v1, v6, v1

    aput v1, v3, v4

    return v20

    :pswitch_3a9
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

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

    :pswitch_3aa
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x66

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x67

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v20

    :pswitch_3ab
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    const/16 v2, 0x67

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v3, v1

    aput-object v18, v3, v1

    const/16 v1, 0x66

    aput-object v2, v3, v1

    return v20

    :pswitch_3ac
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    const/16 v3, 0x69

    aget v4, v1, v2

    aput v4, v1, v3

    sub-int/2addr v2, v9

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x68

    aget v2, v1, v2

    aput v2, v1, v3

    return v20

    :pswitch_3ad
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v3, v1, v10

    aput-object v3, v1, v2

    return v20

    :pswitch_3ae
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aput-object v18, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_3af
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    aget v2, v2, v5

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    sub-int/2addr v1, v9

    aput-object v18, v3, v1

    aput-object v5, v4, v2

    return v20

    :pswitch_3b0
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    sub-int/2addr v2, v9

    aget v2, v4, v2

    new-array v2, v2, [I

    aput-object v2, v1, v3

    return v20

    :pswitch_3b1
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, 0x2

    aput v19, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v4

    return v20

    :pswitch_3b2
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    new-array v5, v5, [I

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v5, v1, v3

    aput-object v18, v1, v3

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    aget v3, v4, v3

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v9

    aput-object v18, v1, v2

    aput-object v4, v5, v3

    return v20

    :pswitch_3b3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v2

    return v20

    :pswitch_3b4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v18, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

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

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v5, v4

    return v20

    :pswitch_3b5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v20, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v9, v1, v3

    iget-object v3, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v9

    aget v1, v1, v2

    new-array v1, v1, [I

    aput-object v1, v3, v4

    return v20

    :pswitch_3b6
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_3b7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v15, v1, v2

    return v20

    :pswitch_3b8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    aput-object v3, v2, v10

    return v20

    :pswitch_3b9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, v20

    :goto_7
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_3ba
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput-object v18, v1, v2

    return v20

    :pswitch_3bb
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x63

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_3bc
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x62

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v20

    :pswitch_3bd
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget-wide v5, v3, v1

    aget-wide v1, v3, v2

    add-long/2addr v5, v1

    aput-wide v5, v3, v4

    return v20

    :pswitch_3be
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x18

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v20

    :pswitch_3bf
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v2, v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, v20

    :goto_8
    iput v9, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_3c0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x18

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v20

    :pswitch_3c1
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v18, v4, v3

    const/16 v6, 0x65

    aput-object v5, v4, v6

    aget-object v2, v4, v2

    aput-object v2, v4, v3

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-object v2, v4, v1

    aput-object v18, v4, v1

    const/16 v1, 0x12

    aput-object v2, v4, v1

    return v20

    :pswitch_3c2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    int-to-byte v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_3c3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0xb

    aput v3, v1, v2

    return v20

    :pswitch_3c4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shr-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_3c5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v11, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x6

    aput v3, v1, v2

    return v20

    :pswitch_3c6
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shr-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    sub-int/2addr v2, v3

    aput v2, v1, v4

    return v20

    :pswitch_3c7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x1c

    aput v3, v1, v2

    return v20

    :pswitch_3c8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x34

    aput v3, v1, v2

    return v20

    :pswitch_3c9
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, 0x30

    aput v3, v1, v2

    return v20

    :pswitch_3ca
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x64

    aput-object v3, v2, v1

    return v20

    :pswitch_3cb
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    add-int/lit8 v1, v1, -0x2

    aget-wide v6, v5, v1

    aget-wide v1, v5, v2

    cmp-long v1, v6, v1

    aput v1, v3, v4

    return v20

    :pswitch_3cc
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x63

    aput-object v3, v2, v1

    return v20

    :pswitch_3cd
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v9

    aget v2, v1, v2

    int-to-byte v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_3ce
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x31

    aput v1, v3, v2

    return v20

    :pswitch_3cf
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    int-to-short v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_3d0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    aput v3, v1, v2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget v5, v1, v5

    aget v1, v1, v2

    cmpl-float v1, v5, v1

    aput v1, v3, v4

    return v20

    :pswitch_3d1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x16

    aput v3, v1, v2

    return v20

    :pswitch_3d2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_3d3
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x30

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_3d4
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, -0x36

    aput v1, v3, v2

    return v20

    :pswitch_3d5
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v9

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v2, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v18, v2, v1

    const/16 v1, 0x62

    aput-object v3, v2, v1

    return v20

    :pswitch_3d6
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    aget-object v3, v1, v2

    aput-object v18, v1, v2

    iput-object v3, v0, Lo/setPipInsetBottom;->IconCompatParcelizer:Ljava/lang/Object;

    return v20

    :pswitch_3d7
    iget-object v1, v0, Lo/setPipInsetBottom;->IMediaControllerCallback:[Ljava/lang/Object;

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    aput-object v3, v1, v2

    return v20

    :pswitch_3d8
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    int-to-byte v1, v1

    aput v1, v3, v2

    return v20

    :pswitch_3d9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    add-int/lit8 v1, v1, -0x2

    aget v1, v5, v1

    aget v2, v5, v2

    cmpl-float v1, v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_3da
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    aput v3, v1, v2

    return v20

    :pswitch_3db
    iget-object v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v1, v2, v3

    return v20

    :pswitch_3dc
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    add-int/lit8 v6, v1, -0x2

    aget-wide v6, v5, v6

    aget-wide v8, v5, v2

    cmp-long v2, v6, v8

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_3dd
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    return v20

    :pswitch_3de
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatItemReceiver:[J

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-wide v3, v0, Lo/setPipInsetBottom;->a:J

    aput-wide v3, v1, v2

    return v20

    :pswitch_3df
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v9

    aget v2, v1, v2

    int-to-short v2, v2

    aput v2, v1, v3

    return v20

    :pswitch_3e0
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget v5, v1, v5

    aget v1, v1, v2

    cmpl-float v1, v5, v1

    aput v1, v3, v4

    add-int/lit8 v1, v2, -0x1

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v3, v2

    aget v1, v3, v1

    add-int/2addr v2, v1

    aput v2, v3, v4

    return v20

    :pswitch_3e1
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatMediaItem:[F

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, v0, Lo/setPipInsetBottom;->read:F

    aput v3, v1, v2

    return v20

    :pswitch_3e2
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iget-object v4, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x2

    aget v6, v4, v6

    aget v7, v4, v2

    sub-int/2addr v6, v7

    aput v6, v4, v5

    aput v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v4, v1

    return v20

    :pswitch_3e3
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shr-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_3e4
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v12, v1, v2

    return v20

    :pswitch_3e5
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v3, -0x30

    aput v3, v1, v2

    return v20

    :pswitch_3e6
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v20

    :pswitch_3e7
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v2

    return v20

    :pswitch_3e8
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    aget v1, v1, v2

    iput v1, v0, Lo/setPipInsetBottom;->invoke:I

    return v20

    :pswitch_3e9
    iget v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, v0, Lo/setPipInsetBottom;->write:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v1, v0, Lo/setPipInsetBottom;->MediaDescriptionCompat:I

    return v20

    :pswitch_3ea
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    aput v20, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v20, v1, v3

    return v20

    :pswitch_3eb
    iget-object v1, v0, Lo/setPipInsetBottom;->MediaBrowserCompatSearchResultReceiver:[I

    iget v2, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setPipInsetBottom;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, v0, Lo/setPipInsetBottom;->write:I

    aput v3, v1, v2

    return v20

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3eb
        :pswitch_3ea
        :pswitch_3e9
        :pswitch_3e8
        :pswitch_3e7
        :pswitch_3e6
        :pswitch_3e5
        :pswitch_3e4
        :pswitch_3e3
        :pswitch_3e2
        :pswitch_3e1
        :pswitch_3e0
        :pswitch_3df
        :pswitch_3de
        :pswitch_3dd
        :pswitch_3dc
        :pswitch_3db
        :pswitch_3da
        :pswitch_3d9
        :pswitch_3d8
        :pswitch_3d7
        :pswitch_3d6
        :pswitch_3d5
        :pswitch_3d4
        :pswitch_3d3
        :pswitch_3d2
        :pswitch_3d1
        :pswitch_3d0
        :pswitch_3cf
        :pswitch_3ce
        :pswitch_3cd
        :pswitch_3cc
        :pswitch_3cb
        :pswitch_3ca
        :pswitch_3c9
        :pswitch_3c8
        :pswitch_3c7
        :pswitch_3c6
        :pswitch_3c5
        :pswitch_3c4
        :pswitch_3c3
        :pswitch_3c2
        :pswitch_3c1
        :pswitch_3c0
        :pswitch_3bf
        :pswitch_3be
        :pswitch_3bd
        :pswitch_3bc
        :pswitch_3bb
        :pswitch_3ba
        :pswitch_3b9
        :pswitch_3b8
        :pswitch_3b7
        :pswitch_3b6
        :pswitch_3b5
        :pswitch_3b4
        :pswitch_3b3
        :pswitch_3b2
        :pswitch_3b1
        :pswitch_3b0
        :pswitch_3af
        :pswitch_3ae
        :pswitch_3ad
        :pswitch_3ac
        :pswitch_3ab
        :pswitch_3aa
        :pswitch_3a9
        :pswitch_3a8
        :pswitch_3a7
        :pswitch_3a6
        :pswitch_3a5
        :pswitch_3a4
        :pswitch_3a3
        :pswitch_3a2
        :pswitch_3a1
        :pswitch_3a0
        :pswitch_39f
        :pswitch_39e
        :pswitch_39d
        :pswitch_39c
        :pswitch_39b
        :pswitch_39a
        :pswitch_399
        :pswitch_398
        :pswitch_397
        :pswitch_396
        :pswitch_395
        :pswitch_394
        :pswitch_393
        :pswitch_392
        :pswitch_391
        :pswitch_390
        :pswitch_38f
        :pswitch_38e
        :pswitch_38d
        :pswitch_38c
        :pswitch_38b
        :pswitch_38a
        :pswitch_389
        :pswitch_388
        :pswitch_387
        :pswitch_386
        :pswitch_385
        :pswitch_384
        :pswitch_383
        :pswitch_382
        :pswitch_381
        :pswitch_380
        :pswitch_37f
        :pswitch_37e
        :pswitch_37d
        :pswitch_37c
        :pswitch_37b
        :pswitch_37a
        :pswitch_379
        :pswitch_378
        :pswitch_377
        :pswitch_376
        :pswitch_375
        :pswitch_374
        :pswitch_373
        :pswitch_372
        :pswitch_371
        :pswitch_370
        :pswitch_36f
        :pswitch_36e
        :pswitch_36d
        :pswitch_36c
        :pswitch_36b
        :pswitch_36a
        :pswitch_369
        :pswitch_368
        :pswitch_367
        :pswitch_366
        :pswitch_365
        :pswitch_364
        :pswitch_363
        :pswitch_362
        :pswitch_361
        :pswitch_360
        :pswitch_35f
        :pswitch_35e
        :pswitch_35d
        :pswitch_35c
        :pswitch_35b
        :pswitch_35a
        :pswitch_359
        :pswitch_358
        :pswitch_357
        :pswitch_356
        :pswitch_355
        :pswitch_354
        :pswitch_353
        :pswitch_352
        :pswitch_351
        :pswitch_350
        :pswitch_34f
        :pswitch_34e
        :pswitch_34d
        :pswitch_34c
        :pswitch_34b
        :pswitch_34a
        :pswitch_349
        :pswitch_348
        :pswitch_347
        :pswitch_346
        :pswitch_345
        :pswitch_344
        :pswitch_343
        :pswitch_342
        :pswitch_341
        :pswitch_340
        :pswitch_33f
        :pswitch_33e
        :pswitch_33d
        :pswitch_33c
        :pswitch_33b
        :pswitch_33a
        :pswitch_339
        :pswitch_338
        :pswitch_337
        :pswitch_336
        :pswitch_335
        :pswitch_334
        :pswitch_333
        :pswitch_332
        :pswitch_331
        :pswitch_330
        :pswitch_32f
        :pswitch_32e
        :pswitch_32d
        :pswitch_32c
        :pswitch_32b
        :pswitch_32a
        :pswitch_329
        :pswitch_328
        :pswitch_327
        :pswitch_326
        :pswitch_325
        :pswitch_324
        :pswitch_323
        :pswitch_322
        :pswitch_321
        :pswitch_320
        :pswitch_31f
        :pswitch_31e
        :pswitch_31d
        :pswitch_31c
        :pswitch_31b
        :pswitch_31a
        :pswitch_319
        :pswitch_318
        :pswitch_317
        :pswitch_316
        :pswitch_315
        :pswitch_314
        :pswitch_313
        :pswitch_312
        :pswitch_311
        :pswitch_310
        :pswitch_30f
        :pswitch_30e
        :pswitch_30d
        :pswitch_30c
        :pswitch_30b
        :pswitch_30a
        :pswitch_309
        :pswitch_308
        :pswitch_307
        :pswitch_306
        :pswitch_305
        :pswitch_304
        :pswitch_303
        :pswitch_302
        :pswitch_301
        :pswitch_300
        :pswitch_2ff
        :pswitch_2fe
        :pswitch_2fd
        :pswitch_2fc
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_2f9
        :pswitch_2f8
        :pswitch_2f7
        :pswitch_2f6
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_2f3
        :pswitch_2f2
        :pswitch_2f1
        :pswitch_2f0
        :pswitch_2ef
        :pswitch_2ee
        :pswitch_2ed
        :pswitch_2ec
        :pswitch_2eb
        :pswitch_2ea
        :pswitch_2e9
        :pswitch_2e8
        :pswitch_2e7
        :pswitch_2e6
        :pswitch_2e5
        :pswitch_2e4
        :pswitch_2e3
        :pswitch_2e2
        :pswitch_2e1
        :pswitch_2e0
        :pswitch_2df
        :pswitch_2de
        :pswitch_2dd
        :pswitch_2dc
        :pswitch_2db
        :pswitch_2da
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d7
        :pswitch_2d6
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_2c1
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_2aa
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
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
