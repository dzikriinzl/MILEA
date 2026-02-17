.class public final Lo/DescriptorKindExclude;
.super Lo/getFullyExcludedDescriptorKinds;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[S

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field private static final a:[Ljava/lang/String;


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaDescriptionCompat:Lo/getMostSignificantBits;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/DescriptorKindExclude;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DescriptorKindExclude;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/DescriptorKindExclude;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/DescriptorKindExclude;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DescriptorKindExclude;->$11:I

    sput v0, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    sput v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    sput v0, Lo/DescriptorKindExclude;->RatingCompat:I

    sput v1, Lo/DescriptorKindExclude;->IMediaControllerCallback:I

    invoke-static {}, Lo/DescriptorKindExclude;->AudioAttributesImplApi26Parcelizer()V

    const/16 v1, 0x80

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lo/DescriptorKindExclude;->a:[Ljava/lang/String;

    .line 56
    sget v1, Lo/DescriptorKindExclude;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget v1, Lo/DescriptorKindExclude;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorKindExclude;->RatingCompat:I

    rem-int/2addr v1, v2

    .line 48
    sget-object v1, Lo/DescriptorKindExclude;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    sget v1, Lo/DescriptorKindExclude;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorKindExclude;->RatingCompat:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lo/DescriptorKindExclude;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 52
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 53
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 55
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 56
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Lo/getMostSignificantBits;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lo/getFullyExcludedDescriptorKinds;-><init>()V

    .line 63
    const-string v0, ":"

    iput-object v0, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 71
    iput-object p1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    .line 1202
    iget-object p1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    const/4 v1, 0x6

    aput v1, p1, v0

    .line 69
    sget p1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v6, 0x4cc32b6

    const v4, -0x4cc32b4

    invoke-static/range {v0 .. v6}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const v0, -0xd3589dd

    .line 65350
    sput v0, Lo/DescriptorKindExclude;->MediaBrowserCompatItemReceiver:I

    const v0, 0x5d2d2601

    sput v0, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x15a64f9b

    sput v0, Lo/DescriptorKindExclude;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DescriptorKindExclude;->IMediaSession:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        0x75t
        -0x7et
        0x72t
    .end array-data
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 4176
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v1, :cond_8

    .line 4179
    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    .line 385
    sget v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v2, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    if-eq v1, v3, :cond_7

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_7

    :goto_0
    if-eq v1, v0, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    add-int/lit8 v4, v2, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_3

    add-int/lit8 v2, v2, 0x4b

    .line 396
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 385
    iget-boolean v0, p0, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_2
    iget-boolean v0, p0, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    throw v0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5207
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    sub-int/2addr v1, v3

    aput v5, v0, v1

    return-void

    .line 405
    :cond_5
    iget-object v0, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 6207
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    sub-int/2addr v1, v3

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void

    .line 400
    :cond_6
    iget-object v0, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 401
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v8, 0x4cc32b6

    const v6, -0x4cc32b4

    invoke-static/range {v2 .. v8}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 7207
    :cond_7
    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v2, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    sub-int/2addr v2, v3

    aput v0, v1, v2

    .line 396
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v9, 0x4cc32b6

    const v7, -0x4cc32b4

    invoke-static/range {v3 .. v9}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 4177
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    .line 2176
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v1, :cond_3

    .line 2179
    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    .line 370
    sget v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 368
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    const/16 v2, 0x2c

    invoke-interface {v1, v2}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 370
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 372
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v8, 0x4cc32b6

    const v6, -0x4cc32b4

    invoke-static/range {v2 .. v8}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3207
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 172
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 173
    invoke-direct {p0}, Lo/DescriptorKindExclude;->IconCompatParcelizer()V

    .line 174
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    iget-object v3, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/DescriptorKindExclude;->write(Lo/getMostSignificantBits;Ljava/lang/String;)V

    .line 175
    iput-object v2, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    :cond_0
    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p6

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, p6, v1

    not-int v3, p3

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int v5, v3, p6

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p5

    const v3, -0x99456cb

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p6, v3

    const v3, 0x2cc34d43

    add-int/2addr p6, v3

    const v3, 0x75c5030a

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x363

    add-int/2addr p6, p3

    const p3, 0x75c5066d

    mul-int/2addr p5, p3

    add-int/2addr p6, p5

    const p3, -0x1f68b66f

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, 0x39f65de6

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x73070000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/DescriptorKindExclude;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/DescriptorKindExclude;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/DescriptorKindExclude;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DescriptorKindExclude;

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p0, Lo/DescriptorKindExclude;->read:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 356
    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 351
    sget v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 357
    iget-object v4, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    iget-object v5, p0, Lo/DescriptorKindExclude;->read:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    add-int/lit8 v3, v3, 0xb

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    iget-object v5, p0, Lo/DescriptorKindExclude;->read:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    add-int/lit8 v3, v3, 0x1

    .line 351
    :goto_1
    sget v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    sget p0, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    iget-object p0, p0, Lo/DescriptorKindExclude;->read:Ljava/lang/String;

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/DescriptorKindExclude;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 122
    rem-int v6, v4, v4

    .line 112
    iget v6, v1, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    iget v7, v1, Lo/DescriptorKindExclude;->invoke:I

    if-ne v6, v7, :cond_4

    .line 122
    sget v6, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    iget-object v6, v1, Lo/DescriptorKindExclude;->AudioAttributesCompatParcelizer:[I

    iget v7, v1, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    aget v6, v6, v7

    if-eq v6, v3, :cond_2

    goto :goto_0

    .line 112
    :cond_0
    iget-object v6, v1, Lo/DescriptorKindExclude;->AudioAttributesCompatParcelizer:[I

    iget v7, v1, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    sub-int/2addr v7, v2

    aget v6, v6, v7

    if-eq v6, v3, :cond_2

    .line 122
    :goto_0
    sget v6, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    iget-object v6, v1, Lo/DescriptorKindExclude;->AudioAttributesCompatParcelizer:[I

    iget v7, v1, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    shl-int/2addr v7, v2

    aget v6, v6, v7

    if-ne v6, v5, :cond_4

    goto :goto_1

    .line 112
    :cond_1
    iget-object v6, v1, Lo/DescriptorKindExclude;->AudioAttributesCompatParcelizer:[I

    iget v7, v1, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    sub-int/2addr v7, v2

    aget v6, v6, v7

    if-ne v6, v5, :cond_4

    .line 115
    :cond_2
    :goto_1
    iget p0, v1, Lo/DescriptorKindExclude;->invoke:I

    not-int p0, p0

    iput p0, v1, Lo/DescriptorKindExclude;->invoke:I

    .line 122
    sget p0, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 118
    :cond_4
    invoke-direct {v1}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 119
    invoke-virtual {v1}, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer()Z

    .line 9202
    iget-object v4, v1, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v5, v1, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    aput v3, v4, v5

    .line 121
    iget-object v3, v1, Lo/DescriptorKindExclude;->write:[I

    iget v4, v1, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    .line 122
    iget-object v0, v1, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-interface {v0, p0}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    return-object v1
.end method

.method private a(IILjava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .locals 11

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 8179
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 8176
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v1, :cond_8

    .line 136
    sget v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 8179
    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, p2, :cond_3

    .line 138
    sget v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 8179
    sget p1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 138
    iget p1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    iget v3, p0, Lo/DescriptorKindExclude;->invoke:I

    not-int v3, v3

    if-ne p1, v3, :cond_4

    .line 140
    iget p1, p0, Lo/DescriptorKindExclude;->invoke:I

    not-int p1, p1

    iput p1, p0, Lo/DescriptorKindExclude;->invoke:I

    return-object p0

    .line 144
    :cond_4
    iget p1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    .line 145
    iget-object p1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v3, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    aput-object v2, p1, v3

    .line 146
    iget-object p1, p0, Lo/DescriptorKindExclude;->write:[I

    iget v2, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aget v3, p1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p1, v2

    if-ne v1, p2, :cond_5

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v10, 0x4cc32b6

    const v8, -0x4cc32b4

    invoke-static/range {v4 .. v10}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 150
    :cond_5
    iget-object p1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-interface {p1, p3}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 138
    sget p1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_6
    iget p1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    iget p1, p0, Lo/DescriptorKindExclude;->invoke:I

    throw v2

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonWriter is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/DescriptorKindExclude;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/DescriptorKindExclude;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    const/4 v11, 0x3

    if-eq v10, v5, :cond_9

    .line 174
    sget-object v4, Lo/DescriptorKindExclude;->IMediaSession:[B

    if-eqz v4, :cond_6

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_1
    if-ge v15, v10, :cond_5

    .line 235
    sget v16, Lo/DescriptorKindExclude;->$11:I

    add-int/lit8 v12, v16, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/DescriptorKindExclude;->$10:I

    rem-int/2addr v12, v0

    const/16 v13, 0x30

    const v16, -0xf110f4    # -1.8999158E38f

    if-eqz v12, :cond_3

    aget-byte v12, v4, v15

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v8

    add-int/lit8 v17, v12, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x2c6

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/DescriptorKindExclude;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, -0x1

    :goto_2
    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    const/4 v11, 0x3

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v17, v0, 0xd

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x6ee0

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/DescriptorKindExclude;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/DescriptorKindExclude;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/DescriptorKindExclude;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 175
    sget-object v0, Lo/DescriptorKindExclude;->IMediaSession:[B

    sget v8, Lo/DescriptorKindExclude;->MediaBrowserCompatItemReceiver:I

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    int-to-char v11, v4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v8, -0xfff756

    sub-int v12, v8, v4

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v4, Lo/DescriptorKindExclude;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x4

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v4, v8, v15}, Lo/DescriptorKindExclude;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/DescriptorKindExclude;->MediaMetadataCompat:[S

    sget v4, Lo/DescriptorKindExclude;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/DescriptorKindExclude;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/DescriptorKindExclude;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/DescriptorKindExclude;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DescriptorKindExclude;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v9, v0, 0x1a

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/DescriptorKindExclude;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DescriptorKindExclude;->IMediaSession:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/DescriptorKindExclude;->$11:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DescriptorKindExclude;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    div-int/lit8 v8, v8, 0x0

    goto :goto_4

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/DescriptorKindExclude;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DescriptorKindExclude;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/DescriptorKindExclude;->IMediaSession:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/DescriptorKindExclude;->MediaMetadataCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DescriptorKindExclude;

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    sget v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 103
    iput-boolean v0, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, 0x5

    .line 104
    const-string v2, "}"

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0, v2}, Lo/DescriptorKindExclude;->a(IILjava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p0

    sget v0, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(IILjava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v6, 0x392f3908

    const v4, -0x392f3908

    invoke-static/range {v0 .. v6}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFullyExcludedDescriptorKinds;

    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/DescriptorKindExclude;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 p0, 0x2

    .line 241
    rem-int v4, p0, p0

    .line 236
    sget v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v4, p0

    .line 232
    iget-boolean v4, v0, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    .line 241
    sget v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v4, p0

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Numeric values must be finite, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v4, :cond_3

    .line 241
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 238
    :cond_3
    invoke-direct {v0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    .line 239
    invoke-direct {v0}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 240
    iget-object p0, v0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 241
    iget-object p0, v0, Lo/DescriptorKindExclude;->write:[I

    iget v2, v0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    sub-int/2addr v2, v1

    aget v3, p0, v2

    add-int/2addr v3, v1

    aput v3, p0, v2

    return-object v0
.end method

.method static write(Lo/getMostSignificantBits;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 319
    sget-object v1, Lo/DescriptorKindExclude;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    .line 320
    invoke-interface {p0, v2}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_6

    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    if-ge v7, v8, :cond_0

    .line 327
    aget-object v7, v1, v7

    if-nez v7, :cond_3

    .line 347
    sget v7, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v0

    goto :goto_2

    :cond_0
    const/16 v8, 0x2028

    if-ne v7, v8, :cond_1

    .line 332
    const-string v7, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v8, 0x2029

    if-ne v7, v8, :cond_5

    .line 347
    sget v7, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v0

    const-string v8, "\\u2029"

    if-eqz v7, :cond_2

    const/16 v7, 0x36

    .line 334
    div-int/2addr v7, v4

    :cond_2
    move-object v7, v8

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    .line 339
    invoke-interface {p0, p1, v6, v5}, Lo/getMostSignificantBits;->read(Ljava/lang/String;II)Lo/getMostSignificantBits;

    .line 341
    :cond_4
    invoke-interface {p0, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    add-int/lit8 v6, v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 334
    sget v7, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v0

    goto :goto_0

    :cond_6
    if-ge v6, v3, :cond_7

    .line 345
    invoke-interface {p0, p1, v6, v3}, Lo/getMostSignificantBits;->read(Ljava/lang/String;II)Lo/getMostSignificantBits;

    .line 347
    :cond_7
    invoke-interface {p0, v2}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getFullyExcludedDescriptorKinds;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v6, 0x21c256b0

    const v4, -0x21c256af

    invoke-static/range {v0 .. v6}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFullyExcludedDescriptorKinds;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/getFullyExcludedDescriptorKinds;
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 246
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    .line 250
    invoke-direct {p0}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 251
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 252
    iget-object p1, p0, Lo/DescriptorKindExclude;->write:[I

    iget p2, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    aget v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, p2

    sget p1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Number;)Lo/getFullyExcludedDescriptorKinds;
    .locals 4
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    sget p1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 258
    invoke-virtual {p0}, Lo/getFullyExcludedDescriptorKinds;->invoke()Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-boolean v2, p0, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_4

    .line 263
    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 272
    sget v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const-string v3, "Infinity"

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 272
    :goto_0
    sget v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const-string v3, "NaN"

    if-nez v2, :cond_2

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_5

    .line 272
    sget p1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 267
    invoke-virtual {p0, v1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 269
    :cond_5
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    .line 270
    invoke-direct {p0}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 271
    iget-object p1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-interface {p1, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 272
    iget-object p1, p0, Lo/DescriptorKindExclude;->write:[I

    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    sget p1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final a()Lo/getFullyExcludedDescriptorKinds;
    .locals 10

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 86
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 81
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1

    .line 83
    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v2, "["

    if-eqz v1, :cond_0

    .line 85
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v9, 0x392f3908

    const v7, -0x392f3908

    invoke-static/range {v3 .. v9}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/getFullyExcludedDescriptorKinds;

    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    const v9, 0x392f3908

    const v7, -0x392f3908

    invoke-static/range {v3 .. v9}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .locals 5

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    if-eqz p1, :cond_6

    .line 12176
    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v2, "JsonWriter is closed."

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 158
    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    const/16 v4, 0x55

    div-int/2addr v4, v3

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    if-eqz v1, :cond_5

    .line 156
    :goto_0
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 12176
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    const/16 v1, 0x2b

    div-int/2addr v1, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v0, :cond_4

    .line 12179
    :goto_1
    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 162
    :cond_2
    iget-object v0, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 165
    iput-object p1, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 167
    iput-boolean v3, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    return-object p0

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12177
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    .line 305
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-interface {v1}, Lo/getMostSignificantBits;->close()V

    .line 307
    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 309
    sget v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 308
    iget-object v3, p0, Lo/DescriptorKindExclude;->AudioAttributesCompatParcelizer:[I

    add-int/2addr v1, v2

    aget v1, v3, v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/DescriptorKindExclude;->AudioAttributesCompatParcelizer:[I

    sub-int/2addr v1, v2

    aget v1, v3, v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 311
    iput v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    .line 309
    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 293
    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    if-eqz v1, :cond_0

    .line 294
    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 296
    iget-object v0, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke()Lo/getFullyExcludedDescriptorKinds;
    .locals 10

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 194
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_3

    .line 196
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 198
    iget-object v2, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x79

    .line 196
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 199
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_0

    .line 200
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_0

    .line 202
    :cond_0
    iput-object v0, p0, Lo/DescriptorKindExclude;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_1
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 206
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 207
    iget-object v0, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x5018afaa

    add-int/2addr v5, v2

    const v2, 0x488b6a5e

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v6, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, -0x75

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-short v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/DescriptorKindExclude;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 208
    iget-object v0, p0, Lo/DescriptorKindExclude;->write:[I

    iget v1, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object p0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final invoke(Z)Lo/getFullyExcludedDescriptorKinds;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 213
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_2

    .line 217
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    .line 218
    invoke-direct {p0}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 219
    iget-object v1, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    .line 215
    :cond_0
    sget p1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 219
    const-string p1, "true"

    :goto_0
    invoke-interface {v1, p1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 220
    iget-object p1, p0, Lo/DescriptorKindExclude;->write:[I

    iget v0, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 215
    throw p1

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14469
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v0, v1, v2, v3}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()Lo/getFullyExcludedDescriptorKinds;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const-string v2, "]"

    invoke-direct {p0, v1, v0, v2}, Lo/DescriptorKindExclude;->a(IILjava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object v1

    sget v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    .line 181
    invoke-virtual {p0}, Lo/getFullyExcludedDescriptorKinds;->invoke()Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    .line 189
    sget v1, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    .line 183
    :cond_1
    iget-boolean v0, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0, p1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 186
    :cond_2
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    .line 187
    invoke-direct {p0}, Lo/DescriptorKindExclude;->AudioAttributesImplBaseParcelizer()V

    .line 188
    iget-object v0, p0, Lo/DescriptorKindExclude;->MediaDescriptionCompat:Lo/getMostSignificantBits;

    invoke-static {v0, p1}, Lo/DescriptorKindExclude;->write(Lo/getMostSignificantBits;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lo/DescriptorKindExclude;->write:[I

    iget v0, p0, Lo/DescriptorKindExclude;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final write()Lo/getFullyExcludedDescriptorKinds;
    .locals 11

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 94
    iget-boolean v1, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_1

    .line 98
    invoke-direct {p0}, Lo/DescriptorKindExclude;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v1, 0x3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "{"

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v10, 0x392f3908

    const v8, -0x392f3908

    invoke-static/range {v4 .. v10}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFullyExcludedDescriptorKinds;

    .line 94
    sget v2, Lo/DescriptorKindExclude;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorKindExclude;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2
    iget-boolean v0, p0, Lo/DescriptorKindExclude;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(D)Lo/getFullyExcludedDescriptorKinds;
    .locals 7

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v6, -0x648456e4

    const v4, 0x648456e7

    invoke-static/range {v0 .. v6}, Lo/DescriptorKindExclude;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFullyExcludedDescriptorKinds;

    return-object p1
.end method
