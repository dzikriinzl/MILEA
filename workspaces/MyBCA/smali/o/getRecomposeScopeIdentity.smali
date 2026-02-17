.class public final Lo/getRecomposeScopeIdentity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecomposeScopeIdentity$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplApi26Parcelizer:[C = null

.field private static MediaBrowserCompatItemReceiver:I = 0x0

.field private static MediaBrowserCompatSearchResultReceiver:I = 0x0

.field private static MediaDescriptionCompat:I = 0x0

.field private static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/lang/String; = "Exif"

.field private static final write:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

.field private IconCompatParcelizer:Z


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getRecomposeScopeIdentity;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getRecomposeScopeIdentity;->$$a:[B

    const/16 v1, 0xd5

    sput v1, Lo/getRecomposeScopeIdentity;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getRecomposeScopeIdentity;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getRecomposeScopeIdentity;->$11:I

    sput v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    sput v1, Lo/getRecomposeScopeIdentity;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/getRecomposeScopeIdentity;->invoke()V

    .line 57
    new-instance v3, Lo/getRecomposeScopeIdentity$3;

    invoke-direct {v3}, Lo/getRecomposeScopeIdentity$3;-><init>()V

    sput-object v3, Lo/getRecomposeScopeIdentity;->write:Ljava/lang/ThreadLocal;

    .line 64
    new-instance v3, Lo/getRecomposeScopeIdentity$1;

    invoke-direct {v3}, Lo/getRecomposeScopeIdentity$1;-><init>()V

    sput-object v3, Lo/getRecomposeScopeIdentity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v3, Lo/getRecomposeScopeIdentity$2;

    invoke-direct {v3}, Lo/getRecomposeScopeIdentity$2;-><init>()V

    sput-object v3, Lo/getRecomposeScopeIdentity;->a:Ljava/lang/ThreadLocal;

    .line 84
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v6, 0x65a64a91

    const v8, -0x65a64a8f

    invoke-static/range {v4 .. v10}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sput-object v3, Lo/getRecomposeScopeIdentity;->invoke:Ljava/util/List;

    const/16 v3, 0xa

    .line 86
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ImageWidth"

    aput-object v4, v3, v1

    const-string v4, "ImageLength"

    aput-object v4, v3, v2

    const-string v2, "PixelXDimension"

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "PixelYDimension"

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const-string v2, "Compression"

    aput-object v2, v3, v0

    const-string v0, "JPEGInterchangeFormat"

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const-string v0, "JPEGInterchangeFormatLength"

    const/4 v2, 0x6

    aput-object v0, v3, v2

    const-string v0, "ThumbnailImageLength"

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const-string v0, "ThumbnailImageWidth"

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const-string v0, "ThumbnailOrientation"

    const/16 v2, 0x9

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer:Ljava/util/List;

    sget v0, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method private constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lo/getRecomposeScopeIdentity;->IconCompatParcelizer:Z

    .line 106
    iput-object p1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v2, -0x3e66a061

    const v4, 0x3e66a061

    invoke-static/range {v0 .. v6}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private AudioAttributesImplApi21Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "ImageLength"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/location/Location;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v2, -0x6cb23833

    const v4, 0x6cb23836

    invoke-static/range {v0 .. v6}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, "SubSecTime"

    const-string v2, "DateTime"

    if-nez v1, :cond_0

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Lo/getRecomposeScopeIdentity;->invoke(J)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v5, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v5, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_0
    invoke-static {v1}, Lo/getRecomposeScopeIdentity;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 331
    :goto_0
    iget-object v2, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Lo/getRecomposeScopeIdentity;->invoke(J)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v5, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v5, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_1
    invoke-static {v1}, Lo/getRecomposeScopeIdentity;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static IconCompatParcelizer()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v3, 0x65a64a91

    const v5, -0x65a64a8f

    invoke-static/range {v1 .. v7}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()J
    .locals 8

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, "DateTimeOriginal"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 367
    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    .line 368
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getRecomposeScopeIdentity;->read(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 378
    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 373
    :cond_1
    iget-object v3, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v4, "SubSecTimeOriginal"

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 376
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    sget v5, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    :goto_0
    const-wide/16 v5, 0x3e8

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 378
    sget v5, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    const-wide/16 v6, 0xa

    if-eqz v5, :cond_2

    sub-long/2addr v3, v6

    goto :goto_0

    :cond_2
    :try_start_1
    div-long/2addr v3, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    add-long/2addr v1, v3

    :catch_0
    :cond_4
    return-wide v1

    .line 367
    :cond_5
    iget-object v0, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    .line 368
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getRecomposeScopeIdentity;->read(Ljava/lang/String;)J

    throw v3
.end method

.method private MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    :cond_1
    return v2
.end method

.method private MediaBrowserCompatMediaItem()I
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "ImageWidth"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()I
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, "Orientation"

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private MediaDescriptionCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    sget v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    :goto_0
    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getRecomposeScopeIdentity;

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "ImageDescription"

    iget-object p0, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getRecomposeScopeIdentity;->write:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/io/File;)Lo/getRecomposeScopeIdentity;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getRecomposeScopeIdentity;->a(Ljava/lang/String;)Lo/getRecomposeScopeIdentity;

    move-result-object p0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getRecomposeScopeIdentity;->a(Ljava/lang/String;)Lo/getRecomposeScopeIdentity;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getRecomposeScopeIdentity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getRecomposeScopeIdentity;

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lo/getRecomposeScopeIdentity;->invoke:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    sget-object v3, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    sget v3, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    sget v3, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    iget-object v4, v0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v5, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 192
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 193
    sget v5, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/lit8 v5, v5, 0x2

    iget-object v5, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lo/getRecomposeScopeIdentity;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    new-instance v1, Lo/getRecomposeScopeIdentity;

    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/getRecomposeScopeIdentity;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    sget p0, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/getRecomposeScopeIdentity;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 215
    sget v13, Lo/getRecomposeScopeIdentity;->$11:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getRecomposeScopeIdentity;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v16, v18, v10

    const v18, 0xa447

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v0, Lo/getRecomposeScopeIdentity;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v12, v0, -0x4

    int-to-byte v12, v12

    int-to-byte v2, v12

    invoke-static {v0, v12, v2}, Lo/getRecomposeScopeIdentity;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 215
    sget v2, Lo/getRecomposeScopeIdentity;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v9, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0xd

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v9, 0x86b8

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v11, v15, v10}, Lo/getRecomposeScopeIdentity;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    .line 215
    sget v3, Lo/getRecomposeScopeIdentity;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRecomposeScopeIdentity;->$10:I

    :goto_4
    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto/16 :goto_5

    :cond_5
    const-wide/16 v13, 0x0

    .line 184
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x19

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget v10, Lo/getRecomposeScopeIdentity;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lo/getRecomposeScopeIdentity;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v7

    .line 215
    sget v3, Lo/getRecomposeScopeIdentity;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRecomposeScopeIdentity;->$11:I

    goto :goto_4

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmpl-double v9, v11, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/getRecomposeScopeIdentity;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    goto :goto_9

    .line 206
    :goto_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_9
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/getRecomposeScopeIdentity;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_a
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/getRecomposeScopeIdentity;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/getRecomposeScopeIdentity;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getRecomposeScopeIdentity;

    const/4 v2, 0x2

    .line 200
    rem-int v3, v2, v2

    sget v3, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    invoke-direct {v1}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatMediaItem()I

    move-result v4

    .line 206
    invoke-direct {v1}, Lo/getRecomposeScopeIdentity;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    .line 207
    invoke-virtual {v1}, Lo/getRecomposeScopeIdentity;->read()I

    move-result v6

    .line 208
    invoke-direct {v1}, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat()Z

    move-result v7

    .line 209
    invoke-direct {v1}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver()Z

    move-result v8

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    const v11, -0x6cb23833

    const v13, 0x6cb23836

    invoke-static/range {v9 .. v15}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Location;

    .line 211
    invoke-direct {v1}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v10

    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    const v14, -0x3e66a061

    const v16, 0x3e66a061

    invoke-static/range {v12 .. v18}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v12, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v12, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v12, v5

    const/4 v4, 0x5

    aput-object v9, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v12, v5

    const/4 v4, 0x7

    aput-object v1, v12, v4

    .line 200
    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v3, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x62

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 155

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, -0xb6080a6

    mul-int/2addr v3, v0

    const/high16 v4, -0x76400000

    add-int/2addr v3, v4

    const v4, 0x43c080a8

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x586f7f59

    mul-int v6, v4, v5

    add-int/2addr v3, v6

    not-int v6, v0

    not-int v7, v2

    or-int/2addr v7, v6

    const v8, 0x586f7f59

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    const/high16 v5, -0x63d00000

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const/high16 v5, -0x70c00000

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const/high16 v5, -0x50d00000

    mul-int v5, v5, p6

    add-int/2addr v3, v5

    add-int v5, v0, v1

    add-int v5, v5, p1

    const v6, -0x2a9de004

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, 0x44119711

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0x70310000

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, -0x451386de

    mul-int/2addr v0, v6

    const v6, 0x5516d988

    add-int/2addr v0, v6

    const v6, -0x45137f38

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v0, v4

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v0, v7

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v0, v2

    const v1, -0x4513830b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x52b6ac2c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x47adcf45

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x1ae50000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, -0x12870000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/getRecomposeScopeIdentity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    aget-object v4, p0, v3

    check-cast v4, Lo/getRecomposeScopeIdentity;

    .line 8433
    rem-int v5, v1, v1

    .line 8392
    iget-object v5, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v6, "GPSProcessingMethod"

    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8393
    iget-object v6, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface;->a()[D

    move-result-object v6

    .line 8394
    iget-object v7, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v10

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v13

    const v14, 0x1894b1e5

    const v15, -0x1894b1dd

    move/from16 p0, v14

    move/from16 p1, v12

    move/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v10

    move-object/from16 p5, v7

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Landroidx/exifinterface/media/ExifInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 8395
    iget-object v7, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v12, "GPSSpeed"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v15

    const v16, -0x143758d7

    const v17, 0x143758d9

    move/from16 p0, v16

    move/from16 p1, v14

    move/from16 p2, v13

    move/from16 p3, v15

    move/from16 p4, v12

    move-object/from16 p5, v7

    move/from16 p6, v17

    invoke-static/range {p0 .. p6}, Landroidx/exifinterface/media/ExifInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 8396
    iget-object v7, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v14, "GPSSpeedRef"

    invoke-virtual {v7, v14}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xbe

    if-nez v7, :cond_2

    .line 8433
    sget v7, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v7, v1

    .line 8397
    filled-new-array {v0, v0, v14, v3}, [I

    move-result-object v7

    new-array v15, v0, [B

    aput-byte v0, v15, v3

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v0, v7, v15, v14}, Lo/getRecomposeScopeIdentity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 8398
    :cond_2
    iget-object v14, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    .line 8400
    const-string v15, "GPSDateStamp"

    invoke-virtual {v14, v15}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    .line 8401
    const-string v2, "GPSTimeStamp"

    invoke-virtual {v15, v2}, Landroidx/exifinterface/media/ExifInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8399
    invoke-direct {v4, v14, v2}, Lo/getRecomposeScopeIdentity;->write(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    if-nez v6, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 8406
    sget-object v5, Lo/getRecomposeScopeIdentity;->read:Ljava/lang/String;

    .line 8409
    :cond_4
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8410
    aget-wide v1, v6, v3

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 8411
    aget-wide v1, v6, v0

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v10, v8

    if-eqz v1, :cond_5

    .line 8413
    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setAltitude(D)V

    .line 8433
    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :cond_5
    cmpl-double v1, v12, v8

    if-eqz v1, :cond_d

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 8416
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v5, 0x4b

    if-eq v1, v5, :cond_9

    .line 8433
    sget v5, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v6, v5, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    const/16 v6, 0x4d

    if-eq v1, v6, :cond_8

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_6

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_a

    goto :goto_0

    :cond_6
    const/16 v2, 0x4e

    if-ne v1, v2, :cond_a

    :goto_0
    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    .line 8416
    filled-new-array {v1, v0, v3, v3}, [I

    move-result-object v2

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lo/getRecomposeScopeIdentity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8433
    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    div-int v1, v2, v2

    :cond_7
    move v3, v0

    goto :goto_1

    :cond_8
    const/16 v1, 0x68

    const/4 v2, 0x3

    .line 8416
    filled-new-array {v2, v0, v1, v0}, [I

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/getRecomposeScopeIdentity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_9
    const/16 v1, 0xbe

    filled-new-array {v0, v0, v1, v3}, [I

    move-result-object v1

    new-array v2, v0, [B

    aput-byte v0, v2, v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/getRecomposeScopeIdentity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    goto :goto_1

    :cond_a
    const/4 v3, -0x1

    :goto_1
    const-wide v1, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_b

    .line 9705
    new-instance v0, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;

    const-wide v5, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double/2addr v12, v5

    invoke-direct {v0, v12, v13}, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;-><init>(D)V

    .line 10723
    iget-wide v5, v0, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;->read:D

    goto :goto_2

    .line 11712
    :cond_b
    new-instance v0, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;

    const-wide v5, 0x3ff269984a0e410bL    # 1.15078

    mul-double/2addr v12, v5

    invoke-direct {v0, v12, v13}, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;-><init>(D)V

    .line 12723
    iget-wide v5, v0, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;->read:D

    goto :goto_2

    .line 13708
    :cond_c
    new-instance v0, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;

    invoke-direct {v0, v12, v13}, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;-><init>(D)V

    .line 14723
    iget-wide v5, v0, Lo/getRecomposeScopeIdentity$a$RemoteActionCompatParcelizer;->read:D

    :goto_2
    div-double/2addr v5, v1

    double-to-float v0, v5

    .line 8430
    invoke-virtual {v4, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_d
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_e

    .line 8433
    invoke-virtual {v4, v14, v15}, Landroid/location/Location;->setTime(J)V

    sget v0, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_e
    move-object v0, v4

    goto/16 :goto_3

    .line 7735
    :cond_f
    rem-int v0, v1, v1

    sget v0, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "PhotometricInterpretation"

    const-string v7, "Orientation"

    const-string v8, "SamplesPerPixel"

    const-string v9, "PlanarConfiguration"

    const-string v10, "YCbCrSubSampling"

    const-string v11, "YCbCrPositioning"

    const-string v12, "XResolution"

    const-string v13, "YResolution"

    const-string v14, "ResolutionUnit"

    const-string v15, "StripOffsets"

    const-string v16, "RowsPerStrip"

    const-string v17, "StripByteCounts"

    const-string v18, "JPEGInterchangeFormat"

    const-string v19, "JPEGInterchangeFormatLength"

    const-string v20, "TransferFunction"

    const-string v21, "WhitePoint"

    const-string v22, "PrimaryChromaticities"

    const-string v23, "YCbCrCoefficients"

    const-string v24, "ReferenceBlackWhite"

    const-string v25, "DateTime"

    const-string v26, "ImageDescription"

    const-string v27, "Make"

    const-string v28, "Model"

    const-string v29, "Software"

    const-string v30, "Artist"

    const-string v31, "Copyright"

    const-string v32, "ExifVersion"

    const-string v33, "FlashpixVersion"

    const-string v34, "ColorSpace"

    const-string v35, "Gamma"

    const-string v36, "PixelXDimension"

    const-string v37, "PixelYDimension"

    const-string v38, "ComponentsConfiguration"

    const-string v39, "CompressedBitsPerPixel"

    const-string v40, "MakerNote"

    const-string v41, "UserComment"

    const-string v42, "RelatedSoundFile"

    const-string v43, "DateTimeOriginal"

    const-string v44, "DateTimeDigitized"

    const-string v45, "OffsetTime"

    const-string v46, "OffsetTimeOriginal"

    const-string v47, "OffsetTimeDigitized"

    const-string v48, "SubSecTime"

    const-string v49, "SubSecTimeOriginal"

    const-string v50, "SubSecTimeDigitized"

    const-string v51, "ExposureTime"

    const-string v52, "FNumber"

    const-string v53, "ExposureProgram"

    const-string v54, "SpectralSensitivity"

    const-string v55, "PhotographicSensitivity"

    const-string v56, "OECF"

    const-string v57, "SensitivityType"

    const-string v58, "StandardOutputSensitivity"

    const-string v59, "RecommendedExposureIndex"

    const-string v60, "ISOSpeed"

    const-string v61, "ISOSpeedLatitudeyyy"

    const-string v62, "ISOSpeedLatitudezzz"

    const-string v63, "ShutterSpeedValue"

    const-string v64, "ApertureValue"

    const-string v65, "BrightnessValue"

    const-string v66, "ExposureBiasValue"

    const-string v67, "MaxApertureValue"

    const-string v68, "SubjectDistance"

    const-string v69, "MeteringMode"

    const-string v70, "LightSource"

    const-string v71, "Flash"

    const-string v72, "SubjectArea"

    const-string v73, "FocalLength"

    const-string v74, "FlashEnergy"

    const-string v75, "SpatialFrequencyResponse"

    const-string v76, "FocalPlaneXResolution"

    const-string v77, "FocalPlaneYResolution"

    const-string v78, "FocalPlaneResolutionUnit"

    const-string v79, "SubjectLocation"

    const-string v80, "ExposureIndex"

    const-string v81, "SensingMethod"

    const-string v82, "FileSource"

    const-string v83, "SceneType"

    const-string v84, "CFAPattern"

    const-string v85, "CustomRendered"

    const-string v86, "ExposureMode"

    const-string v87, "WhiteBalance"

    const-string v88, "DigitalZoomRatio"

    const-string v89, "FocalLengthIn35mmFilm"

    const-string v90, "SceneCaptureType"

    const-string v91, "GainControl"

    const-string v92, "Contrast"

    const-string v93, "Saturation"

    const-string v94, "Sharpness"

    const-string v95, "DeviceSettingDescription"

    const-string v96, "SubjectDistanceRange"

    const-string v97, "ImageUniqueID"

    const-string v98, "CameraOwnerName"

    const-string v99, "BodySerialNumber"

    const-string v100, "LensSpecification"

    const-string v101, "LensMake"

    const-string v102, "LensModel"

    const-string v103, "LensSerialNumber"

    const-string v104, "GPSVersionID"

    const-string v105, "GPSLatitudeRef"

    const-string v106, "GPSLatitude"

    const-string v107, "GPSLongitudeRef"

    const-string v108, "GPSLongitude"

    const-string v109, "GPSAltitudeRef"

    const-string v110, "GPSAltitude"

    const-string v111, "GPSTimeStamp"

    const-string v112, "GPSSatellites"

    const-string v113, "GPSStatus"

    const-string v114, "GPSMeasureMode"

    const-string v115, "GPSDOP"

    const-string v116, "GPSSpeedRef"

    const-string v117, "GPSSpeed"

    const-string v118, "GPSTrackRef"

    const-string v119, "GPSTrack"

    const-string v120, "GPSImgDirectionRef"

    const-string v121, "GPSImgDirection"

    const-string v122, "GPSMapDatum"

    const-string v123, "GPSDestLatitudeRef"

    const-string v124, "GPSDestLatitude"

    const-string v125, "GPSDestLongitudeRef"

    const-string v126, "GPSDestLongitude"

    const-string v127, "GPSDestBearingRef"

    const-string v128, "GPSDestBearing"

    const-string v129, "GPSDestDistanceRef"

    const-string v130, "GPSDestDistance"

    const-string v131, "GPSProcessingMethod"

    const-string v132, "GPSAreaInformation"

    const-string v133, "GPSDateStamp"

    const-string v134, "GPSDifferential"

    const-string v135, "GPSHPositioningError"

    const-string v136, "InteroperabilityIndex"

    const-string v137, "ThumbnailImageLength"

    const-string v138, "ThumbnailImageWidth"

    const-string v139, "ThumbnailOrientation"

    const-string v140, "DNGVersion"

    const-string v141, "DefaultCropSize"

    const-string v142, "ThumbnailImage"

    const-string v143, "PreviewImageStart"

    const-string v144, "PreviewImageLength"

    const-string v145, "AspectFrame"

    const-string v146, "SensorBottomBorder"

    const-string v147, "SensorLeftBorder"

    const-string v148, "SensorRightBorder"

    const-string v149, "SensorTopBorder"

    const-string v150, "ISO"

    const-string v151, "JpgFromRaw"

    const-string v152, "Xmp"

    const-string v153, "NewSubfileType"

    const-string v154, "SubfileType"

    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_3

    .line 1
    :cond_10
    invoke-static/range {p0 .. p0}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static invoke(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget-object v1, Lo/getRecomposeScopeIdentity;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(Ljava/io/InputStream;)Lo/getRecomposeScopeIdentity;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    new-instance v1, Lo/getRecomposeScopeIdentity;

    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lo/getRecomposeScopeIdentity;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    sget p0, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static invoke(Lo/SizeAnimationModifierElement;)Lo/getRecomposeScopeIdentity;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 126
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 130
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 131
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 132
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 133
    invoke-static {p0}, Lo/getRecomposeScopeIdentity;->invoke(Ljava/io/InputStream;)Lo/getRecomposeScopeIdentity;

    move-result-object p0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62f5s
        -0x620es
        -0x62afs
        -0x623ds
    .end array-data
.end method

.method private static read(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x2

    .line 697
    rem-int v1, v0, v0

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    sget p0, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/getRecomposeScopeIdentity;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget p0, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 683
    sget p2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 676
    :try_start_0
    invoke-static {p1}, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {p1}, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    return-wide v1

    :cond_2
    if-nez p1, :cond_4

    .line 688
    sget p1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 683
    :try_start_1
    invoke-static {p2}, Lo/getRecomposeScopeIdentity;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-static {p2}, Lo/getRecomposeScopeIdentity;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    :catch_1
    return-wide v1

    .line 688
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2, p1, v2}, [I

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v4}, Lo/getRecomposeScopeIdentity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRecomposeScopeIdentity;->read(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static write(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getRecomposeScopeIdentity;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v3, 0x1d

    if-nez v1, :cond_0

    .line 174
    iget-boolean v1, p0, Lo/getRecomposeScopeIdentity;->IconCompatParcelizer:Z

    const/16 v4, 0x3f

    div-int/lit8 v4, v4, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/getRecomposeScopeIdentity;->IconCompatParcelizer:Z

    if-nez v1, :cond_2

    :goto_0
    add-int/2addr v2, v3

    .line 177
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 175
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer()V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->read()V

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    div-int/lit8 v3, v3, 0x0

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroid/location/Location;)V

    sget p1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    .line 575
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 605
    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :goto_1
    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 11

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    .line 443
    rem-int/lit8 v1, p1, 0x5a

    const-string v2, "Orientation"

    if-eqz v1, :cond_0

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 450
    iget-object p1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v0, "0"

    invoke-virtual {p1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 458
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x7

    if-gez p1, :cond_2

    .line 527
    sget v9, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    add-int/lit8 p1, p1, 0x15

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x5a

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/lit8 v10, v10, 0x2

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v1, v4

    goto :goto_0

    :pswitch_2
    move v1, v5

    goto :goto_0

    :pswitch_3
    move v1, v8

    goto :goto_0

    :pswitch_4
    move v1, v3

    goto :goto_0

    :pswitch_5
    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v10, v0

    move v1, v6

    goto :goto_0

    :goto_1
    move v1, v7

    goto :goto_0

    :cond_2
    :goto_2
    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x5a

    packed-switch v1, :pswitch_data_2

    move v1, v3

    goto :goto_2

    :pswitch_6
    move v1, v4

    goto :goto_2

    :pswitch_7
    move v1, v5

    goto :goto_2

    :pswitch_8
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_9
    move v1, v0

    goto :goto_2

    :pswitch_a
    move v1, v6

    goto :goto_2

    :pswitch_b
    move v1, v7

    goto :goto_2

    :pswitch_c
    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    move v1, v8

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lo/getRecomposeScopeIdentity;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v2, 0x6811d249

    const v4, -0x6811d245

    invoke-static/range {v0 .. v6}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    const/16 v2, 0x10e

    packed-switch v1, :pswitch_data_0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 v0, 0x5a

    return v0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 v0, 0xb4

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v2, -0x5b16a754

    const v4, 0x5b16a755

    invoke-static/range {v0 .. v6}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 536
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v0, v2

    goto :goto_1

    .line 566
    :pswitch_1
    sget v1, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    sget v1, Lo/getRecomposeScopeIdentity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecomposeScopeIdentity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    rem-int/2addr v2, v2

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, 0x4

    :goto_1
    :pswitch_6
    iget-object v1, p0, Lo/getRecomposeScopeIdentity;->AudioAttributesImplBaseParcelizer:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "Orientation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
