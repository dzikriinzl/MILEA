.class public final Lo/createConstructorCaller;
.super Lo/getModuleData;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createConstructorCaller$RemoteActionCompatParcelizer;,
        Lo/createConstructorCaller$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:[C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:Z


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/KFunctionImpl;

.field private AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Lo/cloneIfMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cloneIfMutable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/io/InputStream;

.field private RatingCompat:I

.field private final a:Z

.field private invoke:J

.field private write:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lo/createConstructorCaller;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createConstructorCaller;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/createConstructorCaller;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/createConstructorCaller;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createConstructorCaller;->$11:I

    sput v0, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    sput v1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/createConstructorCaller;->IMediaSession:[C

    const v0, 0x15ddf0ed

    sput v0, Lo/createConstructorCaller;->MediaMetadataCompat:I

    sput-boolean v1, Lo/createConstructorCaller;->IMediaControllerCallback:Z

    sput-boolean v1, Lo/createConstructorCaller;->PlaybackStateCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 2
        -0xec8s
        -0xea6s
        -0xeb8s
        -0xea5s
        -0xf00s
        -0xed4s
        -0xebas
        -0xea1s
        -0xea7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 245
    invoke-direct {p0, v0, v1, v1}, Lo/createConstructorCaller;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lo/createConstructorCaller;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 282
    invoke-direct/range {v0 .. v7}, Lo/createConstructorCaller;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;Lo/cloneIfMutable;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;Lo/cloneIfMutable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;",
            "Lo/cloneIfMutable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 300
    invoke-direct {p0, v0}, Lo/getModuleData;-><init>(Z)V

    .line 301
    iput-object p1, p0, Lo/createConstructorCaller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 302
    iput p2, p0, Lo/createConstructorCaller;->AudioAttributesImplApi26Parcelizer:I

    .line 303
    iput p3, p0, Lo/createConstructorCaller;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 304
    iput-boolean p4, p0, Lo/createConstructorCaller;->a:Z

    .line 305
    iput-object p5, p0, Lo/createConstructorCaller;->IconCompatParcelizer:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    .line 306
    iput-object p6, p0, Lo/createConstructorCaller;->AudioAttributesImplBaseParcelizer:Lo/cloneIfMutable;

    .line 307
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/createConstructorCaller;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    .line 308
    iput-boolean p7, p0, Lo/createConstructorCaller;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;Lo/cloneIfMutable;ZB)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p7}, Lo/createConstructorCaller;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;Lo/cloneIfMutable;Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer([BII)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 783
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v2

    return v3

    .line 769
    :cond_0
    iget-wide v4, v0, Lo/createConstructorCaller;->write:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    .line 770
    iget-wide v8, v0, Lo/createConstructorCaller;->invoke:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-nez v6, :cond_2

    .line 783
    sget v1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x3e

    div-int/2addr v1, v3

    :cond_1
    return v7

    :cond_2
    int-to-long v8, v1

    .line 774
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 777
    :cond_3
    iget-object v3, v0, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    const v12, -0x2be3c062

    const v11, 0x2be3c06e

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 783
    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v2

    return v7

    .line 782
    :cond_4
    iget-wide v2, v0, Lo/createConstructorCaller;->invoke:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/createConstructorCaller;->invoke:J

    .line 783
    invoke-virtual {p0, v1}, Lo/createConstructorCaller;->invoke(I)V

    return v1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v1, -0x3be9f7af

    const v2, 0x3be9f7b0

    invoke-static/range {v0 .. v6}, Lo/createConstructorCaller;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;)Z
    .locals 3

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 846
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 847
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    const/4 v2, 0x2

    .line 653
    rem-int v3, v2, v2

    .line 619
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    const v5, -0x3be9f7af

    const v6, 0x3be9f7b0

    invoke-static/range {v4 .. v10}, Lo/createConstructorCaller;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 620
    iget v4, v0, Lo/createConstructorCaller;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 621
    iget v4, v0, Lo/createConstructorCaller;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 623
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 624
    iget-object v5, v0, Lo/createConstructorCaller;->IconCompatParcelizer:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_0

    .line 631
    sget v6, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v6, v2

    .line 625
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 627
    :cond_0
    iget-object v5, v0, Lo/createConstructorCaller;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v5, p10

    .line 628
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 630
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 653
    sget v5, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    div-int/2addr v5, v6

    goto :goto_0

    .line 630
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_2
    invoke-static/range {p4 .. p7}, Lo/useBoxedBoundReceiver;->a(JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 636
    const-string v4, "Range"

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_3
    iget-object v2, v0, Lo/createConstructorCaller;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 639
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v9, v8}, Lo/createConstructorCaller;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    .line 653
    const-string v2, "gzip"

    goto :goto_1

    .line 641
    :cond_5
    const-string v2, "identity"

    :goto_1
    const-string v5, "Accept-Encoding"

    invoke-virtual {v3, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p9

    .line 642
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v1, :cond_6

    move v6, v4

    .line 643
    :cond_6
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 644
    invoke-static {p2}, Lo/KFunctionImpl;->write(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 647
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 648
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 649
    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->read(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v2

    .line 650
    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 651
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3

    .line 653
    :cond_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    return-object v3

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Lo/KFunctionImpl;)Ljava/net/URL;
    .locals 6

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/16 v2, 0x7d1

    if-eqz p2, :cond_4

    .line 685
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 696
    const-string v4, "https"

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 676
    sget v4, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    .line 696
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported protocol redirect: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v2, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/KFunctionImpl;II)V

    throw p2

    .line 703
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/createConstructorCaller;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 704
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v2, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/KFunctionImpl;II)V

    throw p1

    :cond_3
    :goto_1
    return-object v3

    :catch_0
    move-exception p1

    .line 687
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v2, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/KFunctionImpl;II)V

    throw p2

    .line 676
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v2, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/KFunctionImpl;II)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/createConstructorCaller;->IMediaSession:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/createConstructorCaller;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/createConstructorCaller;->MediaMetadataCompat:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    const/4 v8, -0x1

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v10

    rsub-int v3, v3, 0x3adc

    int-to-char v13, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v3, v15, v3

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/createConstructorCaller;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/createConstructorCaller;->PlaybackStateCompat:Z

    const/4 v10, 0x7

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_6

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

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/createConstructorCaller;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createConstructorCaller;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1c

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v13, v6

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/createConstructorCaller;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v19, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, -0x1

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/createConstructorCaller;->IMediaControllerCallback:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v6, v14, v19

    add-int/lit16 v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v10

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lo/createConstructorCaller;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-wide/16 v19, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x7

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/createConstructorCaller;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createConstructorCaller;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p1, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p1

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    or-int v2, p1, p2

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p0

    const v4, -0x6f3789e5

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p1, v4

    const v5, 0x2d64d4b2

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p1, v0

    mul-int/lit16 p5, p5, -0x19f

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p1, v2

    const p2, -0x3225d85

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0xba32b07

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x62cb9384

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/createConstructorCaller;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Ljava/net/URL;

    const/4 p1, 0x2

    .line 4661
    rem-int p2, p1, p1

    sget p2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    sget p2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private invoke(JLo/KFunctionImpl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 734
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    const/16 v5, 0x1000

    .line 729
    new-array v5, v5, [B

    .line 734
    sget v6, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v2

    move-wide/from16 v6, p1

    :goto_0
    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    sget v8, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v8, v2

    const-wide/16 v8, 0x1000

    .line 731
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 732
    iget-object v9, v0, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    const v14, -0x2be3c062

    const v13, 0x2be3c06e

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    int-to-long v9, v8

    sub-long/2addr v6, v9

    .line 747
    invoke-virtual {v0, v8}, Lo/createConstructorCaller;->invoke(I)V

    goto :goto_0

    .line 741
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v2, v1, v3, v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo/KFunctionImpl;II)V

    throw v2

    .line 734
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v4, 0x7d0

    invoke-direct {v2, v3, v1, v4, v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/KFunctionImpl;II)V

    throw v2

    :cond_2
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createConstructorCaller;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v9, v3

    check-cast v9, Lo/KFunctionImpl;

    const/4 v3, 0x2

    .line 382
    rem-int v4, v3, v3

    .line 368
    iput-object v9, v1, Lo/createConstructorCaller;->AudioAttributesCompatParcelizer:Lo/KFunctionImpl;

    const-wide/16 v4, 0x0

    .line 369
    iput-wide v4, v1, Lo/createConstructorCaller;->invoke:J

    .line 370
    iput-wide v4, v1, Lo/createConstructorCaller;->write:J

    .line 371
    invoke-virtual {v1, v9}, Lo/createConstructorCaller;->invoke(Lo/KFunctionImpl;)V

    .line 376
    :try_start_0
    invoke-direct {v1, v9}, Lo/createConstructorCaller;->write(Lo/KFunctionImpl;)Ljava/net/HttpURLConnection;

    move-result-object v6

    iput-object v6, v1, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    .line 378
    invoke-static {v6}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v7

    iput v7, v1, Lo/createConstructorCaller;->RatingCompat:I

    .line 379
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 387
    iget v8, v1, Lo/createConstructorCaller;->RatingCompat:I

    const-string v10, "Content-Range"

    const/16 v11, 0xc8

    const-wide/16 v12, -0x1

    if-lt v8, v11, :cond_8

    const/16 v14, 0x12b

    if-gt v8, v14, :cond_8

    .line 418
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v7, v1, Lo/createConstructorCaller;->AudioAttributesImplBaseParcelizer:Lo/cloneIfMutable;

    if-eqz v7, :cond_1

    .line 382
    sget v8, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v8, v3

    .line 419
    invoke-interface {v7, v0}, Lo/cloneIfMutable;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-direct {v1}, Lo/createConstructorCaller;->write()V

    .line 421
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v1, v0, v9}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/KFunctionImpl;)V

    throw v1

    .line 427
    :cond_1
    :goto_0
    iget v0, v1, Lo/createConstructorCaller;->RatingCompat:I

    if-ne v0, v11, :cond_2

    iget-wide v7, v9, Lo/KFunctionImpl;->IconCompatParcelizer:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2

    .line 382
    sget v0, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v3

    .line 427
    iget-wide v4, v9, Lo/KFunctionImpl;->IconCompatParcelizer:J

    .line 430
    :cond_2
    invoke-static {v6}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 432
    iget-wide v7, v9, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v7, v7, v12

    if-eqz v7, :cond_3

    .line 433
    iget-wide v7, v9, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    iput-wide v7, v1, Lo/createConstructorCaller;->write:J

    goto :goto_1

    .line 437
    :cond_3
    const-string v7, "Content-Length"

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 436
    invoke-static {v7, v8}, Lo/useBoxedBoundReceiver;->read(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v10, v7, v12

    if-eqz v10, :cond_4

    sub-long v12, v7, v4

    .line 440
    :cond_4
    iput-wide v12, v1, Lo/createConstructorCaller;->write:J

    goto :goto_1

    .line 446
    :cond_5
    iget-wide v7, v9, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    iput-wide v7, v1, Lo/createConstructorCaller;->write:J

    :goto_1
    const/16 v7, 0x7d0

    .line 450
    :try_start_1
    invoke-static {v6}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, v1, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    .line 452
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v6, v1, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    sget v0, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v3

    .line 463
    :cond_6
    iput-boolean v2, v1, Lo/createConstructorCaller;->MediaBrowserCompatMediaItem:Z

    .line 464
    invoke-virtual {v1, v9}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer(Lo/KFunctionImpl;)V

    .line 467
    :try_start_2
    invoke-direct {v1, v4, v5, v9}, Lo/createConstructorCaller;->invoke(JLo/KFunctionImpl;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    iget-wide v0, v1, Lo/createConstructorCaller;->write:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 469
    invoke-direct {v1}, Lo/createConstructorCaller;->write()V

    .line 471
    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_7

    .line 472
    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 474
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v3, v9, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/KFunctionImpl;II)V

    throw v0

    :catch_1
    move-exception v0

    .line 455
    invoke-direct {v1}, Lo/createConstructorCaller;->write()V

    .line 456
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v9, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/KFunctionImpl;II)V

    throw v1

    .line 388
    :cond_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 389
    iget v11, v1, Lo/createConstructorCaller;->RatingCompat:I

    const/16 v14, 0x1a0

    if-ne v11, v14, :cond_c

    .line 382
    sget v11, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v11, v3

    .line 391
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2073
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 382
    sget v11, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v11, v3

    .line 2076
    sget-object v11, Lo/useBoxedBoundReceiver;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 2077
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_2

    :cond_9
    move-wide v10, v12

    .line 392
    :goto_2
    iget-wide v4, v9, Lo/KFunctionImpl;->IconCompatParcelizer:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_c

    .line 382
    sget v4, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    .line 393
    iput-boolean v2, v1, Lo/createConstructorCaller;->MediaBrowserCompatMediaItem:Z

    .line 394
    invoke-virtual {v1, v9}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer(Lo/KFunctionImpl;)V

    .line 395
    iget-wide v1, v9, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_a

    iget-wide v4, v9, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    goto :goto_3

    :cond_a
    const-wide/16 v4, 0x0

    .line 382
    :goto_3
    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    const/16 v1, 0x27

    div-int/2addr v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 399
    :cond_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 382
    sget v2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v2, v3

    .line 403
    :try_start_3
    invoke-static {v0}, Lo/compoundType;->read(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, Lo/compoundType;->invoke:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    move-object v10, v0

    goto :goto_5

    .line 405
    :catch_2
    sget-object v0, Lo/compoundType;->invoke:[B

    goto :goto_4

    .line 407
    :goto_5
    invoke-direct {v1}, Lo/createConstructorCaller;->write()V

    .line 410
    iget v0, v1, Lo/createConstructorCaller;->RatingCompat:I

    if-ne v0, v14, :cond_e

    .line 411
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 413
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v5, v1, Lo/createConstructorCaller;->RatingCompat:I

    move-object v4, v2

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/KFunctionImpl;[B)V

    throw v2

    :catch_3
    move-exception v0

    .line 381
    invoke-direct {v1}, Lo/createConstructorCaller;->write()V

    .line 382
    invoke-static {v0, v9, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->read(Ljava/io/IOException;Lo/KFunctionImpl;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method private write(Lo/KFunctionImpl;)Ljava/net/HttpURLConnection;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v13, 0x2

    .line 590
    rem-int v0, v13, v13

    .line 524
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 525
    iget v2, v12, Lo/KFunctionImpl;->RemoteActionCompatParcelizer:I

    .line 526
    iget-object v3, v12, Lo/KFunctionImpl;->invoke:[B

    .line 527
    iget-wide v14, v12, Lo/KFunctionImpl;->IconCompatParcelizer:J

    .line 528
    iget-wide v9, v12, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    const/4 v8, 0x1

    .line 529
    invoke-virtual {v12, v8}, Lo/KFunctionImpl;->read(I)Z

    move-result v16

    .line 531
    iget-boolean v0, v11, Lo/createConstructorCaller;->a:Z

    if-eq v0, v8, :cond_0

    iget-boolean v0, v11, Lo/createConstructorCaller;->MediaBrowserCompatItemReceiver:Z

    xor-int/2addr v0, v8

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 534
    iget-object v12, v12, Lo/KFunctionImpl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lo/createConstructorCaller;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v1

    move v7, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_b

    .line 549
    iget-object v5, v12, Lo/KFunctionImpl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, v17

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide v4, v14

    move-object/from16 v21, v6

    move v13, v7

    move-wide v6, v9

    move-wide/from16 v22, v14

    move v14, v8

    move/from16 v8, v16

    move-wide/from16 v24, v9

    move/from16 v9, v18

    move-object/from16 v10, v20

    .line 550
    invoke-direct/range {v0 .. v10}, Lo/createConstructorCaller;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v1

    .line 560
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v14, :cond_2

    const/4 v7, 0x3

    if-ne v13, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    :goto_1
    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_a

    .line 590
    sget v7, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_3

    const/16 v7, 0x4b38

    if-eq v1, v7, :cond_a

    goto :goto_2

    :cond_3
    if-eq v1, v6, :cond_a

    :goto_2
    add-int/lit8 v7, v8, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eq v1, v3, :cond_a

    const/16 v7, 0x133

    if-eq v1, v7, :cond_a

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v8, v9

    const/16 v7, 0x134

    if-eq v1, v7, :cond_a

    :goto_3
    if-ne v13, v9, :cond_9

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    sget v4, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v5, v4, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/16 v5, 0x4216

    if-eq v1, v5, :cond_6

    goto :goto_4

    :cond_4
    if-eq v1, v6, :cond_6

    :goto_4
    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_5

    const/16 v3, 0x191a

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_5
    if-ne v1, v3, :cond_9

    .line 575
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 576
    iget-boolean v0, v11, Lo/createConstructorCaller;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_8

    if-eq v1, v6, :cond_7

    goto :goto_6

    :cond_7
    move v8, v13

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v17, 0x0

    move v8, v14

    :goto_7
    move-object/from16 v1, v21

    .line 583
    invoke-direct {v11, v1, v2, v12}, Lo/createConstructorCaller;->a(Ljava/net/URL;Ljava/lang/String;Lo/KFunctionImpl;)Ljava/net/URL;

    move-result-object v0

    move-object v6, v0

    move v7, v8

    goto :goto_8

    :cond_9
    return-object v0

    :cond_a
    move-object/from16 v1, v21

    .line 568
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-direct {v11, v1, v2, v12}, Lo/createConstructorCaller;->a(Ljava/net/URL;Ljava/lang/String;Lo/KFunctionImpl;)Ljava/net/URL;

    move-result-object v0

    move-object v6, v0

    move v7, v13

    .line 590
    :goto_8
    sget v0, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v13, v1

    move v8, v14

    move/from16 v0, v19

    move-wide/from16 v14, v22

    move-wide/from16 v9, v24

    goto/16 :goto_0

    :cond_b
    move/from16 v19, v4

    move v14, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many redirects: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v1, v2, v12, v0, v14}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/KFunctionImpl;II)V

    throw v1
.end method

.method private write()V
    .locals 4

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 835
    iget-object v1, p0, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 837
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 839
    const-string v2, "DefaultHttpDataSource"

    const-string v3, "Unexpected error while disconnecting"

    invoke-static {v2, v3, v1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 841
    iput-object v1, p0, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    :cond_0
    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static write(Ljava/net/HttpURLConnection;J)V
    .locals 3

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_4

    .line 800
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x14

    if-gt v1, v2, :cond_4

    .line 805
    :try_start_0
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 824
    sget p1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 808
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return-void

    :cond_0
    const-wide/16 v1, 0x800

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    .line 816
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 817
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 824
    :cond_2
    sget p2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    if-eqz p2, :cond_3

    .line 819
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 820
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 822
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 823
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 824
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 819
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 824
    throw p0

    :catch_0
    return-void

    :cond_4
    :goto_1
    sget p0, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    .line 333
    iget-object v1, p0, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 344
    sget v1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 344
    sget v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1

    .line 334
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    throw v0

    .line 344
    :cond_1
    new-instance v0, Lo/createConstructorCaller$invoke;

    iget-object v1, p0, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/createConstructorCaller$invoke;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final invoke()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 8

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 487
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xa

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer([BII)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    :goto_0
    sget p2, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/createConstructorCaller;->AudioAttributesCompatParcelizer:Lo/KFunctionImpl;

    .line 490
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    check-cast p2, Lo/KFunctionImpl;

    .line 489
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->read(Ljava/io/IOException;Lo/KFunctionImpl;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v1, 0x65047e45

    const v2, -0x65047e45

    invoke-static/range {v0 .. v6}, Lo/createConstructorCaller;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()V
    .locals 12

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, Lo/createConstructorCaller;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 497
    :try_start_0
    iget-object v4, p0, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    .line 500
    iget-wide v5, p0, Lo/createConstructorCaller;->write:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x3f

    .line 497
    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/createConstructorCaller;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 500
    :try_start_1
    iget-wide v0, p0, Lo/createConstructorCaller;->invoke:J

    sub-long v7, v5, v0

    .line 501
    :cond_0
    iget-object v0, p0, Lo/createConstructorCaller;->AudioAttributesImplApi21Parcelizer:Ljava/net/HttpURLConnection;

    invoke-static {v0, v7, v8}, Lo/createConstructorCaller;->write(Ljava/net/HttpURLConnection;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 505
    :try_start_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lo/createConstructorCaller;->AudioAttributesCompatParcelizer:Lo/KFunctionImpl;

    .line 507
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v9, -0x2be3c062

    const v8, 0x2be3c06e

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Lo/KFunctionImpl;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v1, v0, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/KFunctionImpl;II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    :cond_1
    :goto_0
    iput-object v3, p0, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lo/createConstructorCaller;->write()V

    .line 515
    iget-boolean v0, p0, Lo/createConstructorCaller;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_2

    .line 516
    iput-boolean v2, p0, Lo/createConstructorCaller;->MediaBrowserCompatMediaItem:Z

    .line 517
    invoke-virtual {p0}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 513
    iput-object v3, p0, Lo/createConstructorCaller;->MediaDescriptionCompat:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lo/createConstructorCaller;->write()V

    .line 515
    iget-boolean v1, p0, Lo/createConstructorCaller;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_3

    .line 516
    iput-boolean v2, p0, Lo/createConstructorCaller;->MediaBrowserCompatMediaItem:Z

    .line 517
    invoke-virtual {p0}, Lo/createConstructorCaller;->RemoteActionCompatParcelizer()V

    .line 519
    :cond_3
    throw v0

    .line 497
    :cond_4
    throw v3
.end method
