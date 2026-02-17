.class final Lo/JavaDescriptorResolver$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JavaDescriptorResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:Z

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

.field private AudioAttributesImplApi21Parcelizer:Landroid/content/BroadcastReceiver;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JavaDescriptorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private a:Lo/WindowInsetsCompatImpl30;

.field private invoke:Landroid/media/AudioManager;

.field private read:Ljava/lang/Object;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/JavaDescriptorResolver$write;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaDescriptorResolver$write;->$$c:[B

    const/16 v0, 0x6a

    sput v0, Lo/JavaDescriptorResolver$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/JavaDescriptorResolver$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JavaDescriptorResolver$write;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/JavaDescriptorResolver$write;->$$d:[B

    const/16 v2, 0xc7

    sput v2, Lo/JavaDescriptorResolver$write;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/JavaDescriptorResolver$write;->$$a:[B

    const/16 v2, 0x7b

    sput v2, Lo/JavaDescriptorResolver$write;->$$b:I

    .line 65334
    sput v0, Lo/JavaDescriptorResolver$write;->IMediaControllerCallback:I

    sput v1, Lo/JavaDescriptorResolver$write;->RatingCompat:I

    sput v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    invoke-static {}, Lo/JavaDescriptorResolver$write;->read()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/JavaDescriptorResolver$write;->IconCompatParcelizer:[I

    sget v0, Lo/JavaDescriptorResolver$write;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
        -0x42t
        0x17t
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x30t
        0x1et
        0x4t
        0xat
        -0x21t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x27t
        0x1ct
        0x9t
        0x0t
        -0x33t
        0x20t
        -0x3t
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x44t
        0x44t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x6t
        -0xat
        0xat
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 4
        -0x2f998fd3
        -0x323a9125
        0x7c7624d    # 2.9999968E-34f
        0x3e4b5592
        -0x16021eaa
        -0x59b54000
        0x76c80906
        -0x2b2518c1
        -0x74202128
        0x36a8afa4
        0x2f7a0e90
        -0x23feac7d
        -0x64d44fde    # -1.42017E-22f
        0x29b1e98c
        -0x14bc29d8
        0x2fc48b50
        0xb025716
        0x60c3f904
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/JavaDescriptorResolver$write;->write:Ljava/util/List;

    .line 287
    iput-object p1, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 288
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 290
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/Object;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x20a89d    # 2.999223E-39f

    const v1, -0x20a894

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method private AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
    .locals 7

    .line 65337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x609a248c

    const v1, -0x609a248b

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->PlaybackStateCompat()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->a(I)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JavaDescriptorResolver$write;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 251
    rem-int v3, v2, v2

    sget v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-direct {v0, p0}, Lo/JavaDescriptorResolver$write;->read(Ljava/util/List;)Z

    move-result p0

    sget v0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-direct {v0, p0}, Lo/JavaDescriptorResolver$write;->read(Ljava/util/List;)Z

    throw v4
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x17

    .line 417
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 418
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, 0x20a89d    # 2.999223E-39f

    const v3, -0x20a894

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, 0x20a89d    # 2.999223E-39f

    const v2, -0x20a894

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 251
    rem-int v3, v2, v2

    sget v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0x1f877636

    const v4, -0x1f877626

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 943
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    iget-object v2, p0, Lo/JavaDescriptorResolver$write;->read:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, -0x443a5b15

    const v3, 0x443a5b19

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, -0x443a5b15

    const v2, 0x443a5b19

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x3d52f5f1

    const v1, 0x3d52f5ff

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JavaDescriptorResolver$write;

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/16 v2, 0x1d

    .line 462
    invoke-static {v2}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 463
    iget-object p0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 3000
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAllowedCapturePolicy()I

    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    const/16 v1, 0x1f

    .line 421
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 422
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 4000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v1

    .line 422
    iput-object v1, p0, Lo/JavaDescriptorResolver$write;->write:Ljava/util/List;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v2, p0, Lo/JavaDescriptorResolver$write;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 425
    sget v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    .line 424
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    sget v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0xb20605b

    const v4, -0xb206049

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 424
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 425
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0xb20605b

    const v4, -0xb206049

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private AudioAttributesImplBaseParcelizer(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x2

    .line 354
    rem-int v3, v2, v2

    .line 347
    iget-object v3, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 354
    sget p0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 348
    :cond_1
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 349
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 350
    iget-object v3, p0, Lo/JavaDescriptorResolver$write;->a:Lo/WindowInsetsCompatImpl30;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 354
    sget p0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 353
    :cond_4
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-static {v0, v3}, Lo/WindowInsetsCompatType;->invoke(Landroid/media/AudioManager;Lo/WindowInsetsCompatImpl30;)I

    move-result v0

    .line 354
    iput-object v5, p0, Lo/JavaDescriptorResolver$write;->a:Lo/WindowInsetsCompatImpl30;

    if-ne v0, v4, :cond_6

    sget p0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x587269e6

    const v1, -0x587269e1

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static IMediaControllerCallback()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x69

    invoke-static {v0}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 26000
    :goto_0
    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    move-result v0

    .line 867
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lo/JavaDescriptorResolver;->invoke(I)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method static synthetic IMediaControllerCallback(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->ParcelableVolumeInfo()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private IMediaSession()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic IMediaSession(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatMediaItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatMediaItem()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private IconCompatParcelizer()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x15

    .line 504
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 505
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private IconCompatParcelizer(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    .line 457
    :goto_0
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 458
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 27000
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    .line 458
    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic IconCompatParcelizer(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->RatingCompat()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    if-nez v1, :cond_0

    const v1, 0x9d490ac

    const v2, -0x9d490a0

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x9d490ac

    const v2, -0x9d490a0

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    :goto_0
    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 433
    rem-int v4, v3, v3

    sget v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    const/16 v4, 0x1f

    .line 430
    invoke-static {v4}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 431
    iget-object v4, v1, Lo/JavaDescriptorResolver$write;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 433
    sget v5, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x3

    .line 431
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 432
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 433
    iget-object p0, v1, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 28000
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JavaDescriptorResolver$write;

    const/4 v0, 0x2

    .line 903
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 891
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    return-object v2

    .line 892
    :cond_0
    new-instance v1, Lo/JavaDescriptorResolver$write$4;

    invoke-direct {v1, p0}, Lo/JavaDescriptorResolver$write$4;-><init>(Lo/JavaDescriptorResolver$write;)V

    iput-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    .line 903
    iget-object p0, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 891
    sget p0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    iget-object p0, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    throw v2
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 295
    new-instance v1, Lo/JavaDescriptorResolver$write$5;

    invoke-direct {v1, p0}, Lo/JavaDescriptorResolver$write$5;-><init>(Lo/JavaDescriptorResolver$write;)V

    iput-object v1, p0, Lo/JavaDescriptorResolver$write;->read:Ljava/lang/Object;

    .line 305
    iget-object v2, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    iget-object v3, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi26Parcelizer:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatMediaItem()Ljava/lang/Object;
    .locals 40

    const/4 v0, 0x2

    .line 845
    rem-int v1, v0, v0

    const/16 v1, 0x1c

    .line 833
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 834
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 835
    iget-object v3, v2, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 7000
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object v3

    .line 836
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 845
    sget v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    .line 836
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8000
    check-cast v4, Landroid/media/MicrophoneInfo;

    .line 837
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object v5

    .line 838
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 839
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v9, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Double;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 841
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object v5

    .line 842
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 845
    sget v6, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    .line 842
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 843
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    filled-new-array {v7, v6}, [Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11000
    :cond_1
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 12000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getId()I

    move-result v8

    .line 13000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getType()I

    move-result v10

    .line 14000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v12

    .line 15000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result v16

    .line 16000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result v17

    .line 17000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result v18

    .line 18000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v5

    .line 853
    invoke-static {v5}, Lo/JavaDescriptorResolver;->jZ_(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v20

    .line 19000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v5

    .line 854
    invoke-static {v5}, Lo/JavaDescriptorResolver;->jZ_(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v22

    .line 20000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result v24

    .line 21000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result v26

    .line 22000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result v32

    .line 23000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result v4

    const/16 v19, 0x0

    .line 860
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    const v9, 0x73da2d4

    const v11, -0x42c0a2d0

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v19

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x4

    const v11, 0x7be6f337

    const v0, 0x464d4fb2

    filled-new-array {v11, v0}, [I

    move-result-object v0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v11}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "address"

    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    const v13, -0x585108df

    const v2, 0x4094d2c6

    move-object/from16 v35, v3

    const v3, 0x2c77a56f

    move-object/from16 v25, v14

    const v14, -0x50f50acc

    filled-new-array {v14, v13, v2, v3}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v13, v2}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move v0, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v2, v25

    const-string v16, "group"

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "indexInTheGroup"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    const v3, 0x1c3e48c5

    move-object/from16 v37, v1

    const v1, 0xed966eb

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    const v5, 0x2c77a56f

    const v6, 0x4094d2c6

    filled-new-array {v3, v1, v6, v5}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const-string v21, "orientation"

    const-string v23, "frequencyResponse"

    const-string v25, "channelMapping"

    const-string v27, "sensitivity"

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const-string v29, "maxSpl"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const-string v31, "minSpl"

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const-string v33, "directionality"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v24, v36

    move-object/from16 v26, v2

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    filled-new-array/range {v5 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    .line 845
    invoke-static {v0}, Lo/JavaDescriptorResolver;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, v35

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x6663179e
        0x2b4cdf53
        -0x776b7827
        -0x3f0fb68e
        0x3e494602
        -0x4a7a2652
    .end array-data
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 251
    rem-int v3, v2, v2

    sget v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lo/JavaDescriptorResolver$write;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/media/AudioDeviceInfo;

    const/4 v2, 0x2

    .line 271
    rem-int v3, v2, v2

    sget v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 272
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    .line 273
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    .line 2000
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 275
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v11

    .line 276
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v13

    .line 277
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v15

    .line 278
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    move-result-object v17

    .line 279
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    move-result-object v19

    .line 280
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v21

    .line 281
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v23

    .line 282
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v2

    const v5, 0x73da2d4

    const v6, -0x42c0a2d0

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "productName"

    const-string v8, "address"

    const-string v10, "isSource"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "isSink"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v3, "sampleRates"

    move v2, v14

    move-object v14, v3

    const-string v16, "channelMasks"

    const-string v18, "channelIndexMasks"

    const-string v20, "channelCounts"

    const-string v22, "encodings"

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const v0, 0x7be6f337

    move-object/from16 v26, v4

    const v4, 0x464d4fb2

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v4, v26

    filled-new-array/range {v4 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lo/JavaDescriptorResolver;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private MediaDescriptionCompat()Ljava/lang/Object;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x443a5b15

    const v1, 0x443a5b19

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic MediaDescriptionCompat(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaSessionCompatQueueItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaSessionCompatQueueItem()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Double;

    .line 251
    rem-int v4, v3, v3

    sget v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    invoke-direct {v1, v2, p0}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer(ILjava/lang/Double;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v4, :cond_0

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private MediaMetadataCompat()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic MediaMetadataCompat(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x51769586

    const v1, -0x5176957b

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private MediaSessionCompatQueueItem()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 376
    :goto_0
    invoke-static {v0}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 377
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 4

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 872
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x71

    .line 881
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 873
    :cond_1
    new-instance v0, Lo/JavaDescriptorResolver$write$1;

    invoke-direct {v0, p0}, Lo/JavaDescriptorResolver$write$1;-><init>(Lo/JavaDescriptorResolver$write;)V

    iput-object v0, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer:Landroid/content/BroadcastReceiver;

    .line 881
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private MediaSessionCompatToken()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x6f5e1e31

    const v1, -0x6f5e1e22

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private ParcelableVolumeInfo()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 795
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->loadSoundEffects()V

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private PlaybackStateCompat()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private RatingCompat()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static synthetic RatingCompat(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1f

    .line 443
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 444
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 1000
    invoke-virtual {v1}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 444
    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private RemoteActionCompatParcelizer(I)Ljava/lang/Object;
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x9d490ac

    const v1, -0x9d490a0

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    :goto_0
    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    throw p2
.end method

.method private RemoteActionCompatParcelizer(ILjava/lang/Double;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    .line 788
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p1, p2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 790
    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :goto_0
    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, 0x609a248c

    const v2, -0x609a248b

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver$write;III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/JavaDescriptorResolver$write;->read(III)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver$write;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JavaDescriptorResolver$write;

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver$write;)Ljava/util/List;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x4525cf7a

    const v1, -0x4525cf77

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 265
    sget v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/lit8 v4, v4, 0x2

    .line 264
    aget-object v4, p0, v3

    .line 265
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v5, 0xb20605b

    const v6, -0xb206049

    invoke-static/range {v5 .. v11}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver$write;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, 0x628e404d

    const v3, -0x628e4045

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Landroidx/media/AudioAttributesCompat;"
        }
    .end annotation

    const-string v0, "flags"

    const/4 v1, 0x2

    .line 923
    rem-int v2, v1, v1

    .line 913
    new-instance v2, Landroidx/media/AudioAttributesCompat$write;

    invoke-direct {v2}, Landroidx/media/AudioAttributesCompat$write;-><init>()V

    .line 914
    const-string v3, "contentType"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 915
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media/AudioAttributesCompat$write;->write(I)Landroidx/media/AudioAttributesCompat$write;

    .line 917
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 923
    sget v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    .line 918
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/media/AudioAttributesCompat$write;->a(I)Landroidx/media/AudioAttributesCompat$write;

    .line 920
    :cond_1
    const-string v0, "usage"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 923
    sget v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    .line 921
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/media/AudioAttributesCompat$write;->read(I)Landroidx/media/AudioAttributesCompat$write;

    .line 923
    :cond_2
    invoke-virtual {v2}, Landroidx/media/AudioAttributesCompat$write;->write()Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p1, 0x0

    throw p1
.end method

.method private a(III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 32

    move/from16 v0, p1

    const v1, 0x37af4f72

    mul-int v2, p0, v1

    const/high16 v3, -0x7c900000

    add-int/2addr v2, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    not-int v1, v0

    or-int v3, v1, p3

    not-int v3, v3

    or-int v3, p0, v3

    const v4, -0x38cf4f71

    mul-int v5, v3, v4

    add-int/2addr v2, v5

    or-int v5, p0, p3

    or-int/2addr v5, v1

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x38cf4f71

    mul-int/2addr v4, v1

    add-int/2addr v2, v4

    const/high16 v4, -0x1200000

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, 0x58c00000

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, 0x7de00000

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    add-int v4, p0, v0

    add-int v4, v4, p6

    const v6, 0x45203dea

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    const v6, -0x24c91237

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x7b700000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, -0x312c269a    # -1.77712E9f

    mul-int v7, p0, v6

    const v8, 0x728a290b

    add-int/2addr v7, v8

    mul-int/2addr v0, v6

    add-int/2addr v7, v0

    mul-int/lit16 v3, v3, -0x39b

    add-int/2addr v7, v3

    mul-int/lit16 v5, v5, -0x39b

    add-int/2addr v7, v5

    mul-int/lit16 v1, v1, 0x39b

    add-int/2addr v7, v1

    const v0, -0x312c2a35

    mul-int v0, v0, p6

    add-int/2addr v7, v0

    const v0, -0x80d3572

    mul-int v0, v0, p4

    add-int/2addr v7, v0

    const v0, 0x4311cb63

    mul-int v0, v0, p2

    add-int/2addr v7, v0

    const/high16 v0, 0x11d00000

    mul-int/2addr v4, v0

    add-int/2addr v7, v4

    mul-int/2addr v7, v7

    const/high16 v0, 0x7d100000

    mul-int/2addr v7, v0

    add-int/2addr v2, v7

    const/16 v0, 0x1c

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    aget-object v1, p5, v5

    check-cast v1, Lo/JavaDescriptorResolver$write;

    aget-object v2, p5, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 34399
    rem-int v3, v6, v6

    sget v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_0

    const/16 v0, 0x5e

    .line 34398
    :cond_0
    invoke-static {v0}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 34399
    iget-object v0, v1, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 58000
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    .line 34399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 1
    :pswitch_4
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    aget-object v0, p5, v5

    check-cast v0, Lo/JavaDescriptorResolver$write;

    aget-object v2, p5, v4

    check-cast v2, Ljava/util/Map;

    .line 33372
    rem-int v7, v6, v6

    .line 33360
    invoke-static {v3}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 33362
    const-string v3, "downTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 33363
    const-string v3, "eventTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 33364
    const-string v3, "action"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 33365
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    const v7, -0x2495bab4

    const v13, 0x7e940164

    filled-new-array {v7, v13}, [I

    move-result-object v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v13}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 33366
    const-string v3, "repeat"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 33367
    const-string v3, "metaState"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 33368
    const-string v3, "deviceId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 33369
    const-string v3, "scancode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 33370
    const-string v3, "flags"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 33371
    new-instance v3, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6

    const v1, -0x71f552f4

    const v6, -0x432d7128

    const v5, 0x2627397

    move-object/from16 p3, v0

    const v0, 0x3cd40749

    filled-new-array {v5, v0, v1, v6}, [I

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v0, p3

    .line 33372
    iget-object v0, v0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    sget v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_7
    move v2, v5

    move v1, v6

    .line 1
    aget-object v5, p5, v2

    check-cast v5, Lo/JavaDescriptorResolver$write;

    aget-object v2, p5, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 32816
    rem-int v6, v1, v1

    const/16 v1, 0x17

    .line 32807
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 32808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32809
    iget-object v5, v5, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    const/4 v5, 0x0

    .line 32810
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_4

    .line 32816
    sget v6, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 32811
    aget-object v6, v2, v5

    .line 32813
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v0, :cond_1

    .line 32816
    sget v8, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v7

    .line 38000
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 32816
    sget v9, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v7

    move-object v15, v8

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 32817
    :goto_2
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    .line 32818
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v13

    .line 32820
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v8

    .line 32821
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v9

    .line 32822
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v10

    invoke-static {v10}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer([I)Ljava/util/ArrayList;

    move-result-object v21

    .line 32823
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    move-result-object v10

    invoke-static {v10}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer([I)Ljava/util/ArrayList;

    move-result-object v23

    .line 32824
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    move-result-object v10

    invoke-static {v10}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer([I)Ljava/util/ArrayList;

    move-result-object v25

    .line 32825
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v10

    invoke-static {v10}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer([I)Ljava/util/ArrayList;

    move-result-object v27

    .line 32826
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v10

    invoke-static {v10}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer([I)Ljava/util/ArrayList;

    move-result-object v29

    .line 32827
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    add-int/2addr v10, v4

    const v11, 0x73da2d4

    const v12, -0x42c0a2d0

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "productName"

    const-string v14, "address"

    const-string v16, "isSource"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v18, "isSink"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v20, "sampleRates"

    const-string v22, "channelMasks"

    const-string v24, "channelIndexMasks"

    const-string v26, "channelCounts"

    const-string v28, "encodings"

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    const v8, 0x7be6f337

    const v0, 0x464d4fb2

    filled-new-array {v8, v0}, [I

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lo/JavaDescriptorResolver$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    filled-new-array/range {v10 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    .line 32816
    invoke-static {v0}, Lo/JavaDescriptorResolver;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    sget v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_8
    move v0, v5

    .line 1
    aget-object v0, p5, v0

    check-cast v0, Lo/JavaDescriptorResolver$write;

    .line 31251
    rem-int v0, v6, v6

    sget v0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v6

    invoke-static {}, Lo/JavaDescriptorResolver$write;->IMediaControllerCallback()Ljava/lang/Object;

    move-result-object v1

    sget v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v0, v6

    goto/16 :goto_4

    :pswitch_9
    move v0, v5

    .line 1
    aget-object v0, p5, v0

    check-cast v0, Lo/JavaDescriptorResolver$write;

    aget-object v1, p5, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 30328
    rem-int v2, v6, v6

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 30327
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, -0x7fb37877

    const v4, 0x7fb3787e

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30328
    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAudioFocusChanged"

    invoke-direct {v0, v2, v1}, Lo/JavaDescriptorResolver$write;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1
    :pswitch_a
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_c
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_d
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_e
    move v0, v5

    aget-object v0, p5, v0

    check-cast v0, Lo/JavaDescriptorResolver$write;

    const/4 v1, 0x2

    .line 29440
    rem-int v6, v1, v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const/16 v1, 0x6f

    .line 29439
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 29440
    iget-object v0, v0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 34000
    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 29440
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, 0xb20605b

    const v2, -0xb206049

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/16 v1, 0x1f

    .line 29439
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 29440
    iget-object v0, v0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 34000
    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 29440
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v1, 0xb20605b

    const v2, -0xb206049

    invoke-static/range {v1 .. v7}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    sget v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_4

    .line 1
    :pswitch_f
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_10
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_11
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_12
    invoke-static/range {p5 .. p5}, Lo/JavaDescriptorResolver$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 784
    rem-int v2, v1, v1

    const v2, -0x4473fa9a

    .line 518
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x13

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x1cf

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v2, Lo/JavaDescriptorResolver$write;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lo/JavaDescriptorResolver$write;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v10, 0x758

    add-long/2addr v7, v10

    .line 521
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v6, v11}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v6, v12}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    .line 529
    new-array v11, v5, [Ljava/lang/Class;

    .line 539
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 540
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v7, v10

    if-ltz v2, :cond_2

    .line 784
    sget v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x6bf93c2c

    .line 548
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x12

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v11, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v12, v2, 0x1cf

    const v13, 0x5f67c68b

    const/4 v14, 0x0

    sget-object v2, Lo/JavaDescriptorResolver$write;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/JavaDescriptorResolver$write;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 558
    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v10, v4, [I

    aput-object v10, v3, v1

    .line 565
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v8, [I

    aput v11, v8, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x2908101

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x1ee

    const v10, -0x4a0f378a

    add-int/2addr v10, v8

    const v8, 0x582a5e66

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x52909b47

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ee

    add-int/2addr v10, v7

    const v7, -0x60c04d31

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v3, v1

    check-cast v8, [I

    aput v7, v8, v5

    aput-object v2, v3, v9

    .line 784
    sget v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    goto/16 :goto_4

    .line 575
    :cond_2
    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v6, v8}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [B

    fill-array-data v8, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v10}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 588
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 590
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 784
    sget v7, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    .line 599
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    .line 602
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_1

    .line 610
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 612
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v5

    .line 620
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v6, v11}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v6, v12}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    .line 626
    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    .line 628
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    const v11, -0x60c04d31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    aput-object v8, v10, v4

    aput-object v2, v10, v5

    sget-object v7, Lo/JavaDescriptorResolver$write;->$$d:[B

    const/16 v8, 0x1c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/JavaDescriptorResolver$write;->e(III[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v11, Lo/JavaDescriptorResolver$write;->$$e:I

    and-int/2addr v11, v4

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lo/JavaDescriptorResolver$write;->e(III[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v5

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v11, v13

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v2, :cond_9

    const v2, 0x6bf93c2c

    .line 644
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v10, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v11, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x1cf

    const v13, 0x5f67c68b

    const/4 v14, 0x0

    sget-object v2, Lo/JavaDescriptorResolver$write;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v15, v9}, Lo/JavaDescriptorResolver$write;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0x80

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v6, v9}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v6, v10}, Lo/JavaDescriptorResolver$write;->d(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 649
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x12

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int v8, v8, 0x2c8d

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v11, v8, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v8, Lo/JavaDescriptorResolver$write;->$$a:[B

    aget-byte v3, v8, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v14, v3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v14, v15}, Lo/JavaDescriptorResolver$write;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 662
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    move-object v3, v7

    :goto_4
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v5

    .line 669
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_a

    .line 784
    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    .line 670
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v1

    .line 675
    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x16d32bdc

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x411238b

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x159

    const v9, 0x1c1843f0

    add-int/2addr v9, v7

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4800d420    # 131920.5f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v9, v6

    const v6, -0x411238c

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    const/4 v8, 0x3

    aput-object v3, v2, v8

    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_a
    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v3, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_b

    move v8, v5

    .line 691
    :goto_6
    array-length v10, v9

    if-ge v8, v10, :cond_b

    aget-object v10, v9, v8

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 703
    :cond_b
    new-array v2, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 711
    aput v4, v2, v8

    mul-int/2addr v7, v8

    .line 716
    rem-int/2addr v7, v1

    sub-int/2addr v7, v4

    .line 721
    aget v2, v2, v7

    invoke-static {v6, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 730
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v1

    .line 765
    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v6, v4

    const v7, -0x3d7953b5

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x25694390

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xa8

    const v9, 0x7c85d396

    add-int/2addr v9, v7

    const v7, -0x25694391

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v9, v7

    const v7, -0x256bcfd3

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x28c42

    or-int/2addr v6, v7

    const v7, -0x18101025

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v4, v1, v5

    const/4 v1, 0x3

    aput-object v3, v2, v1

    goto/16 :goto_5

    .line 784
    :goto_7
    iget-object v2, v1, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x64t
        -0x64t
        -0x5et
        -0x63t
        -0x5ft
        -0x64t
        -0x5dt
        -0x62t
        -0x5ct
        -0x7dt
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x5dt
        -0x63t
        -0x7dt
        -0x66t
        -0x62t
        -0x5et
        -0x62t
        -0x65t
        -0x63t
        -0x60t
        -0x65t
        -0x62t
        -0x65t
        -0x5et
        -0x63t
        -0x7ft
        -0x5et
        -0x65t
        -0x64t
        -0x5et
        -0x67t
        -0x61t
        -0x61t
        -0x5ft
        -0x67t
        -0x63t
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x60t
        -0x67t
        -0x74t
        -0x61t
        -0x62t
        -0x64t
        -0x63t
        -0x63t
        -0x70t
        -0x66t
        -0x63t
        -0x67t
        -0x64t
        -0x63t
        -0x64t
        -0x74t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x5et
        -0x74t
        -0x5et
        -0x60t
        -0x70t
        -0x5ct
        -0x7dt
        -0x5ft
        -0x7ft
        -0x65t
        -0x61t
        -0x62t
        -0x5ct
        -0x67t
        -0x7dt
        -0x60t
        -0x7dt
        -0x62t
        -0x5et
        -0x62t
        -0x5ct
        -0x67t
        -0x65t
        -0x67t
        -0x64t
        -0x7ft
        -0x63t
        -0x7dt
        -0x5et
        -0x60t
        -0x7ft
        -0x62t
        -0x60t
        -0x5dt
        -0x74t
        -0x61t
        -0x64t
        -0x7ft
        -0x5dt
        -0x5et
        -0x64t
        -0x62t
        -0x61t
        -0x64t
        -0x65t
        -0x61t
        -0x65t
        -0x62t
        -0x61t
        -0x61t
        -0x62t
        -0x70t
        -0x5ft
        -0x70t
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x5et
        -0x60t
        -0x5ct
        -0x65t
        -0x5ct
        -0x61t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method static synthetic a(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic a(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lo/JavaDescriptorResolver$write;II)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/JavaDescriptorResolver$write;->invoke(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/JavaDescriptorResolver$write;->invoke(II)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/JavaDescriptorResolver$write;III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/JavaDescriptorResolver$write;->write(III)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static synthetic a(Lo/JavaDescriptorResolver$write;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x14416cd8

    const v1, 0x14416ceb

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/JavaDescriptorResolver$write;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, -0x5d36c79d

    const v3, 0x5d36c7aa

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private a(Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, [Ljava/lang/Object;

    .line 251
    rem-int v4, v3, v3

    sget v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    invoke-direct {v1, v2, p0}, Lo/JavaDescriptorResolver$write;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 p0, 0x37

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x7fb37877

    const v1, 0x7fb3787e

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Lo/JavaDescriptorResolver$write;->IconCompatParcelizer:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/JavaDescriptorResolver$write;->$11:I

    add-int/lit8 v3, v16, 0x55

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/JavaDescriptorResolver$write;->$10:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 97
    aget v11, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v17, v11, 0x35

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v10, v18, v8

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x5

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v18, v11

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/JavaDescriptorResolver$write;->IconCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_5

    array-length v10, v6

    new-array v11, v10, [I

    move v14, v13

    :goto_1
    if-ge v14, v10, :cond_4

    .line 115
    sget v15, Lo/JavaDescriptorResolver$write;->$11:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/JavaDescriptorResolver$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    .line 98
    aget v9, v6, v14

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v13

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    add-int/lit8 v26, v18, 0x35

    invoke-static {v8, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    const/16 v17, 0x10

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move-object/from16 v23, v6

    add-int/lit8 v6, v13, 0x5

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v27, v9

    move/from16 v28, v7

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v23

    const/16 v7, 0x30

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    :goto_3
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/JavaDescriptorResolver$write;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JavaDescriptorResolver$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v26, v7, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x335

    const v29, -0x10736085

    const/16 v30, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v10, v15, 0xe

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v31

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v14, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v6, v14, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move/from16 v27, v7

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/16 v12, 0x30

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/16 v12, 0x30

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    add-int/lit8 v26, v7, 0x28

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move/from16 v27, v7

    move/from16 v28, v10

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v12, 0x30

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

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

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    add-int/lit8 v24, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v11, v7

    int-to-byte v9, v11

    or-int/lit8 v12, v9, 0xb

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v9, 0x2

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/JavaDescriptorResolver$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(I[C[B[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v11, v3, 0x10

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v6, v3

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatMediaItem:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/JavaDescriptorResolver$write;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/JavaDescriptorResolver$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v9

    aget-byte v6, v1, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v8, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/JavaDescriptorResolver$write;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_c

    .line 172
    sget v1, Lo/JavaDescriptorResolver$write;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/JavaDescriptorResolver$write;->$$g(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    sget v2, Lo/JavaDescriptorResolver$write;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/JavaDescriptorResolver$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_6
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    goto :goto_6

    .line 172
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x2e

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lo/JavaDescriptorResolver$write;->$$d:[B

    mul-int/lit8 p1, p1, 0x26

    add-int/lit8 v1, p1, 0x5

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private invoke(II)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    :goto_0
    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic invoke(Lo/JavaDescriptorResolver$write;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->IMediaSession()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->IMediaSession()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic invoke(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer(I)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static synthetic invoke(Lo/JavaDescriptorResolver$write;III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer(III)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer(III)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Lo/JavaDescriptorResolver$write;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic invoke(Lo/JavaDescriptorResolver$write;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->invoke(Z)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private invoke(Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JavaDescriptorResolver$write;

    const/4 v1, 0x2

    .line 317
    rem-int v2, v1, v1

    iget-object p0, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v0, p0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic invoke([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic invoke(Lo/JavaDescriptorResolver$write;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x239fa7bc

    const v1, -0x239fa7ba

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 6

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 907
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0xb

    .line 909
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 908
    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 909
    iput-object v3, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 909
    iput-object v3, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesCompatParcelizer:Landroid/content/BroadcastReceiver;

    throw v3

    :cond_1
    :goto_0
    return-void

    .line 907
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 6

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 885
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x73

    .line 887
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 885
    iget-object v3, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 887
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 886
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 887
    iput-object v4, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 887
    iput-object v4, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer:Landroid/content/BroadcastReceiver;

    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    :goto_0
    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private read(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p1, 0x0

    throw p1
.end method

.method private read(III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method private read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 804
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    .line 803
    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-static {v1}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 804
    :goto_0
    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method static synthetic read(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic read(Lo/JavaDescriptorResolver$write;III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/JavaDescriptorResolver$write;->a(III)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic read(Lo/JavaDescriptorResolver$write;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->a(Z)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/JavaDescriptorResolver$write;

    const/4 v1, 0x2

    .line 466
    rem-int v2, v1, v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static read(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0xb20605b

    const v1, -0xb206049

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65333
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf084

    sput v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/JavaDescriptorResolver$write;->MediaDescriptionCompat:Z

    sput-boolean v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatMediaItem:Z

    return-void

    :array_0
    .array-data 2
        -0xf1ds
        -0xf0as
        -0xf20s
        -0xf0es
        -0xf0bs
        -0xf05s
        -0xf4as
        -0xf0fs
        -0xf2fs
        -0xef5s
        -0xf10s
        -0xf01s
        -0xf09s
        -0xf3fs
        -0xf08s
        -0xf1fs
        -0xf07s
        -0xf0cs
        -0xf2es
        -0xf3ds
        -0xef2s
        -0xf30s
        -0xf04s
        -0xef1s
        -0xf02s
        -0xf32s
        -0xf34s
        -0xf35s
        -0xf4ds
        -0xf50s
        -0xf4fs
        -0xf31s
        -0xf1es
        -0xf33s
        -0xf4cs
        -0xf4es
    .end array-data
.end method

.method private varargs read(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 927
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JavaDescriptorResolver;

    .line 928
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    invoke-static {v1}, Lo/JavaDescriptorResolver;->RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void

    .line 927
    :cond_1
    iget-object p1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private read(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "audioAttributes"

    const/4 v1, 0x2

    .line 341
    rem-int v2, v1, v1

    sget v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 321
    iget-object v3, p0, Lo/JavaDescriptorResolver$write;->a:Lo/WindowInsetsCompatImpl30;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/JavaDescriptorResolver$write;->a:Lo/WindowInsetsCompatImpl30;

    if-eqz v3, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x59

    .line 341
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    return v4

    :cond_1
    const/4 v2, 0x0

    .line 324
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 325
    new-instance v3, Lo/WindowInsetsCompatImpl30$invoke;

    const-string v5, "gainType"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Lo/WindowInsetsCompatImpl30$invoke;-><init>(I)V

    .line 326
    new-instance v5, Lo/requiresFunctionNameManglingInParameterTypes;

    invoke-direct {v5, p0}, Lo/requiresFunctionNameManglingInParameterTypes;-><init>(Lo/JavaDescriptorResolver$write;)V

    invoke-virtual {v3, v5}, Lo/WindowInsetsCompatImpl30$invoke;->invoke(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lo/WindowInsetsCompatImpl30$invoke;

    .line 330
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 331
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/JavaDescriptorResolver$write;->a(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/WindowInsetsCompatImpl30$invoke;->write(Landroidx/media/AudioAttributesCompat;)Lo/WindowInsetsCompatImpl30$invoke;

    .line 333
    :cond_2
    const-string v0, "willPauseWhenDucked"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 334
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lo/WindowInsetsCompatImpl30$invoke;->write(Z)Lo/WindowInsetsCompatImpl30$invoke;

    .line 336
    :cond_3
    invoke-virtual {v3}, Lo/WindowInsetsCompatImpl30$invoke;->a()Lo/WindowInsetsCompatImpl30;

    move-result-object p1

    iput-object p1, p0, Lo/JavaDescriptorResolver$write;->a:Lo/WindowInsetsCompatImpl30;

    .line 337
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lo/WindowInsetsCompatType;->RemoteActionCompatParcelizer(Landroid/media/AudioManager;Lo/WindowInsetsCompatImpl30;)I

    move-result p1

    if-eq p1, v4, :cond_5

    .line 321
    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_1
    xor-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 340
    :cond_6
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->MediaSessionCompatResultReceiverWrapper()V

    .line 341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v5, 0x6f5e1e31

    const v6, -0x6f5e1e22

    invoke-static/range {v5 .. v11}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_2
    return v4
.end method

.method static synthetic read(Lo/JavaDescriptorResolver$write;)Z
    .locals 10

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, -0x7fb37877

    const v4, 0x7fb3787e

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic read(Lo/JavaDescriptorResolver$write;Ljava/util/List;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x6294e74a

    const v1, -0x6294e744

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private write(I)Ljava/lang/Object;
    .locals 7

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x1f877636

    const v1, -0x1f877626

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method private write(III)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    .line 405
    :goto_0
    invoke-static {v0}, Lo/JavaDescriptorResolver;->invoke(I)V

    .line 406
    iget-object v0, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    .line 25000
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private write(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private write(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x5d36c79d

    const v1, 0x5d36c7aa

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic write(Lo/JavaDescriptorResolver$write;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->read(I)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static synthetic write(Lo/JavaDescriptorResolver$write;ILjava/lang/Double;)Ljava/lang/Object;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x1196765c

    const v1, -0x1196764b

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/JavaDescriptorResolver$write;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer(Z)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/JavaDescriptorResolver$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 409
    rem-int v3, v2, v2

    sget v3, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/16 p0, 0x34

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setRingerMode(I)V

    :goto_0
    sget p0, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method static synthetic write(Lo/JavaDescriptorResolver$write;)Ljava/util/Map;
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, 0x587269e6

    const v3, -0x587269e1

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    sget v1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private write(Ljava/lang/Integer;)Z
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x628e404d

    const v1, -0x628e4045

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/JavaDescriptorResolver;)V
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic invoke(I)V
    .locals 7

    .line 65335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x4dc160d1

    const v1, 0x4dc160db    # 4.0554378E8f

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Z
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x2d513afa

    const v1, -0x2d513afa

    invoke-static/range {v0 .. v6}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read(Lo/JavaDescriptorResolver;)V
    .locals 3

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/JavaDescriptorResolver$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p1, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()V
    .locals 10

    const/4 v0, 0x2

    .line 939
    rem-int v1, v0, v0

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 934
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, -0x7fb37877

    const v4, 0x7fb3787e

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer()V

    .line 938
    iput-object v2, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 939
    iput-object v2, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    sget v1, Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 934
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, -0x7fb37877

    const v4, 0x7fb3787e

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    invoke-direct {p0}, Lo/JavaDescriptorResolver$write;->AudioAttributesImplApi21Parcelizer()V

    .line 938
    iput-object v2, p0, Lo/JavaDescriptorResolver$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 939
    iput-object v2, p0, Lo/JavaDescriptorResolver$write;->invoke:Landroid/media/AudioManager;

    throw v2
.end method
