.class public final Lo/renderPropertyAnnotations;
.super Lo/renderTypeParameter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private static final read:Ljava/io/Reader;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

.field private AudioAttributesImplBaseParcelizer:I

.field private a:[I

.field private invoke:[Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/renderPropertyAnnotations;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderPropertyAnnotations;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lo/renderPropertyAnnotations;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/renderPropertyAnnotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderPropertyAnnotations;->$11:I

    sput v0, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/renderPropertyAnnotations;->IMediaControllerCallback()V

    .line 40
    new-instance v0, Lo/renderPropertyAnnotations$1;

    invoke-direct {v0}, Lo/renderPropertyAnnotations$1;-><init>()V

    sput-object v0, Lo/renderPropertyAnnotations;->read:Ljava/io/Reader;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget v0, Lo/renderPropertyAnnotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderPropertyAnnotations;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method static IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x1

    .line 65349
    new-array v0, v0, [C

    const/16 v1, 0x5eed

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/renderPropertyAnnotations;->IconCompatParcelizer:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/renderPropertyAnnotations;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method private MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private ParcelableVolumeInfo()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p5

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    not-int v4, p4

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v3

    not-int p4, p4

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p0

    const v3, -0x2a9de004

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p5, v3

    const v3, 0x5516d988

    add-int/2addr p5, v3

    const v3, -0x45137f38

    mul-int/2addr p2, v3

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p5, v4

    mul-int/lit16 p4, p4, 0x3d3

    add-int/2addr p5, p4

    const p2, -0x4513830b

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x52b6ac2c

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x47adcf45

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x12870000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/renderPropertyAnnotations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/renderPropertyAnnotations;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/renderPropertyAnnotations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/renderPropertyAnnotations;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/renderPropertyAnnotations;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/renderWhereSuffix;

    const/4 v1, 0x2

    .line 165
    rem-int v2, v1, v1

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {v0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget p0, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    return-object v3

    .line 164
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lo/renderPropertyAnnotations;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/renderPropertyAnnotations;

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 231
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 232
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAdditionalModifiers;

    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsLong()J

    move-result-wide v1

    .line 237
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 238
    iget v3, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v3, :cond_2

    .line 239
    sget v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v3, v3, -0x1

    aget v0, p0, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x35d8

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/renderPropertyAnnotations;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    :goto_0
    iget v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x0

    if-ge v6, v2, :cond_6

    .line 346
    sget v5, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 326
    iget-object v4, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    aget-object v5, v4, v6

    instance-of v8, v5, Lo/isParameterName;

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_4

    .line 327
    aget-object v4, v4, v6

    instance-of v4, v4, Ljava/util/Iterator;

    if-eqz v4, :cond_4

    add-int/lit8 v7, v7, 0x7d

    .line 326
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    .line 328
    iget-object v4, p0, Lo/renderPropertyAnnotations;->a:[I

    aget v4, v4, v6

    xor-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-lez v4, :cond_2

    add-int/lit8 v5, v2, -0x1

    if-eq v6, v5, :cond_1

    add-int/lit8 v2, v2, -0x2

    if-ne v6, v2, :cond_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_1
    const/16 v2, 0x5b

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 337
    :cond_3
    instance-of v5, v5, Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_4

    .line 338
    aget-object v2, v4, v6

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4

    const/16 v2, 0x2e

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    iget-object v2, p0, Lo/renderPropertyAnnotations;->invoke:[Ljava/lang/String;

    aget-object v2, v2, v6

    if-eqz v2, :cond_4

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/2addr v6, v3

    goto :goto_0

    .line 326
    :cond_5
    iget-object p1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    aget-object p1, p1, v6

    instance-of p1, p1, Lo/isParameterName;

    throw v4

    .line 346
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    return-object p1

    :cond_7
    throw v4
.end method

.method private a(Lo/renderWhereSuffix;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0xab9c79f

    const v2, -0xab9c79d

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/renderPropertyAnnotations;->IconCompatParcelizer:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    .line 273
    sget v12, Lo/renderPropertyAnnotations;->$11:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/renderPropertyAnnotations;->$10:I

    rem-int/2addr v12, v1

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    rsub-int v4, v4, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v5, Lo/renderPropertyAnnotations;->$$a:[B

    aget-byte v5, v5, v1

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x4

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x3

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lo/renderPropertyAnnotations;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 273
    sget v1, Lo/renderPropertyAnnotations;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/renderPropertyAnnotations;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/renderPropertyAnnotations;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lo/renderPropertyAnnotations;->$$a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x4

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x3

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, Lo/renderPropertyAnnotations;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v10, v7

    const-wide/16 v22, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x2

    aput-object v24, v11, v25

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v22, 0x0

    cmp-long v24, v26, v22

    rsub-int/lit8 v26, v24, 0xc

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    cmpl-float v7, v24, v5

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v24

    cmpl-float v12, v24, v5

    add-int/lit16 v12, v12, 0x4da

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v24, Lo/renderPropertyAnnotations;->$$a:[B

    const/16 v25, 0x2

    aget-byte v5, v24, v25

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x3

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    invoke-static {v5, v14, v13}, Lo/renderPropertyAnnotations;->$$c(ISI)Ljava/lang/String;

    move-result-object v31

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v15

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_3

    :cond_6
    const-wide/16 v22, 0x0

    :goto_3
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_8

    .line 273
    sget v5, Lo/renderPropertyAnnotations;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/renderPropertyAnnotations;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v26, v5, 0x14

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    sget-object v11, Lo/renderPropertyAnnotations;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/renderPropertyAnnotations;->$$c(ISI)Ljava/lang/String;

    move-result-object v31

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v27, v5

    move/from16 v28, v10

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lo/renderPropertyAnnotations;->$10:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/renderPropertyAnnotations;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x31

    .line 273
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/renderPropertyAnnotations;

    const/4 v2, 0x2

    .line 310
    rem-int v3, v2, v2

    .line 306
    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v9, 0xab9c79f

    const v6, -0xab9c79d

    invoke-static/range {v4 .. v10}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 307
    invoke-direct {v1}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v17, -0x5c35da1c

    const v14, 0x5c35da1f

    move v7, v14

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 310
    new-instance v4, Lo/renderAdditionalModifiers;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_0
    return-object v2
.end method

.method private invoke(Ljava/lang/Object;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x5c35da1c

    const v2, 0x5c35da1f

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    iget v4, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    aget-object v5, v2, v4

    .line 158
    aput-object v3, v2, v4

    goto :goto_0

    .line 157
    :cond_0
    iget-object v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    iget v4, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    aget-object v5, v2, v4

    .line 158
    aput-object v3, v2, v4

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v5
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/renderPropertyAnnotations;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 320
    rem-int v3, v2, v2

    sget v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 314
    iget v3, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    iget-object v5, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    array-length v6, v5

    if-ne v3, v6, :cond_0

    shl-int/lit8 v1, v3, 0x1

    .line 316
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    .line 317
    iget-object v3, v0, Lo/renderPropertyAnnotations;->a:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lo/renderPropertyAnnotations;->a:[I

    .line 318
    iget-object v3, v0, Lo/renderPropertyAnnotations;->invoke:[Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/renderPropertyAnnotations;->invoke:[Ljava/lang/String;

    .line 314
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    .line 320
    :cond_0
    iget-object v1, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    iget v2, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    aput-object p0, v1, v2

    return-object v4

    .line 314
    :cond_1
    iget p0, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    iget-object p0, v0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    array-length p0, p0

    throw v4
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/renderPropertyAnnotations;

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 89
    sget-object v1, Lo/renderWhereSuffix;->read:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0xab9c79f

    const v4, -0xab9c79d

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 91
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, -0x5c35da1c

    const v4, 0x5c35da1f

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private write(Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 170
    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0xab9c79f

    const v4, -0xab9c79d

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    iget-object v3, p0, Lo/renderPropertyAnnotations;->invoke:[Ljava/lang/String;

    iget v4, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-eqz p1, :cond_1

    .line 175
    sget p1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const-string p1, "<skipped>"

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 174
    aput-object p1, v3, v4

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x5c35da1c

    const v5, 0x5c35da1f

    invoke-static/range {v3 .. v9}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v2

    .line 170
    :cond_2
    sget-object p1, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0xab9c79f

    const v2, -0xab9c79d

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    .line 174
    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 5

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 245
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 246
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAdditionalModifiers;

    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsInt()I

    move-result v1

    .line 251
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 252
    iget v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v2, :cond_2

    .line 253
    sget v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 9

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 197
    sget-object v1, Lo/renderWhereSuffix;->RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0xab9c79f

    const v4, -0xab9c79d

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 198
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAdditionalModifiers;

    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsBoolean()Z

    move-result v1

    .line 199
    iget v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v2, :cond_0

    .line 200
    iget-object v3, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    :cond_0
    return v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()D
    .locals 6

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 215
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 215
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_2

    .line 225
    :goto_0
    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 215
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAdditionalModifiers;

    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsDouble()D

    move-result-wide v1

    .line 220
    invoke-virtual {p0}, Lo/renderTypeParameter;->MediaSessionCompatToken()Z

    move-result v3

    if-nez v3, :cond_4

    .line 225
    sget v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_4
    :goto_2
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 224
    iget v3, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v3, :cond_5

    .line 225
    iget-object v4, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v3, v3, -0x1

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    sget v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    :cond_5
    return-wide v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/renderPropertyAnnotations;->a(Z)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 105
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 106
    sget-object v2, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/renderWhereSuffix;->a:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    const/4 v4, 0x4

    div-int/2addr v4, v3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x40

    div-int/2addr v0, v3

    :cond_2
    return v3
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()Lo/renderAbbreviatedTypeComment;
    .locals 4

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 259
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 260
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    sget-object v2, Lo/renderWhereSuffix;->a:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    sget-object v2, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    .line 264
    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    const/16 v3, 0x16

    div-int/lit8 v3, v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 260
    :cond_0
    sget-object v2, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_1

    .line 266
    :goto_0
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAbbreviatedTypeComment;

    .line 267
    invoke-virtual {p0}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    .line 264
    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when reading a JsonElement."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 185
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 185
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_2

    :goto_0
    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAdditionalModifiers;

    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v2, :cond_4

    .line 185
    sget v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 191
    iget-object v4, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v2, v2, 0x55

    aget v5, v4, v2

    rem-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    :cond_4
    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lo/renderPropertyAnnotations;->write(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x601c5ab8

    const v2, -0x601c5ab8

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x922b422

    const v2, -0x922b421

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 206
    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0xab9c79f

    const v4, -0xab9c79d

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 207
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 208
    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_0

    .line 209
    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v4, v3, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    :cond_0
    return-void
.end method

.method public final MediaMetadataCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 277
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 278
    sget-object v2, Lo/renderPropertyAnnotations$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    .line 281
    sget v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 293
    :goto_0
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 294
    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_2

    .line 281
    sget v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 295
    iget-object v0, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v1, v1, 0x38

    aget v2, v0, v1

    aput v2, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    :cond_2
    :goto_1
    return-void

    .line 287
    :cond_3
    invoke-virtual {p0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    .line 284
    :cond_4
    invoke-virtual {p0}, Lo/renderTypeParameter;->a()V

    return-void

    .line 281
    :cond_5
    invoke-direct {p0, v2}, Lo/renderPropertyAnnotations;->write(Z)Ljava/lang/String;

    return-void
.end method

.method public final RatingCompat()Lo/renderWhereSuffix;
    .locals 9

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 110
    :goto_0
    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_0

    .line 111
    sget-object v0, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    return-object v0

    .line 114
    :cond_0
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    .line 115
    instance-of v2, v1, Ljava/util/Iterator;

    if-eqz v2, :cond_4

    .line 116
    iget-object v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    iget v3, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v3, v0

    aget-object v2, v2, v3

    instance-of v2, v2, Lcom/google/gson/JsonObject;

    .line 117
    check-cast v1, Ljava/util/Iterator;

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 144
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 120
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 122
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, -0x5c35da1c

    const v4, 0x5c35da1f

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 139
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 126
    sget-object v0, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    return-object v0

    :cond_3
    sget-object v0, Lo/renderWhereSuffix;->a:Lo/renderWhereSuffix;

    return-object v0

    .line 128
    :cond_4
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_5

    .line 129
    sget-object v0, Lo/renderWhereSuffix;->read:Lo/renderWhereSuffix;

    return-object v0

    .line 130
    :cond_5
    instance-of v2, v1, Lo/isParameterName;

    if-eqz v2, :cond_6

    .line 131
    sget-object v0, Lo/renderWhereSuffix;->invoke:Lo/renderWhereSuffix;

    return-object v0

    .line 132
    :cond_6
    instance-of v2, v1, Lo/renderAdditionalModifiers;

    if-eqz v2, :cond_c

    .line 133
    check-cast v1, Lo/renderAdditionalModifiers;

    .line 1146
    iget-object v2, v1, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 135
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 2095
    :cond_7
    iget-object v2, v1, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 148
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 137
    sget-object v0, Lo/renderWhereSuffix;->RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

    return-object v0

    :cond_8
    sget-object v0, Lo/renderWhereSuffix;->RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 3119
    :cond_9
    iget-object v1, v1, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_b

    .line 144
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 139
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    return-object v0

    :cond_a
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 141
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_c
    instance-of v2, v1, Lo/renderAndSortAnnotationArguments;

    if-eqz v2, :cond_e

    .line 137
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 144
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_d
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 145
    :cond_e
    sget-object v0, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Custom JsonElement subclass "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 95
    sget-object v1, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0xab9c79f

    const v4, -0xab9c79d

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lo/renderPropertyAnnotations;->invoke:[Ljava/lang/String;

    iget v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 97
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 99
    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_0

    .line 100
    iget-object v2, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_0
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 80
    sget-object v1, Lo/renderWhereSuffix;->a:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0xab9c79f

    const v4, -0xab9c79d

    invoke-static/range {v2 .. v8}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 82
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Object;

    .line 83
    iget v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_0

    .line 84
    iget-object v2, p0, Lo/renderPropertyAnnotations;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 272
    sget-object v1, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    iput-object v2, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Object;

    .line 273
    :goto_0
    iput v0, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final invoke()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x64b1cabe

    const v2, 0x64b1cac2

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read()V
    .locals 10

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 73
    sget-object v1, Lo/renderWhereSuffix;->invoke:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0xab9c79f

    const v5, -0xab9c79d

    invoke-static/range {v3 .. v9}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isParameterName;

    .line 75
    invoke-virtual {v1}, Lo/isParameterName;->iterator()Ljava/util/Iterator;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x5c35da1c

    const v5, 0x5c35da1f

    invoke-static/range {v3 .. v9}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lo/renderPropertyAnnotations;->a:[I

    iget v3, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    shl-int/lit8 v3, v3, 0x1

    aput v2, v1, v3

    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lo/renderWhereSuffix;->invoke:Lo/renderWhereSuffix;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0xab9c79f

    const v5, -0xab9c79d

    invoke-static/range {v3 .. v9}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lo/renderPropertyAnnotations;->ParcelableVolumeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isParameterName;

    .line 75
    invoke-virtual {v1}, Lo/isParameterName;->iterator()Ljava/util/Iterator;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x5c35da1c

    const v5, 0x5c35da1f

    invoke-static/range {v3 .. v9}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lo/renderPropertyAnnotations;->a:[I

    iget v3, p0, Lo/renderPropertyAnnotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, -0x1

    aput v2, v1, v3

    :goto_0
    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2a

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/renderPropertyAnnotations;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/renderPropertyAnnotations;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lo/renderPropertyAnnotations;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method
