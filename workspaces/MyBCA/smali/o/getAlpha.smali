.class public final Lo/getAlpha;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[B

.field private static final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/WindowStrictModeException;",
            ">;"
        }
    .end annotation
.end field

.field private static read:C

.field private static final write:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getAlpha;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getAlpha;->$$a:[B

    const/4 v1, 0x1

    sput v1, Lo/getAlpha;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/getAlpha;->$10:I

    sput v1, Lo/getAlpha;->$11:I

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/getAlpha;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getAlpha;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/getAlpha;->read()V

    invoke-static {}, Lo/getAlpha;->invoke()V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/getAlpha;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lo/getAlpha;->invoke:Ljava/util/Set;

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAlpha;->write:[B

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getAlpha;->a:[B

    sget v0, Lo/getAlpha;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlpha;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 194
    rem-int v3, v2, v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v1, p0, v3}, Lo/getAlpha;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getLeastSignificantBits;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/getAlpha;->write:[B

    invoke-static {p0, v1}, Lo/getAlpha;->write(Lo/getLeastSignificantBits;[B)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object v0, Lo/getAlpha;->write:[B

    invoke-static {p0, v0}, Lo/getAlpha;->write(Lo/getLeastSignificantBits;[B)Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 318
    rem-int v5, v3, v3

    sget v5, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 318
    :cond_0
    invoke-static {v2, v4, p0}, Lo/getAlpha;->a(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    .line 316
    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rawRes"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/getAlpha;->invoke(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    const-string p0, "_day_"

    goto :goto_0

    :cond_0
    sget p0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const-string p0, "_night_"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getPathName;Ljava/lang/String;)Lo/endRearDisplayPresentationSession;
    .locals 5

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    .line 762
    invoke-virtual {p0}, Lo/getPathName;->read()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return-object v3

    .line 763
    :cond_1
    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 762
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/endRearDisplayPresentationSession;

    .line 2047
    iget-object v3, v1, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 763
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    sget p0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/endRearDisplayPresentationSession;

    .line 2047
    iget-object p0, p0, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 763
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 238
    :cond_0
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3029
    :cond_1
    iget-object v2, v2, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v2, p2}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPathName;

    :goto_1
    if-eqz v2, :cond_2

    .line 240
    new-instance p0, Lo/getRearDisplayPresentation;

    invoke-direct {p0, v2}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 243
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x500b5963

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x541a

    int-to-char v4, v2

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v6, 0x6495a3c4

    const/4 v7, 0x0

    const-string v8, "write"

    new-array v9, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/AssetManager;

    aput-object v0, v9, v5

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v9, v5

    move v5, v2

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1, p2}, Lo/getAlpha;->read(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 245
    new-instance p1, Lo/getRearDisplayPresentation;

    invoke-direct {p1, p0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 452
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13001
    invoke-static {v1}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object p0

    .line 453
    invoke-static {p0, p1}, Lo/getAlpha;->read(Lo/toLongUuidKt__UuidKt;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getServerMessageManager;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 489
    :cond_0
    :try_start_0
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v3

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 9029
    :cond_1
    iget-object v3, v3, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v3, p1}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPathName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :goto_0
    sget v4, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 491
    :try_start_1
    new-instance p1, Lo/getRearDisplayPresentation;

    invoke-direct {p1, v3}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 502
    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    :cond_2
    return-object p1

    .line 493
    :cond_3
    :try_start_2
    invoke-static {p0}, Lo/mapForJson;->a(Lo/getServerMessageManager;)Lo/getPathName;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 495
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 10036
    iget-object v4, v4, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v4, p1, v3}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_4
    new-instance p1, Lo/getRearDisplayPresentation;

    invoke-direct {p1, v3}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p2, v1, :cond_5

    goto :goto_2

    .line 502
    :cond_5
    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 499
    :try_start_3
    new-instance v3, Lo/getRearDisplayPresentation;

    invoke-direct {v3, p1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 502
    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    :cond_6
    return-object v3

    :goto_3
    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_8

    .line 504
    sget p2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 502
    :cond_7
    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    .line 504
    :cond_8
    throw p1

    :cond_9
    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 387
    rem-int v2, v1, v1

    new-instance v2, Lo/CustomVersionedParcelable;

    invoke-direct {v2, v0, p0}, Lo/CustomVersionedParcelable;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Lo/getChangingConfigurations;

    invoke-direct {v3, v0}, Lo/getChangingConfigurations;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v2, v3}, Lo/getAlpha;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget v0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, 0x72bb0652

    const v6, -0x72bb064b

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    new-instance v1, Lo/setRootAlpha;

    invoke-direct {v1, p0, p1, p2}, Lo/setRootAlpha;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lo/getAlpha;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v3, -0x7059320

    const v8, 0x7059328

    invoke-static/range {v2 .. v8}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v2

    if-nez p2, :cond_1

    goto :goto_0

    .line 14029
    :cond_1
    iget-object v1, v2, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v1, p2}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPathName;

    :goto_0
    if-eqz v1, :cond_2

    .line 349
    new-instance p0, Lo/getRearDisplayPresentation;

    invoke-direct {p0, v1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 352
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 15001
    invoke-static {p1}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object p1

    .line 16001
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, p1}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 353
    invoke-static {v1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Lo/getLeastSignificantBits;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, p2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0

    .line 355
    :cond_3
    :try_start_1
    invoke-static {v1}, Lo/getAlpha;->write(Lo/getLeastSignificantBits;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_4

    .line 357
    :try_start_2
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 360
    :try_start_3
    new-instance p1, Lo/getRearDisplayPresentation;

    invoke-direct {p1, p0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 363
    :cond_4
    invoke-static {v1}, Lo/getServerMessageManager;->invoke(Lo/getLeastSignificantBits;)Lo/getServerMessageManager;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x2db7fb07

    const v6, 0x2db7fb07

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 365
    new-instance p1, Lo/getRearDisplayPresentation;

    invoke-direct {p1, p0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Lo/getAlpha;->invoke(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, 0x71ede5bd

    const v6, -0x71ede5bc

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;

    return-object p0
.end method

.method private static a(Lo/getServerMessageManager;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, 0x3f564245

    const v6, -0x3f56423f

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;

    return-object p0
.end method

.method private static a(Lo/toLongUuidKt__UuidKt;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toLongUuidKt__UuidKt;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    .line 11001
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, p0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 468
    invoke-static {v1}, Lo/getServerMessageManager;->invoke(Lo/getLeastSignificantBits;)Lo/getServerMessageManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/getAlpha;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    .line 796
    sget-object v1, Lo/getAlpha;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 797
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 798
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 799
    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x287f9300

    const v7, 0x287f9303

    invoke-static/range {v1 .. v7}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x287f9300

    const v7, 0x287f9303

    invoke-static/range {v1 .. v7}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v7, Lo/getAlpha;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAlpha;->$11:I

    rem-int/2addr v7, v2

    .line 63
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    rsub-int/lit8 v15, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget v16, Lo/getAlpha;->$$b:I

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/getAlpha;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getAlpha;->AudioAttributesCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v2, Lo/getAlpha;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAlpha;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v14, v9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getAlpha;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/getAlpha;->$11:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAlpha;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/getAlpha;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/getAlpha;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v13, Lo/getAlpha;->$$b:I

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/getAlpha;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/getAlpha;->read:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/getAlpha;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v27, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x478

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    sget v9, Lo/getAlpha;->$$b:I

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/getAlpha;->$$c(SBS)Ljava/lang/String;

    move-result-object v32

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v6, v8, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/getAlpha;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAlpha;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 826
    rem-int v1, p0, p0

    .line 824
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lo/getAlpha;->invoke:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 826
    sget v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, p0

    .line 825
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 826
    sget v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WindowStrictModeException;

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WindowStrictModeException;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invoke(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    .line 313
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 315
    new-instance v2, Lo/ParcelImpl;

    invoke-direct {v2, v1, p0, p1, p2}, Lo/ParcelImpl;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v2, p0}, Lo/getAlpha;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    new-instance v1, Lo/VersionedParcelParcelException;

    invoke-direct {v1, p0, p1}, Lo/VersionedParcelParcelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0}, Lo/getAlpha;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;

    move-result-object p1

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw p0
.end method

.method public static invoke(Landroid/content/Context;I)Lo/getRearDisplayPresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/getAlpha;->a(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {p0, p1, v1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 146
    invoke-static {p0}, Lo/setScaleY;->write(Landroid/content/Context;)Lo/AEDServerMessageBuilder;

    move-result-object v1

    .line 34039
    invoke-virtual {v1, p0, p1, p2}, Lo/AEDServerMessageBuilder;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getPathName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34041
    new-instance p0, Lo/getRearDisplayPresentation;

    invoke-direct {p0, v2}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    .line 147
    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 34044
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in cache. Fetching from network."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setTransportFailureHandler;->read(Ljava/lang/String;)V

    .line 34046
    invoke-virtual {v1, p0, p1, p2}, Lo/AEDServerMessageBuilder;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    .line 148
    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 35028
    iget-object p1, p0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    const/16 v1, 0x27

    .line 147
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    .line 35028
    :cond_1
    iget-object p1, p0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 148
    :goto_1
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object p1

    .line 36028
    iget-object v1, p0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    .line 148
    check-cast v1, Lo/getPathName;

    if-eqz p2, :cond_2

    sget v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 37036
    iget-object p1, p1, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {p1, p2, v1}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_2
    return-object p0
.end method

.method static synthetic invoke(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static invoke(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 600
    rem-int v0, p3, p3

    sget v0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p3

    .line 595
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/getAlpha;->read(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-static {p1}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    .line 600
    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 598
    invoke-static {p1}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    .line 600
    throw p0
.end method

.method static invoke()V
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v3, 0x1499

    const/16 v4, 0x543f

    const/16 v5, 0x3446

    const/16 v6, 0x633f

    sput-char v6, Lo/getAlpha;->read:C

    sput-char v5, Lo/getAlpha;->AudioAttributesImplApi21Parcelizer:C

    sput-char v4, Lo/getAlpha;->AudioAttributesImplApi26Parcelizer:C

    sput-char v3, Lo/getAlpha;->IconCompatParcelizer:C

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static invoke(Z)V
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x287f9300

    const v6, 0x287f9303

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v1, :cond_0

    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0x35

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    :goto_0
    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p1

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p6

    not-int v2, v2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p1

    or-int v4, v3, p6

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p6

    or-int/2addr p4, v2

    not-int p4, p4

    not-int v2, v3

    or-int/2addr p4, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p1, p6

    add-int/2addr v2, p3

    const v3, 0xe80e4c4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p1, v3

    const v3, 0x191d797b

    add-int/2addr p1, v3

    const v3, 0x57768fbd

    mul-int/2addr p6, v3

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p1, v4

    mul-int/lit16 p4, p4, 0x3a6

    add-int/2addr p1, p4

    const p4, 0x57769363

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, -0x5272fc34

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, 0x3d72dc16

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x1ce10000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/getAlpha;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    aget-object p0, p5, p0

    check-cast p0, Landroid/content/Context;

    aget-object p0, p5, p1

    check-cast p0, Ljava/util/zip/ZipInputStream;

    aget-object p1, p5, p2

    check-cast p1, Ljava/lang/String;

    .line 39527
    rem-int p3, p2, p2

    new-instance p3, Lo/setCurrentItem;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p1}, Lo/setCurrentItem;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance p4, Lo/setPageMarginDrawable;

    invoke-direct {p4, p0}, Lo/setPageMarginDrawable;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p1, p3, p4}, Lo/getAlpha;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p5}, Lo/getAlpha;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    aget-object p0, p5, p0

    check-cast p0, Lo/getServerMessageManager;

    aget-object p3, p5, p1

    check-cast p3, Ljava/lang/String;

    aget-object p4, p5, p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38483
    rem-int p4, p2, p2

    sget p4, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p4, p2

    invoke-static {p0, p3, p1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p5}, Lo/getAlpha;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/getAlpha;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/getAlpha;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lo/getAlpha;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lo/getAlpha;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getServerMessageManager;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 477
    rem-int v3, v2, v2

    sget v3, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v4, 0x3f564245

    const v9, -0x3f56423f

    invoke-static/range {v3 .. v9}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;

    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static read(Landroid/content/Context;I)Lo/getRearDisplayMetrics;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo/getAlpha;->invoke(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static read(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x35c066a2    # -3139159.5f

    const v6, 0x35c066a4

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0
.end method

.method private static read(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v2

    if-nez p2, :cond_2

    .line 284
    sget v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 4029
    :cond_2
    iget-object v1, v2, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v1, p2}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPathName;

    :goto_0
    if-eqz v1, :cond_3

    .line 273
    new-instance p0, Lo/getRearDisplayPresentation;

    invoke-direct {p0, v1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 5001
    :cond_3
    :try_start_0
    invoke-static {p1}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object p1

    .line 6001
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, p1}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 277
    invoke-static {v1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Lo/getLeastSignificantBits;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 278
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, p2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    return-object p0

    .line 279
    :cond_4
    invoke-static {v1}, Lo/getAlpha;->write(Lo/getLeastSignificantBits;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 280
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    return-object p0

    .line 282
    :cond_5
    invoke-static {v1}, Lo/getServerMessageManager;->invoke(Lo/getLeastSignificantBits;)Lo/getServerMessageManager;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x2db7fb07

    const v7, 0x2db7fb07

    invoke-static/range {v1 .. v7}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lo/getRearDisplayPresentation;

    invoke-direct {p1, p0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/getAlpha;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/getAlpha;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    throw v2
.end method

.method private static read(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 664
    rem-int v0, v2, v2

    .line 607
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 608
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v5

    goto :goto_1

    .line 611
    :cond_1
    :try_start_0
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 621
    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 18029
    :cond_2
    :try_start_2
    iget-object v0, v0, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v0, v1}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    :goto_1
    if-eqz v0, :cond_3

    .line 613
    new-instance v1, Lo/getRearDisplayPresentation;

    invoke-direct {v1, v0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 615
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v7, v5

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_11

    .line 617
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 618
    const-string v10, "__MACOSX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 619
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_3

    .line 620
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "manifest.json"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_6

    .line 664
    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 621
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 664
    throw v0

    .line 622
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, ".json"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v10, ""

    if-eqz v0, :cond_7

    .line 19001
    :try_start_6
    invoke-static/range {p1 .. p1}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 20001
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21031
    new-instance v7, Lo/accessformatBytesInto;

    invoke-direct {v7, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v7, Lo/getLeastSignificantBits;

    .line 623
    invoke-static {v7}, Lo/getServerMessageManager;->invoke(Lo/getLeastSignificantBits;)Lo/getServerMessageManager;

    move-result-object v0

    .line 624
    invoke-static {v0, v5, v6}, Lo/getAlpha;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object v0

    .line 22028
    iget-object v0, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    .line 624
    move-object v7, v0

    check-cast v7, Lo/getPathName;

    :goto_3
    move-object/from16 v15, p1

    goto/16 :goto_e

    .line 625
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x5989

    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lo/getAlpha;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v11, "/"

    if-nez v0, :cond_10

    :try_start_7
    const-string v0, ".webp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v0, :cond_10

    .line 621
    sget v0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    const-string v12, ".jpg"

    if-nez v0, :cond_8

    :try_start_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v12, 0x2a

    :try_start_9
    div-int/2addr v12, v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_10

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    .line 625
    :cond_8
    :try_start_a
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    const-string v0, ".jpeg"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    .line 629
    :cond_9
    const-string v0, ".ttf"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-nez v0, :cond_c

    .line 664
    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    const-string v12, ".otf"

    if-nez v0, :cond_b

    .line 629
    :try_start_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 658
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_3

    .line 664
    :cond_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    .line 630
    :cond_c
    :goto_5
    :try_start_d
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 631
    array-length v9, v0

    sub-int/2addr v9, v8

    aget-object v9, v0, v9

    .line 632
    const-string v0, "\\."

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v11, v0, v6

    if-nez p0, :cond_d

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " please pass a non-null Context parameter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/getRearDisplayPresentation;

    invoke-direct {v1, v0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 639
    :cond_d
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v12, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 640
    :try_start_e
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 641
    :try_start_f
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/16 v0, 0x1000

    .line 642
    :try_start_10
    new-array v0, v0, [B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v15, p1

    .line 644
    :goto_6
    :try_start_11
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    .line 664
    sget v8, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v8, v2

    const/4 v6, 0x0

    .line 645
    :try_start_12
    invoke-virtual {v14, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_6

    .line 647
    :cond_e
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 648
    :try_start_13
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 649
    :try_start_14
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v15, p1

    :goto_7
    move-object v5, v0

    .line 641
    :try_start_15
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_16
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v15, p1

    :goto_9
    move-object v5, v0

    .line 640
    :try_start_17
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_18
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v15, p1

    .line 650
    :goto_b
    :try_start_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to save font "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to the temporary file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    :goto_c
    invoke-static {v12}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 653
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_f

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete temp font file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x5171

    const/4 v9, 0x1

    new-array v10, v9, [C

    const v12, 0xa29a

    aput-char v12, v10, v6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/getAlpha;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 656
    :cond_f
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v15, p1

    .line 626
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 627
    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 628
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    if-nez v7, :cond_12

    .line 669
    new-instance v0, Lo/getRearDisplayPresentation;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to parse composition"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 672
    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lo/getAlpha;->RemoteActionCompatParcelizer(Lo/getPathName;Ljava/lang/String;)Lo/endRearDisplayPresentationSession;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 675
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 23032
    iget v8, v6, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    .line 24036
    iget v9, v6, Lo/endRearDisplayPresentationSession;->a:I

    .line 675
    invoke-static {v5, v8, v9}, Lo/ServerMessageTransport;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 25070
    iput-object v5, v6, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 679
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 26193
    iget-object v5, v7, Lo/getPathName;->invoke:Ljava/util/Map;

    .line 681
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_16
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setOutlineMasksAndMattes;

    .line 27029
    iget-object v9, v8, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 682
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eq v9, v10, :cond_16

    .line 684
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 28050
    iput-object v6, v8, Lo/setOutlineMasksAndMattes;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    if-nez v6, :cond_15

    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/getAlpha;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " however it was not found in the animation."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_10

    .line 692
    :cond_18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    goto/16 :goto_13

    .line 693
    :cond_19
    invoke-virtual {v7}, Lo/getPathName;->read()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 664
    sget v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endRearDisplayPresentationSession;

    if-nez v3, :cond_1c

    .line 664
    sget v0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1b

    const/16 v0, 0x27

    const/4 v1, 0x0

    div-int/2addr v0, v1

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    const/4 v1, 0x0

    return-object v1

    .line 29047
    :cond_1c
    iget-object v4, v3, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 699
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 700
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    .line 701
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 703
    const-string v6, "data:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "base64,"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1a

    .line 621
    sget v6, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v2

    const/16 v6, 0x2c

    .line 707
    :try_start_1a
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 712
    array-length v9, v4

    invoke-static {v4, v6, v9, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 30032
    iget v5, v3, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    .line 31036
    iget v9, v3, Lo/endRearDisplayPresentationSession;->a:I

    .line 714
    invoke-static {v4, v5, v9}, Lo/ServerMessageTransport;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 32070
    iput-object v4, v3, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    goto :goto_12

    :catch_0
    move-exception v0

    .line 709
    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 722
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v0

    if-eqz v1, :cond_1e

    .line 33036
    iget-object v0, v0, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v0, v1, v7}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    .line 724
    :cond_1e
    new-instance v0, Lo/getRearDisplayPresentation;

    invoke-direct {v0, v7}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 664
    new-instance v1, Lo/getRearDisplayPresentation;

    invoke-direct {v1, v0}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x5d66s
        -0x4b3s
        0x11c8s
        -0x51b8s
    .end array-data

    :array_1
    .array-data 2
        -0x1614s
        0x762as
        0x121cs
        -0xbces
        -0x5eb6s
        0x2332s
        -0x5181s
        0x5944s
        -0xd45s
        0x2da3s
        0x4f12s
        0x2f3ds
        -0x330bs
        0x47dfs
        -0x7432s
        -0x7f2s
    .end array-data
.end method

.method static synthetic read(Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/getAlpha;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic read(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, 0x338014a5

    const v6, -0x338014a1    # -6.708774E7f

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;

    return-object p0
.end method

.method private static read(Lo/toLongUuidKt__UuidKt;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toLongUuidKt__UuidKt;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lo/getAlpha;->a(Lo/toLongUuidKt__UuidKt;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x6c3166ccd4ffbfebL    # -2.840353053906078E-213

    .line 65344
    sput-wide v0, Lo/getAlpha;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method static synthetic read(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    const/4 v0, 0x2

    .line 806
    rem-int v1, v0, v0

    .line 803
    sget-object v1, Lo/getAlpha;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 804
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 805
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 806
    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v6, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x287f9300

    const v7, 0x287f9303

    invoke-static/range {v1 .. v7}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_0
    sget p0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Lo/getLeastSignificantBits;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getAlpha;->a:[B

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lo/getAlpha;->write(Lo/getLeastSignificantBits;[B)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lo/getAlpha;->write(Lo/getLeastSignificantBits;[B)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static write(Lo/getLeastSignificantBits;[B)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    .line 743
    :try_start_0
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaBrowserCompatCustomActionResultReceiver()Lo/getLeastSignificantBits;

    move-result-object p0

    .line 744
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    .line 745
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v3, :cond_1

    .line 753
    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    .line 746
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 753
    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 749
    :cond_2
    :try_start_2
    invoke-interface {p0}, Lo/getLeastSignificantBits;->close()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 750
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    .line 755
    const-string p1, "Failed to check zip file header"

    invoke-static {p1, p0}, Lo/setTransportFailureHandler;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 753
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 387
    rem-int v2, v1, v1

    sget v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget v0, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, 0x58ec6b44

    const v6, -0x58ec6b3f

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 209
    new-instance v1, Lo/setOffscreenPageLimit;

    invoke-direct {v1, p0, p1, p2}, Lo/setOffscreenPageLimit;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lo/getAlpha;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;

    move-result-object p1

    sget p2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw p0
.end method

.method private static write(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x7059320

    const v6, 0x7059328

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0
.end method

.method private static write(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/getRearDisplayMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 778
    :cond_0
    invoke-static {}, Lo/setRepeatCount;->invoke()Lo/setRepeatCount;

    move-result-object v2

    if-nez p0, :cond_1

    .line 816
    sget v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v2, v2, Lo/setRepeatCount;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v2, p0}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPathName;

    :goto_1
    if-eqz v2, :cond_2

    .line 780
    new-instance v3, Lo/getRearDisplayMetrics;

    invoke-direct {v3, v2}, Lo/getRearDisplayMetrics;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 816
    sget v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 782
    sget-object v2, Lo/getAlpha;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 783
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getRearDisplayMetrics;

    goto :goto_3

    .line 782
    :cond_3
    sget-object p1, Lo/getAlpha;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    throw v1

    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    if-eqz p2, :cond_5

    .line 787
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-object v3

    .line 782
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 792
    :cond_7
    new-instance p2, Lo/getRearDisplayMetrics;

    invoke-direct {p2, p1}, Lo/getRearDisplayMetrics;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_9

    .line 794
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 795
    new-instance v2, Lo/setOnPageChangeListener;

    invoke-direct {v2, p0, p1}, Lo/setOnPageChangeListener;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v2}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 802
    new-instance v2, Lo/setPageMargin;

    invoke-direct {v2, p0, p1}, Lo/setPageMargin;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v2}, Lo/getRearDisplayMetrics;->invoke(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 813
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_9

    .line 814
    sget-object p1, Lo/getAlpha;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_9

    .line 816
    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p0, p1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x287f9300

    const v6, 0x287f9303

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x287f9300

    const v6, 0x287f9303

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-object p2
.end method

.method public static write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object p0

    return-object p0
.end method

.method private static write(Ljava/io/InputStream;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 414
    rem-int v0, p2, p2

    sget v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    .line 8001
    invoke-static {p0}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object p0

    const/4 v0, 0x1

    .line 414
    invoke-static {p0, p1, v0}, Lo/getAlpha;->a(Lo/toLongUuidKt__UuidKt;Ljava/lang/String;Z)Lo/getRearDisplayPresentation;

    move-result-object p0

    sget p1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static write(Lo/getServerMessageManager;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getServerMessageManager;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    const v1, -0x2db7fb07

    const v6, 0x2db7fb07

    invoke-static/range {v0 .. v6}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayPresentation;

    return-object p0
.end method

.method static synthetic write(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic write(Ljava/util/zip/ZipInputStream;)V
    .locals 3

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ServerMessageTransport;->invoke(Ljava/io/Closeable;)V

    if-nez v1, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getAlpha;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAlpha;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method
